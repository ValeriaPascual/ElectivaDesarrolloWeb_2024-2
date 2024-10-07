create DATABASE electiva;

USE electiva;

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `fullName` varchar(255) NOT NULL,
  `documentType` varchar(10) NOT NULL,
  `documentNumber` varchar(50) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(20) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `users`
--

INSERT INTO `users` (`id`, `fullName`, `documentType`, `documentNumber`, `email`, `phone`, `username`, `password`) VALUES
(1, 'valeria herrera', 'CC', '1152', 'valeria.herrera015@pascualbravo.edu.co', '3203948343', 'valeria.herrera15', 'Vherrera@1234');
(2, 'jeison gonzalez', 'CC', '1023', 'jeison.gonzalez032@pascualbravo.edu.co', '3203945656', 'jeison.gonzalez15', 'jeison@1234');
(3, 'sebastian trujillo', 'CC', '1134', 'john.trujillo750@pascualbravo.edu.co', '3203945656', 'sebas.trujillo15', 'Vherrera@1234');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `documentNumber` (`documentNumber`),
  ADD UNIQUE KEY `email` (`email`),
  ADD UNIQUE KEY `username` (`username`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

