INSERT INTO image_data(name, type, file_path) VALUES
('1.jpg', 'image/jpeg', 'C:\\Users\\dimitar_tanchev\\Documents\\reddit-full-stack\\images\\user\\1.jpg');

INSERT INTO _user(username, password, active, email, role, img) VALUES
('dexter', '$2a$12$V9X1Wv0cRihtUmaRkD7oEeV6iGS3e8GGw/yBOzUSFek2i9bXiSUZm', TRUE, 'dexter@email.com', 'USER', 'http://localhost:8080/api/v1/image-data/user/1.jpg');

INSERT INTO question(title, content, user_id, post_timestamp) VALUES
('This is a question', 'This is the content', 1, NOW()),
('Second question?', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Diam maecenas ultricies mi eget mauris pharetra. Etiam sit amet nisl purus in mollis nunc. Vel eros donec ac odio tempor. Id neque aliquam vestibulum morbi blandit cursus risus at ultrices. Id aliquet risus feugiat in. Ac orci phasellus egestas tellus rutrum tellus pellentesque eu. Purus sit amet volutpat consequat mauris nunc congue nisi. Augue mauris augue neque gravida in fermentum et. Nisl rhoncus mattis rhoncus urna neque. Turpis massa sed elementum tempus egestas sed sed risus. Cursus sit amet dictum sit amet. Dui sapien eget mi proin sed libero enim sed. Egestas quis ipsum suspendisse ultrices gravida dictum fusce ut placerat. Erat pellentesque adipiscing commodo elit. Faucibus nisl tincidunt eget nullam non nisi. Amet facilisis magna etiam tempor orci. Facilisi morbi tempus iaculis urna id volutpat. Vulputate eu scelerisque felis imperdiet proin fermentum leo vel. Ultrices in iaculis nunc sed augue lacus viverra. Molestie ac feugiat sed lectus vestibulum mattis ullamcorper. Tristique magna sit amet purus gravida quis blandit turpis. Nunc mattis enim ut tellus elementum sagittis. Mattis vulputate enim nulla aliquet porttitor lacus. Velit scelerisque in dictum non consectetur a. Enim sit amet venenatis urna. Sed odio morbi quis commodo odio aenean sed adipiscing diam. Lobortis elementum nibh tellus molestie nunc non blandit massa. Condimentum id venenatis a condimentum vitae sapien pellentesque habitant. Est placerat in egestas erat imperdiet.', 1, NOW());

INSERT INTO answer(question_id, user_id, content, post_timestamp) VALUES
(1, 1, 'This is my answer', NOW()),
(1, 1, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Diam maecenas ultricies mi eget mauris pharetra. Etiam sit amet nisl purus in mollis nunc. Vel eros donec ac odio tempor. Id neque aliquam vestibulum morbi blandit cursus risus at ultrices. Id aliquet risus feugiat in. Ac orci phasellus egestas tellus rutrum tellus pellentesque eu. Purus sit amet volutpat consequat mauris nunc congue nisi. Augue mauris augue neque gravida in fermentum et. Nisl rhoncus mattis rhoncus urna neque. Turpis massa sed elementum tempus egestas sed sed risus. Cursus sit amet dictum sit amet. Dui sapien eget mi proin sed libero enim sed. Egestas quis ipsum suspendisse ultrices gravida dictum fusce ut placerat. Erat pellentesque adipiscing commodo elit. Faucibus nisl tincidunt eget nullam non nisi. Amet facilisis magna etiam tempor orci. Facilisi morbi tempus iaculis urna id volutpat. Vulputate eu scelerisque felis imperdiet proin fermentum leo vel. Ultrices in iaculis nunc sed augue lacus viverra. Molestie ac feugiat sed lectus vestibulum mattis ullamcorper. Tristique magna sit amet purus gravida quis blandit turpis. Nunc mattis enim ut tellus elementum sagittis. Mattis vulputate enim nulla aliquet porttitor lacus. Velit scelerisque in dictum non consectetur a. Enim sit amet venenatis urna. Sed odio morbi quis commodo odio aenean sed adipiscing diam. Lobortis elementum nibh tellus molestie nunc non blandit massa. Condimentum id venenatis a condimentum vitae sapien pellentesque habitant. Est placerat in egestas erat imperdiet.', NOW());
