# flex-generator-script
Automates the execution of commands for generating the lexical analyser using flex tool.

<!-- Improved compatibility of back to top link: See: https://github.com/othneildrew/Best-README-Template/pull/73 -->
<a name="readme-top"></a>
<!--
*** This README is created using template from https://github.com/othneildrew/Best-README-Template
-->



<!-- PROJECT SHIELDS -->
<!--
*** I'm using markdown "reference style" links for readability.
*** Reference links are enclosed in brackets [ ] instead of parentheses ( ).
*** See the bottom of this document for the declaration of the reference variables
*** for contributors-url, forks-url, etc. This is an optional, concise syntax you may use.
*** https://www.markdownguide.org/basic-syntax/#reference-style-links
-->
[![Contributors][contributors-shield]][contributors-url]
[![Forks][forks-shield]][forks-url]
[![Stargazers][stars-shield]][stars-url]
[![Issues][issues-shield]][issues-url]
[![MIT License][license-shield]][license-url]
[![LinkedIn][linkedin-shield]][linkedin-url]



<!-- PROJECT LOGO -->
<br />
<div align="center">
  <a href="https://github.com/sadityakumar9211/flex-generator-script">
  </a>

  <h3 align="center">Flex Generator Script</h3>

  <p align="center">
    Flex Generator Script is a bash script which automates generation of the lexical analyser from the lex file (<i>.l</i> extension).
    <br />
    <a href="https://github.com/sadityakumar9211/flex-generator-script/issues">Report Bug</a>
    ·
    <a href="https://github.com/sadityakumar9211/flex-generator-script/issues">Request Feature</a>
  </p>
</div>


<!-- TABLE OF CONTENTS -->
<details>
  <summary>Table of Contents</summary>
  <ol>
    <li>
      <a href="#about-the-project">About The Project</a>
      <ul>
        <li><a href="#built-with">Built With</a></li>
      </ul>
    </li>
    <li>
      <a href="#getting-started">Getting Started</a>
      <ul>
        <li><a href="#requirements">Requirements</a></li>
        <li><a href="#quickstart">Quickstart</a></li>
      </ul>
    </li>
    <li><a href="#contributing">Contributing</a></li>
    <li><a href="#license">License</a></li>
    <li><a href="#contact">Contact</a></li>
    <li><a href="#acknowledgments">Acknowledgments</a></li>
  </ol>
</details>



<!-- ABOUT THE PROJECT -->
## About The Project

<img width="571" alt="image" src="https://user-images.githubusercontent.com/78147198/185769483-892175a1-6ee2-48e6-9a6b-66aad9467068.png">

This bash script basically reduces the overhead of writing the commands one-by-one to compile lex file to c file and then c file to machine code and executing the machine code to run the lexical analyser with just writing one command `makelex.sh <file_name.l>`

<p align="right">(<a href="#readme-top">back to top</a>)</p>


### Built With

The following is a list of major frameworks, library and tools used for developing this repository.

- [![Bash][Bash]][Bash-url]




<p align="right">(<a href="#readme-top">back to top</a>)</p>



<!-- GETTING STARTED -->
# Getting Started

<!-- ## Requirements

- [git](https://git-scm.com/book/en/v2/Getting-Started-Installing-Git)
  - You'll know you did it right if you can run `git --version` and you see a response like `git version x.x.x`

## Usage

- Clone this repository
```bash
git clone https://github.com/sadityakumar9211/flex-generator-script
cd flex-generator-script
yarn
```

- Now terminal in the current directory.
- Now copy the `makelex.sh` file to either  `~/bin` or `/usr/local/bin` directory using command: 

```bash
sudo cp makelex.sh ~/bin
```
OR

```bash
sudo cp makelex.sh /usr/local/bin
```

- If you have made copy to `~/bin` directory, then only you(the user who added this file to the machine can use this script globally) and you have to add this location to the PATH variable in .zshrc file.
- If you have copied to `/usr/local/bin` directory then anyone this machine can use this script globally and you won't have to add this to the PATH variable.

- Once you have done the above steps you should be able to compile any lex file (.l extension) using command:
```bash
makelex.sh <fileName>.l
```


### Optional Gitpod

If you can't or don't want to run and install locally, you can work with this repo in Gitpod. If you do this, you can skip the `clone this repo` part.

[![Open in Gitpod](https://gitpod.io/button/open-in-gitpod.svg)](https://gitpod.io/#github.com/sadityakumar9211/flex-generator-script)


<p align="right">(<a href="#readme-top">back to top</a>)</p>



<!-- USAGE EXAMPLES -->

<!-- ## Locally Deploying

2. Deploy to your contract to Rinkeby
After installing dependencies, deploy your contracts to rinkeby:

```bash
yarn hardhat deploy --network rinkeby
``` -->


<!-- 3. Connecting with Subgraph

You can use the same subgraph temporary URI (as present in the `pages/_app.js`) to query the data or you can clone [this repository](https://github.com/sadityakumar9211/medichain-thegraph) and deploy your own subgraph using the instructions in above repo and generate your own temporary query URI.


4. Start your UI
Make sure that:

In your networkMapping.json you have an entry for `PatientMedicalRecordSystem` on the rinkeby network.
```bash
yarn dev
```
<p align="right">(<a href="#readme-top">back to top</a>)</p> -->


<!-- CONTRIBUTING -->
## Contributing

Contributions are what make the open source community such an amazing place to learn, inspire, and create. Any contributions you make are **greatly appreciated**.

If you have a suggestion that would make this better, please fork the repo and create a pull request. You can also simply open an issue with the tag "enhancement".
Don't forget to give the project a star! Thanks again!

1. Fork the Project
2. Create your Feature Branch (`git checkout -b feature/AmazingFeature`)
3. Commit your Changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the Branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request

<p align="right">(<a href="#readme-top">back to top</a>)</p>



<!-- LICENSE -->
## License

Distributed under the MIT License. See `LICENSE` for more information.

<p align="right">(<a href="#readme-top">back to top</a>)</p>



<!-- CONTACT -->
## Contact

If you appreciated this, then follow me

<!-- ETH Address: 0xED5A704De64Ff9699dB62d09248C8d179bb77D8A -->

[![Aditya Singh Linkedin](https://img.shields.io/badge/LinkedIn-0077B5?style=for-the-badge&logo=linkedin&logoColor=white)](https://www.linkedin.com/in/saditya9211/)
[![Aditya Singh Twitter](https://img.shields.io/badge/Twitter-1DA1F2?style=for-the-badge&logo=twitter&logoColor=white)](https://twitter.com/sadityakumar921)
[![Aditya Singh StackOverflow](https://img.shields.io/badge/StackOverflow-gray?style=for-the-badge&logo=stackoverflow&logoColor=orange)](https://stackoverflow.com/users/14769639/saditya)
[![Aditya Singh Medium](https://img.shields.io/badge/Medium-000000?style=for-the-badge&logo=medium&logoColor=white)](https://medium.com/@sadityakumar9211)
[![Aditya Singh Gmail](https://img.shields.io/badge/Gmail-gray?style=for-the-badge&logo=gmail)](mailto:sadityakumar9211@gmail.com)

Project Link: [https://github.com/sadityakumar9211/medichain-hardhat](https://github.com/sadityakumar9211/medichain-hardhat)

<p align="right">(<a href="#readme-top">back to top</a>)</p>



<!-- ACKNOWLEDGMENTS
## Acknowledgments

* [Choose an Open Source License](https://choosealicense.com)
* [@apollo/client for querying subgraph](https://www.npmjs.com/package/@apollo/client)
* [daisyui plugin for tailwindcss](https://daisyui.com/)
* [ipfs-core](https://www.npmjs.com/package/ipfs-core)
* [node-rsa for encryption](https://www.npmjs.com/package/node-rsa)
* [qrcode for generating qrcode](https://www.npmjs.com/package/qrcode)
* [swr](https://www.npmjs.com/package/swr) -->

<!-- <p align="right">(<a href="#readme-top">back to top</a>)</p> -->



<!-- MARKDOWN LINKS & IMAGES -->
<!-- https://www.markdownguide.org/basic-syntax/#reference-style-links -->
[contributors-shield]: https://img.shields.io/github/contributors/sadityakumar9211/flex-generator-script.svg?style=for-the-badge
[contributors-url]: https://github.com/sadityakumar9211/flex-generator-script/graphs/contributors
[forks-shield]: https://img.shields.io/github/forks/sadityakumar9211/flex-generator-script.svg?style=for-the-badge
[forks-url]: https://github.com/sadityakumar9211/flex-generator-script/network/members
[stars-shield]: https://img.shields.io/github/stars/sadityakumar9211/flex-generator-script.svg?style=for-the-badge
[stars-url]: https://github.com/sadityakumar9211/flex-generator-script/stargazers
[issues-shield]: https://img.shields.io/github/issues/sadityakumar9211/flex-generator-script.svg?style=for-the-badge
[issues-url]: https://github.com/sadityakumar9211/flex-generator-script/issues
[license-shield]: https://img.shields.io/github/license/sadityakumar9211/flex-generator-script.svg?style=for-the-badge
[license-url]: https://github.com/sadityakumar9211/flex-generator-script/blob/master/LICENSE
[linkedin-shield]: https://img.shields.io/badge/LinkedIn-0077B5?style=for-the-badge&logo=linkedin&logoColor=white
[linkedin-url]: https://linkedin.com/in/saditya9211
[product-screenshot]: https://user-images.githubusercontent.com/78147198/184471278-42e393d0-db94-4577-bdc9-328510b777c0.png

<!-- This is the beginning of the URLs of Badges -->

[Bash]: https://img.shields.io/badge/Bash-000000?style=for-the-badge&logo=bash&logoColor=white
[Bash-url]: https://www.google.com/url?sa=t&rct=j&q=&esrc=s&source=web&cd=&ved=2ahUKEwiVpe7pzNb5AhWFDrcAHSVxDRcQFnoECAMQAQ&url=https%3A%2F%2Fwww.gnu.org%2Fsoftware%2Fbash%2F&usg=AOvVaw2Dm0MC4UsqBEChn48m7sCH

