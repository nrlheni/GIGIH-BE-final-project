# Final Project BE
This project was created as a solution to complete the `Catering Administration App` as the test case given by Gigih for the Backend Engineering track using Ruby on Rails.

The highlights of the material in implementing this project:
- MVC
- Database
- Testing (TDD)
## Running commands

Start every command with `bundle exec` so that it runs in the context of the installed gems environment. The console pane will give you output from the server but you can run arbitrary command from the shell without stopping the server. 

## MVC 
- Model
  
  There are 6 models that have been generated, namely menu, customer, category, order, category_menu, and order_detail.
- View

  There are 5 views that have been generated: menu, customer, order, order_detail, and landing.

- Controller

  Currently there are 5 controllers that have been generated: menu, customer, order, order_detail, and landing. 

Mostly of them apply `scaffold` or `scaffold_controller` to generated.

## Database
The implementation of the database is by doing `db: creation` and `db: migration` for each table. Then implement references to create foreign keys. Prior to that, relations were created by implementing `has_many` and `belongs_to`.
  
## Testing (TDD)
  Open `spec` folder that contain `models` and `factories`, and you can see specs as the assestment instruction given. There's two specs, `customer_spec.rb` for the spec refers to the validation in `app/models/customer` and `menu_spec.rb` refers to the validation in `app/models/menu`.

  Always run `bundle exec rspec -fd` to test the spec code. For some spec can be error causes by the Faker that give the random data. So you can run the command again to passing the error.

<!-- CONTACT -->
## Author

### Nurul Akhni

Email: nurulakhni12@gmail.com

Project Link: [https://github.com/nrlheni/GIGIH-BE-final-project.git](https://github.com/nrlheni/GIGIH-BE-final-project.git)


<p align="right">(<a href="#top">back to top</a>)</p>
