require 'rumouse'
mouse = RuMouse.new
while true do
  mouse.move (mouse.position[:x].to_i + 1), (mouse.position[:y].to_i + 1)
  system('clear')
  puts '#########################################'
  puts '# Mouser is running... CTRL + C to quit #'
  puts '#########################################'
  puts ''
  puts '                                                                           (.    */(((((*    /                         '
  puts '                               #,         ,#                           (   ,((((((((((((((((((   /                     '
  puts '                          .*  .((((((((((((*   (                        ((((((((((((///((((((((((  /                   '
  puts '                        (  /(((((((((((((((((((                       ((((((((.   ,*////*.  .((((((  .                 '
  puts '                      /  (((((((.       ,((((((((,               ,  (((((((.  //////////////*  (((((* ,                '
  puts '                       *(((((* ,/////////. .(((((((  *            ,((((((  ,//////////////////*  ((((/ .               '
  puts '                   .  ((((((  /////////////. ,((((((  ,          *(((((/  //////////////////////  ((((. /              '
  puts '                     ((((((  ////////////////  ((((((  (        .(((((/  ///////////////////////, /((((  .             '
  puts '                  ( .(((((. /////////////////* .(((((/ .     *  ((((((  ////////////////////////* ,((((. #             '
  puts '                    /(((((  //////////////////. /(((((       * .(((((( .////////////////////////* *((((, (             '
  puts '                    /((((( ./////////////////// .(((((       # ,(((((( *////////////////////////  (((((. #             '
  puts '                    /(((((  /////////////////// .((((.           /(((( ,///////////////////////, ,(((((  .             '
  puts '                  / .(((((, *///////////////*,. (((((((((((((((((((((((*   *//////////////////. ,(((((, *              '
  puts '                     ((((((  //////////*   ,(((((((((((((((((((((((((((((((/   *////////////*  ((((((/                 '
  puts '                   .  ((((((  //////,   (((((((((((((((((((((((((((*     ,(((((  .////////,  (((((((,                  '
  puts '                       ((((((  *//.  ((((((((((((((((((((((((,  /&&@%     (((((((  ,//,   /((((((((  (                 '
  puts '                      *  ...*((    (((((((((((((((((((((/   ,@@@&@&      ((((((((((  ((((((((((((. *                   '
  puts '                                   .(((((((((((((((((. (@( @@@&@@      .(((((((((((((((((((((((  (                     '
  puts '                       #       @@@@@&, .((((((((((    @@ ,@@@&@&      (((((((((((//((((((((*  *                        '
  puts '                        *    @@@@&&@& @@. .((((,     @& &@@@&@#     (((((((((((((///(((   #                 ,,   ,(.   '
  puts '                            @@@&&@@ %@&             @& &@@@&@%    ((((((((((((((((///((* (             (,  .#%%%.  ,   '
  puts '         */.  ./.        .    *&@% @@              @@ &@@@&&&  ,(((((((,     /((((///(((            #  .%%%%*  ,,      '
  puts '      (  */////*   %       /(((   %%        /(((*           /((((((((((((((((  (((///(((          . .%%%%*  (          '
  puts '     / .////   ,////.  /(  ((/***.     *(((((((((((((((((((((((((((((((((((((  (((///(((        #  %%%%.               '
  puts '       ///  .//////////       *@&   /((((((((((((((((((((((((((*   ,, /((((((.((((//(((, *     *  %%%%  .              '
  puts ' * .//*//  */////////***       @@@   .(((((((((((((((((((((*  *# ,,,, (((((((((((//(((  ,      . #%%%%  /              '
  puts '* ,//////  ///////////*,          .%  (((((((((((((((((/    .*/ .,,,  ((((((((((((((.  ,          #%%%%%#.  ,,         '
  puts '  ///////* .///. ///////             /((((((((((((((   *%. ,,,,,,,,  (((((((((((((   .,,,      , %  ,%%%%%%%%,  %      '
  puts '  //*********.   ,////****         *(((((((((((,        . ,,,.  ..  /((((((((((.  */////(((((((/   /%    #%%%%%%, .    '
  puts '( .//************///*****//    ,(((((((,    .  /%&. ,,,,  .*/////  (((((( ./   *(((((((((((((//(((/  /  .   /%%%%%* ,  '
  puts '    ,///********//*****//*  (((    ((((((((((((/(  .,, .///////, ,(((((.  ./.        .(((/,.(((//(((. .    (  /%%%%&  .'
  puts '    *     ...   .//////   *//(((((/    .(((((((((((/  .//////  .(((((,  ((  ,/////////.     ((((//(((  /     * *%#%&& .'
  puts '               ,*      (((///(((((((((((*      ,(((((((/*,,*(((((((   ((( ,//////////////*//,  ///(((/ .        ###%%  '
  puts '        ,/         /. ,   /((#( ,(((((((((((((((*   ,((((((((((,   ((((* .//////////////****//. ,/(((  /     /  ###%%  '
  puts '     ,   */////////*     #.    /((((((((((((((((((((((,       *(((((((  //////////////*******//  ((/  #     /  ##(%%# .'
  puts '      ****/////////////,  ,.  /(((((((((((((((((((((((((((((((((((((((  .////////////******///*     /     .  (##(%%#   '
  puts ' %  ****,     .*///******    .((((((((((((((((((((((((((((((((((((((((((.  /////////******////   %    (    ##((#%%. *  '
  puts '/  , .&@@@@@@@@@@. ********  ((((((((((((((((((((((((((((((((((((((((((((* .//////*****///,   ,,/     ,###(((%%%  .    '
  puts '(   @@@@@@@@@@@@@@@& *******  (((((((((((((((((((((((((((((((((((((((((((((  ./////////*  ,((  ,(###((((/,%%    ,      '
  puts '(  @@@@@@@@@@@@@@@@@@..******  ((((((((((((((((((((((((((((((((((((((((((((((/         ./((((. *((((# ,%/    %         '
  puts '/  @@@@@@@@@@@@@@@@@@@* ******  ((((((((((((((((((((((((((((((((((((((((((((((((((///////((((  /%%%(     %             '
  puts ' #  @@@@@@@@@@@@@@@@@@@& ******. .((((((((((((((((((((((((((((((((((((((((((((((((///////((((      **                  '
  puts '  /  @@@@@@@@@@@@@@@@@@@@ ,*****,  (((((((((((((((((((((((((((((((((((((((((((((((//////((((  /                        '
  puts '      &@@@@@@@@@@@@@@@@@@@* ******,  (((((((((((((((((((((((((((((((((((((((((((//////(((((  (                         '
  puts '     .  @@@@@@@@@@@@@@@@@@@@ .******  .(((((((((((((((((((((((((((((((((((((((//////(((((,  .                          '
  puts '      ,  .&@@@@@@@@@&&&&&&&@@& .******  /((((((((((((((((((((((((((((((((((/////(((((((.    (//,/,,,/#/                '
  puts '        *   &&&&&&&&&&&&&&&&&&&&, ,*,*,. .((((((((((((((((((((((((((((((/(/(((((((((*   //* .*///////*.    ,           '
  puts '           ,  #@&&&&&&(.   ,&&&&&&& .*,*.  /(((((((((((((((((((((((/((((((((((((.    *////////////////////*  .         '
  puts '                 %&&&&&&&&&&&&&&&&&&% */. ,      ,(((((((((((((((((((((((*      ,********///////////////////*  (       '
  puts '                ,.  *&&&&&&&&&&&&&&&& ., .      *#.                      .*/****************//////////////////  /      '
  puts '                    (   #&&&&&&&&&&&#   (                              ,   *///******************/////////////. ,      '
  puts '                        %    .*/*.    .                                   /   .////************************///  /      '
  puts '                                                                             .*   ./////*****************////  .       '
  puts '                                                                                  #     ,/////////////////,   ,        '
  puts '                                                                                        (.                 (           '
  sleep(3)
  mouse.move (mouse.position[:x].to_i - 1), (mouse.position[:y].to_i - 1)
  system('clear')
  puts '#########################################'
  puts '# Mouser is running... CTRL + C to quit #'
  puts '#########################################'
  puts ''
  puts '                                                                           (.    */(((((*    /                         '.reverse
  puts '                               #,         ,#                           (   ,((((((((((((((((((   /                     '.reverse
  puts '                          .*  .((((((((((((*   (                        ((((((((((((///((((((((((  /                   '.reverse
  puts '                        (  /(((((((((((((((((((                       ((((((((.   ,*////*.  .((((((  .                 '.reverse
  puts '                      /  (((((((.       ,((((((((,               ,  (((((((.  //////////////*  (((((* ,                '.reverse
  puts '                       *(((((* ,/////////. .(((((((  *            ,((((((  ,//////////////////*  ((((/ .               '.reverse
  puts '                   .  ((((((  /////////////. ,((((((  ,          *(((((/  //////////////////////  ((((. /              '.reverse
  puts '                     ((((((  ////////////////  ((((((  (        .(((((/  ///////////////////////, /((((  .             '.reverse
  puts '                  ( .(((((. /////////////////* .(((((/ .     *  ((((((  ////////////////////////* ,((((. #             '.reverse
  puts '                    /(((((  //////////////////. /(((((       * .(((((( .////////////////////////* *((((, (             '.reverse
  puts '                    /((((( ./////////////////// .(((((       # ,(((((( *////////////////////////  (((((. #             '.reverse
  puts '                    /(((((  /////////////////// .((((.           /(((( ,///////////////////////, ,(((((  .             '.reverse
  puts '                  / .(((((, *///////////////*,. (((((((((((((((((((((((*   *//////////////////. ,(((((, *              '.reverse
  puts '                     ((((((  //////////*   ,(((((((((((((((((((((((((((((((/   *////////////*  ((((((/                 '.reverse
  puts '                   .  ((((((  //////,   (((((((((((((((((((((((((((*     ,(((((  .////////,  (((((((,                  '.reverse
  puts '                       ((((((  *//.  ((((((((((((((((((((((((,  /&&@%     (((((((  ,//,   /((((((((  (                 '.reverse
  puts '                      *  ...*((    (((((((((((((((((((((/   ,@@@&@&      ((((((((((  ((((((((((((. *                   '.reverse
  puts '                                   .(((((((((((((((((. (@( @@@&@@      .(((((((((((((((((((((((  (                     '.reverse
  puts '                       #       @@@@@&, .((((((((((    @@ ,@@@&@&      (((((((((((//((((((((*  *                        '.reverse
  puts '                        *    @@@@&&@& @@. .((((,     @& &@@@&@#     (((((((((((((///(((   #                 ,,   ,(.   '.reverse
  puts '                            @@@&&@@ %@&             @& &@@@&@%    ((((((((((((((((///((* (             (,  .#%%%.  ,   '.reverse
  puts '         */.  ./.        .    *&@% @@              @@ &@@@&&&  ,(((((((,     /((((///(((            #  .%%%%*  ,,      '.reverse
  puts '      (  */////*   %       /(((   %%        /(((*           /((((((((((((((((  (((///(((          . .%%%%*  (          '.reverse
  puts '     / .////   ,////.  /(  ((/***.     *(((((((((((((((((((((((((((((((((((((  (((///(((        #  %%%%.               '.reverse
  puts '       ///  .//////////       *@&   /((((((((((((((((((((((((((*   ,, /((((((.((((//(((, *     *  %%%%  .              '.reverse
  puts ' * .//*//  */////////***       @@@   .(((((((((((((((((((((*  *# ,,,, (((((((((((//(((  ,      . #%%%%  /              '.reverse
  puts '* ,//////  ///////////*,          .%  (((((((((((((((((/    .*/ .,,,  ((((((((((((((.  ,          #%%%%%#.  ,,         '.reverse
  puts '  ///////* .///. ///////             /((((((((((((((   *%. ,,,,,,,,  (((((((((((((   .,,,      , %  ,%%%%%%%%,  %      '.reverse
  puts '  //*********.   ,////****         *(((((((((((,        . ,,,.  ..  /((((((((((.  */////(((((((/   /%    #%%%%%%, .    '.reverse
  puts '( .//************///*****//    ,(((((((,    .  /%&. ,,,,  .*/////  (((((( ./   *(((((((((((((//(((/  /  .   /%%%%%* ,  '.reverse
  puts '    ,///********//*****//*  (((    ((((((((((((/(  .,, .///////, ,(((((.  ./.        .(((/,.(((//(((. .    (  /%%%%&  .'.reverse
  puts '    *     ...   .//////   *//(((((/    .(((((((((((/  .//////  .(((((,  ((  ,/////////.     ((((//(((  /     * *%#%&& .'.reverse
  puts '               ,*      (((///(((((((((((*      ,(((((((/*,,*(((((((   ((( ,//////////////*//,  ///(((/ .        ###%%  '.reverse
  puts '        ,/         /. ,   /((#( ,(((((((((((((((*   ,((((((((((,   ((((* .//////////////****//. ,/(((  /     /  ###%%  '.reverse
  puts '     ,   */////////*     #.    /((((((((((((((((((((((,       *(((((((  //////////////*******//  ((/  #     /  ##(%%# .'.reverse
  puts '      ****/////////////,  ,.  /(((((((((((((((((((((((((((((((((((((((  .////////////******///*     /     .  (##(%%#   '.reverse
  puts ' %  ****,     .*///******    .((((((((((((((((((((((((((((((((((((((((((.  /////////******////   %    (    ##((#%%. *  '.reverse
  puts '/  , .&@@@@@@@@@@. ********  ((((((((((((((((((((((((((((((((((((((((((((* .//////*****///,   ,,/     ,###(((%%%  .    '.reverse
  puts '(   @@@@@@@@@@@@@@@& *******  (((((((((((((((((((((((((((((((((((((((((((((  ./////////*  ,((  ,(###((((/,%%    ,      '.reverse
  puts '(  @@@@@@@@@@@@@@@@@@..******  ((((((((((((((((((((((((((((((((((((((((((((((/         ./((((. *((((# ,%/    %         '.reverse
  puts '/  @@@@@@@@@@@@@@@@@@@* ******  ((((((((((((((((((((((((((((((((((((((((((((((((((///////((((  /%%%(     %             '.reverse
  puts ' #  @@@@@@@@@@@@@@@@@@@& ******. .((((((((((((((((((((((((((((((((((((((((((((((((///////((((      **                  '.reverse
  puts '  /  @@@@@@@@@@@@@@@@@@@@ ,*****,  (((((((((((((((((((((((((((((((((((((((((((((((//////((((  /                        '.reverse
  puts '      &@@@@@@@@@@@@@@@@@@@* ******,  (((((((((((((((((((((((((((((((((((((((((((//////(((((  (                         '.reverse
  puts '     .  @@@@@@@@@@@@@@@@@@@@ .******  .(((((((((((((((((((((((((((((((((((((((//////(((((,  .                          '.reverse
  puts '      ,  .&@@@@@@@@@&&&&&&&@@& .******  /((((((((((((((((((((((((((((((((((/////(((((((.    (//,/,,,/#/                '.reverse
  puts '        *   &&&&&&&&&&&&&&&&&&&&, ,*,*,. .((((((((((((((((((((((((((((((/(/(((((((((*   //* .*///////*.    ,           '.reverse
  puts '           ,  #@&&&&&&(.   ,&&&&&&& .*,*.  /(((((((((((((((((((((((/((((((((((((.    *////////////////////*  .         '.reverse
  puts '                 %&&&&&&&&&&&&&&&&&&% */. ,      ,(((((((((((((((((((((((*      ,********///////////////////*  (       '.reverse
  puts '                ,.  *&&&&&&&&&&&&&&&& ., .      *#.                      .*/****************//////////////////  /      '.reverse
  puts '                    (   #&&&&&&&&&&&#   (                              ,   *///******************/////////////. ,      '.reverse
  puts '                        %    .*/*.    .                                   /   .////************************///  /      '.reverse
  puts '                                                                             .*   ./////*****************////  .       '.reverse
  puts '                                                                                  #     ,/////////////////,   ,        '.reverse
  puts '                                                                                        (.                 (           '.reverse
  sleep(3)
end
