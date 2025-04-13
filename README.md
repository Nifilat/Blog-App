# Blog Application

A modern blog application built with Ruby on Rails, featuring user authentication, post creation, and comment functionality.

## Features

- User authentication and authorization
- Create, read, update, and delete blog posts
- Comment on posts
- Responsive design
- Modern UI with custom styling

## Prerequisites

- Ruby 3.2.2
- Rails 7.1.3
- PostgreSQL
- Node.js
- Yarn

## Getting Started

### Installation

1. Clone the repository:
   ```bash
   git clone https://github.com/Nifilat/Blog-App.git
   cd Blog-App
   ```

2. Install dependencies:
   ```bash
   bundle install
   yarn install
   ```

3. Set up the database:
   ```bash
   rails db:create
   rails db:migrate
   ```

4. Start the development server:
   ```bash
   ./bin/dev
   ```

The application will be available at `http://localhost:3000`

## Testing

Run the test suite with:
```bash
rails test
```

## Project Structure

```
app/
├── assets/        # Stylesheets and JavaScript
├── controllers/   # Application controllers
├── models/        # Database models
└── views/         # View templates
```

## Contributing

1. Fork the repository
2. Create your feature branch (`git checkout -b feature/amazing-feature`)
3. Commit your changes (`git commit -m 'feat: add amazing feature'`)
4. Push to the branch (`git push origin feature/amazing-feature`)
5. Open a Pull Request

## License

This project is licensed under the MIT License - see the LICENSE file for details.

## Acknowledgments

- Ruby on Rails team
- All contributors to this project
