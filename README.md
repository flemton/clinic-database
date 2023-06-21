# 📗 Table of Contents

- [📖 About the Project](#about-project)
  - [🛠 Built With](#built-with)
    - [Tech Stack](#tech-stack)
    - [Key Features](#key-features)
- [💻 Getting Started](#getting-started)
  - [Setup](#setup)
  - [Prerequisites](#prerequisites)
  - [Install](#install)
  - [Usage](#usage)
  - [Run tests](#run-tests)
  - [Deployment](#triangular_flag_on_post-deployment)
- [👥 Authors](#authors)
- [🔭 Future Features](#future-features)
- [🤝 Contributing](#contributing)
- [⭐️ Show your support](#support)
- [🙏 Acknowledgements](#acknowledgements)
- [❓ FAQ](#faq)
- [📝 License](#license)

<!-- PROJECT DESCRIPTION -->

# 📖 [Clinic Database] <a name="about-project"></a>

**[Clinic Database]** project contains a relational database created following the diagram below
 <img src="./clinicDiagram.png"></img>

## 🛠 Built With <a name="built-with"></a>

### Tech Stack <a name="tech-stack"></a>

<details>
<summary>Database</summary>
  <ul>
    <li><a href="https://www.postgresql.org/">PostgreSQL</a></li>
  </ul>
</details>

<!-- Features -->

### Key Features <a name="key-features"></a>

- **[User can observe and analyze data]**
- **[Can modify the table]**
- **[Using PostgreSQL]**

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- GETTING STARTED -->

## 💻 Getting Started <a name="getting-started"></a>

To get a local copy up and running, follow these steps.

### Prerequisites

In order to run this project you need:

- [PostgreSQL](https://www.postgresql.org/) installed and configured.

### Setup

Clone this repository to your desired folder:

```sh
  cd my-folder
  git clone https://github.com/flemton/clinic-database.git
```

### Install

Install this project with:

```sh
  npm install
```

### Usage

To run the project, execute the following command:

- Start the PostgreSQL server.
- Create a new database for the Vet Clinic project.
- Import the database schema and initial data from the SQL files provided (schema.sql and data.sql).
- Configure the database connection in the application code, if necessary.

### Run tests

To run tests, run the following command:

```sh
  npm test
```

<!-- AUTHORS -->

## 👥 Authors <a name="authors"></a>

👤 **Osman Alhassan**

- GitHub: [@flemton](https://github.com/flemton)
- Twitter: [@oalhassan847](https://twitter.com/oalhassan847)
- LinkedIn: [Alhassan Osman](https://www.linkedin.com/in/alhassan-o-83039a80/)

👤 **Federica Ulzurrun**

- GitHub: [@federicaulzurrun](https://github.com/federicaulzurrun)
- Twitter: [@ulzurrunfede](https://mobile.twitter.com/ulzurrunfede)
- LinkedIn: [Federica Ulzurrun](https://www.linkedin.com/in/federicaulzurrun/)

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- FUTURE FEATURES -->

## 🔭 Future Features <a name="future-features"></a>

- [ ] **[Developing the UI]**
- [ ] **[Deploying the site]**

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- CONTRIBUTING -->

## 🤝 Contributing <a name="contributing"></a>

Contributions, issues, and feature requests are welcome!

Feel free to check the [issues page](../../issues/).

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- SUPPORT -->

## ⭐️ Show your support <a name="support"></a>

If you like this project...

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- ACKNOWLEDGEMENTS -->

## 🙏 Acknowledgments <a name="acknowledgements"></a>

I would like to thank...

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- FAQ (optional) -->

## ❓ FAQ <a name="faq"></a>

- **[How do I use PostgreSQL in the terminal?]**

  - [After opening the PostgreSQL terminal (psql) you'll be asked for a server name to connect]
  - [Press enter if you've not changed the server name (shows locahost)]
  - [Next is database name, type vet_clinic and press enter if you've already created the vet_clinic database]
  - [Next prompt is port, press enter]
  - [Enter username, in the next or press enter if not sure]
  - [Lastly enter your PostgreSQL user password when prompted and press enter]

- **[How do I switch a database?]**

  - `\c [db-name]` where [db-name] is your database name, example `\c vet_clinic`

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- LICENSE -->

## 📝 License <a name="license"></a>

This project is [MIT](./LICENSE) licensed.

_NOTE: we recommend using the [MIT license](https://choosealicense.com/licenses/mit/) - you can set it up quickly by [using templates available on GitHub](https://docs.github.com/en/communities/setting-up-your-project-for-healthy-contributions/adding-a-license-to-a-repository). You can also use [any other license](https://choosealicense.com/licenses/) if you wish._

<p align="right">(<a href="#readme-top">back to top</a>)</p>
