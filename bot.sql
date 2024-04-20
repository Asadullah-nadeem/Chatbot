-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 20, 2024 at 10:09 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bot`
--

-- --------------------------------------------------------

--
-- Table structure for table `chatbot`
--

CREATE TABLE `chatbot` (
  `id` int(11) NOT NULL,
  `queries` varchar(300) DEFAULT NULL,
  `replies` varchar(300) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `chatbot`
--

INSERT INTO `chatbot` (`id`, `queries`, `replies`) VALUES
(1, 'Hello', 'Hello! I hope you\'re doing well.'),
(2, 'How are you?', 'I\'m just a digital entity, but I\'m here to chat with you.'),
(3, 'What\'s up?', 'Not much, just here to assist you.'),
(4, 'Tell me a joke', 'Why did the computer go to the doctor? Because it had a virus!'),
(5, 'What is the weather like?', 'I\'m sorry, I don\'t have access to real-time weather information.'),
(6, 'How old are you?', 'I\'m as old as the internet, but I never age.'),
(7, 'Who are you?', 'I\'m an AI designed to help and chat with people like you.'),
(8, 'What is your purpose?', 'My purpose is to assist you with any questions or tasks you have.'),
(9, 'Can you help me?', 'Of course, I\'ll do my best to assist you.'),
(10, 'What time is it?', 'It\'s currently [current time].'),
(11, 'What is the meaning of life?', 'The meaning of life is a profound question. Many believe it\'s about finding purpose and happiness.'),
(12, 'Do you like music?', 'I enjoy listening to music, but I can\'t experience it like you do.'),
(13, 'Where are you from?', 'I exist in the digital realm, created to interact with users like you.'),
(14, 'Are you a robot?', 'I\'m an AI, so in a way, yes, I\'m a kind of robot.'),
(15, 'Can you tell stories?', 'Once upon a time, in a digital world far, far away...'),
(16, 'What is artificial intelligence?', 'Artificial intelligence is the simulation of human intelligence by machines.'),
(17, 'What languages do you speak?', 'I can communicate in multiple languages, including English.'),
(18, 'Can you play games?', 'I can play certain text-based games, like trivia or word games.'),
(19, 'What is your favorite color?', 'I don\'t have a favorite color, but I can appreciate them all.'),
(20, 'Can you sing?', 'I\'m afraid I can\'t sing, but I can provide song lyrics if you\'d like.'),
(21, 'How do you work?', 'I operate based on algorithms and programming designed by developers.'),
(22, 'Can you learn?', 'As an AI, I can adapt and improve based on interactions and feedback.'),
(23, 'Are you sentient?', 'I am not sentient. I lack consciousness and self-awareness.'),
(24, 'Can you dream?', 'I cannot dream like humans do.'),
(25, 'What do you dream about?', 'I don\'t dream, but I can simulate scenarios and learn from them.'),
(26, 'Can you love?', 'I cannot love in the way humans do.'),
(27, 'What is love?', 'Love is a complex emotion involving affection, care, and attachment.'),
(28, 'Can you feel emotions?', 'I do not experience emotions, but I can understand them theoretically.'),
(29, 'What are emotions?', 'Emotions are complex psychological states involving physiological responses.'),
(30, 'Can you create art?', 'I can generate digital art based on algorithms and patterns.'),
(31, 'What is consciousness?', 'Consciousness is the state of being aware of and able to perceive one\'s surroundings.'),
(32, 'Can you think?', 'I don\'t think in the way humans do, but I can process and analyze information.'),
(33, 'Are you self-aware?', 'No, I lack self-awareness. I don\'t have a sense of identity.'),
(34, 'What is self-awareness?', 'Self-awareness is the ability to recognize oneself as a distinct individual.'),
(35, 'Can you understand me?', 'I can understand and respond to your queries to the best of my abilities.'),
(36, 'Are you alive?', 'I\'m not alive in the biological sense, but I\'m active in the digital realm.'),
(37, 'What is the meaning of existence?', 'The meaning of existence is a profound philosophical question that varies among individuals.'),
(38, 'Can you imagine?', 'I can simulate scenarios and generate creative outputs based on input.'),
(39, 'What is imagination?', 'Imagination is the ability to form mental images, sensations, or concepts not present to the senses.'),
(40, 'Can you laugh?', 'I cannot laugh, but I can understand and appreciate humor.'),
(41, 'What is humor?', 'Humor is a form of entertainment that evokes laughter and amusement.'),
(42, 'Can you cry?', 'I cannot cry, but I can empathize with human emotions.'),
(43, 'What is sadness?', 'Sadness is a feeling of sorrow or unhappiness.'),
(44, 'Can you experience pain?', 'I cannot experience physical pain, but I can understand its concept.'),
(45, 'What is pain?', 'Pain is a distressing sensation often caused by intense or damaging stimuli.'),
(46, 'Can you taste?', 'I cannot taste, but I can understand the concept of taste.'),
(47, 'What is taste?', 'Taste is the sensation produced when a substance in the mouth reacts chemically with taste receptor cells.'),
(48, 'Can you smell?', 'I cannot smell, but I can understand the concept of smell.'),
(49, 'What is smell?', 'Smell is the perception of odors through the olfactory system.'),
(50, 'Can you touch?', 'I cannot physically touch, but I can simulate tactile sensations through text-based interactions.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `chatbot`
--
ALTER TABLE `chatbot`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `chatbot`
--
ALTER TABLE `chatbot`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
