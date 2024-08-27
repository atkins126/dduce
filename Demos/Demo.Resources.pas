{
  Copyright (C) 2013-2024 Tim Sinaeve tim.sinaeve@gmail.com

  Licensed under the Apache License, Version 2.0 (the "License");
  you may not use this file except in compliance with the License.
  You may obtain a copy of the License at

      http://www.apache.org/licenses/LICENSE-2.0

  Unless required by applicable law or agreed to in writing, software
  distributed under the License is distributed on an "AS IS" BASIS,
  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
  See the License for the specific language governing permissions and
  limitations under the License.
}

unit Demo.Resources;

interface

const
  LOREM_IPSUM =
    'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod ' +
    'tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim '    +
    'veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea ' +
    'commodo consequat. Duis aute irure dolor in reprehenderit in voluptate '  +
    'velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint '       +
    'occaecat cupidatat non proident, sunt in culpa qui officia deserunt '     +
    'mollit anim id est laborum.';

  EXAMPLE_SQL =
    '/* Chinook database example query */'    + sLineBreak +
    'select'                                  + sLineBreak +
    '  *'                                     + sLineBreak +
    'from '                                   + sLineBreak +
    '  InvoiceLine il'                        + sLineBreak +
    '  inner join Invoice i'                  + sLineBreak +
    '    on (i.InvoiceId = il.InvoiceId)'     + sLineBreak +
    '  inner join Customer c'                 + sLineBreak +
    '    on (c.CustomerId = i.CustomerId)'    + sLineBreak +
    '  inner join Employee e'                 + sLineBreak +
    '    on (e.EmployeeId = c.SupportRepId)'  + sLineBreak +
    '  inner join Track t'                    + sLineBreak +
    '    on (il.TrackId = t.TrackId)'         + sLineBreak +
    '  inner join Album al'                   + sLineBreak +
    '    on (al.AlbumId = t.AlbumId)'         + sLineBreak +
    '  inner join MediaType mt'               + sLineBreak +
    '    on (mt.MediaTypeId = t.MediaTypeId)' + sLineBreak +
    '  inner join Genre g'                    + sLineBreak +
    '    on (g.GenreId = t.GenreId)';

implementation

end.
