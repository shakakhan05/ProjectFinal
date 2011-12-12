
# line 1 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/en.rb.rl"
require 'gherkin/lexer/i18n_lexer'

module Gherkin
  module RbLexer
    class En #:nodoc:
      
# line 123 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/en.rb.rl"

 
      def initialize(listener)
        @listener = listener
        
# line 16 "lib/gherkin/rb_lexer/en.rb"
class << self
	attr_accessor :_lexer_actions
	private :_lexer_actions, :_lexer_actions=
end
self._lexer_actions = [
	0, 1, 0, 1, 1, 1, 2, 1, 
	3, 1, 4, 1, 5, 1, 6, 1, 
	7, 1, 8, 1, 9, 1, 10, 1, 
	11, 1, 12, 1, 13, 1, 16, 1, 
	17, 1, 18, 1, 19, 1, 20, 1, 
	21, 1, 22, 1, 23, 2, 2, 18, 
	2, 3, 4, 2, 13, 0, 2, 14, 
	15, 2, 17, 0, 2, 17, 1, 2, 
	17, 16, 2, 17, 19, 2, 18, 6, 
	2, 18, 7, 2, 18, 8, 2, 18, 
	9, 2, 18, 10, 2, 18, 16, 2, 
	20, 21, 2, 22, 0, 2, 22, 1, 
	2, 22, 16, 2, 22, 19, 3, 4, 
	14, 15, 3, 5, 14, 15, 3, 11, 
	14, 15, 3, 12, 14, 15, 3, 13, 
	14, 15, 3, 14, 15, 18, 3, 17, 
	14, 15, 4, 2, 14, 15, 18, 4, 
	3, 4, 14, 15, 4, 17, 0, 14, 
	15
]

class << self
	attr_accessor :_lexer_key_offsets
	private :_lexer_key_offsets, :_lexer_key_offsets=
end
self._lexer_key_offsets = [
	0, 0, 19, 20, 21, 39, 40, 41, 
	43, 45, 50, 55, 60, 65, 69, 73, 
	75, 76, 77, 78, 79, 80, 81, 82, 
	83, 84, 85, 86, 87, 88, 89, 90, 
	91, 92, 94, 99, 106, 111, 112, 113, 
	115, 116, 117, 118, 119, 120, 121, 122, 
	123, 124, 125, 126, 141, 143, 145, 147, 
	149, 151, 153, 155, 157, 159, 161, 163, 
	165, 167, 169, 171, 189, 190, 191, 192, 
	193, 194, 195, 196, 197, 198, 199, 206, 
	208, 210, 212, 214, 216, 218, 220, 221, 
	222, 223, 224, 225, 226, 227, 228, 229, 
	240, 242, 244, 246, 248, 250, 252, 254, 
	256, 258, 260, 262, 264, 266, 268, 270, 
	272, 274, 276, 278, 280, 282, 284, 286, 
	288, 290, 292, 294, 296, 298, 300, 302, 
	304, 306, 308, 310, 312, 314, 316, 318, 
	320, 322, 324, 326, 328, 332, 335, 337, 
	339, 341, 343, 345, 347, 349, 351, 353, 
	355, 357, 358, 359, 360, 361, 362, 363, 
	364, 365, 366, 367, 368, 371, 373, 374, 
	375, 376, 377, 378, 379, 380, 381, 382, 
	397, 399, 401, 403, 405, 407, 409, 411, 
	413, 415, 417, 419, 421, 423, 425, 427, 
	429, 431, 433, 435, 437, 439, 441, 443, 
	445, 447, 449, 451, 453, 455, 457, 459, 
	461, 463, 465, 467, 469, 471, 473, 474, 
	475, 476, 477, 478, 479, 480, 481, 496, 
	498, 500, 502, 504, 506, 508, 510, 512, 
	514, 516, 518, 520, 522, 524, 526, 528, 
	530, 533, 535, 537, 539, 541, 543, 545, 
	547, 549, 551, 553, 555, 557, 559, 561, 
	563, 565, 567, 569, 571, 573, 575, 577, 
	579, 581, 583, 585, 587, 590, 593, 595, 
	597, 599, 601, 603, 605, 607, 609, 611, 
	613, 615, 617, 618, 622, 628, 631, 633, 
	639, 657, 659, 661, 663, 665, 667, 669, 
	671, 673, 675, 677, 679, 681, 683, 685, 
	687, 689, 691, 693, 695, 697, 699, 701, 
	704, 707, 709, 711, 713, 715, 717, 719, 
	721, 723, 725, 727, 729, 731, 732
]

class << self
	attr_accessor :_lexer_trans_keys
	private :_lexer_trans_keys, :_lexer_trans_keys=
end
self._lexer_trans_keys = [
	-17, 10, 32, 34, 35, 37, 42, 64, 
	65, 66, 69, 70, 71, 83, 84, 87, 
	124, 9, 13, -69, -65, 10, 32, 34, 
	35, 37, 42, 64, 65, 66, 69, 70, 
	71, 83, 84, 87, 124, 9, 13, 34, 
	34, 10, 13, 10, 13, 10, 32, 34, 
	9, 13, 10, 32, 34, 9, 13, 10, 
	32, 34, 9, 13, 10, 32, 34, 9, 
	13, 10, 32, 9, 13, 10, 32, 9, 
	13, 10, 13, 10, 95, 70, 69, 65, 
	84, 85, 82, 69, 95, 69, 78, 68, 
	95, 37, 32, 10, 10, 13, 13, 32, 
	64, 9, 10, 9, 10, 13, 32, 64, 
	11, 12, 10, 32, 64, 9, 13, 110, 
	100, 97, 117, 99, 107, 103, 114, 111, 
	117, 110, 100, 58, 10, 10, 10, 32, 
	35, 37, 42, 64, 65, 66, 70, 71, 
	83, 84, 87, 9, 13, 10, 95, 10, 
	70, 10, 69, 10, 65, 10, 84, 10, 
	85, 10, 82, 10, 69, 10, 95, 10, 
	69, 10, 78, 10, 68, 10, 95, 10, 
	37, 10, 32, 10, 32, 34, 35, 37, 
	42, 64, 65, 66, 69, 70, 71, 83, 
	84, 87, 124, 9, 13, 120, 97, 109, 
	112, 108, 101, 115, 58, 10, 10, 10, 
	32, 35, 70, 124, 9, 13, 10, 101, 
	10, 97, 10, 116, 10, 117, 10, 114, 
	10, 101, 10, 58, 101, 97, 116, 117, 
	114, 101, 58, 10, 10, 10, 32, 35, 
	37, 64, 66, 69, 70, 83, 9, 13, 
	10, 95, 10, 70, 10, 69, 10, 65, 
	10, 84, 10, 85, 10, 82, 10, 69, 
	10, 95, 10, 69, 10, 78, 10, 68, 
	10, 95, 10, 37, 10, 97, 10, 99, 
	10, 107, 10, 103, 10, 114, 10, 111, 
	10, 117, 10, 110, 10, 100, 10, 58, 
	10, 120, 10, 97, 10, 109, 10, 112, 
	10, 108, 10, 101, 10, 115, 10, 101, 
	10, 97, 10, 116, 10, 117, 10, 114, 
	10, 101, 10, 99, 10, 101, 10, 110, 
	10, 97, 10, 114, 10, 105, 10, 111, 
	10, 32, 58, 115, 10, 79, 84, 10, 
	117, 10, 116, 10, 108, 10, 105, 10, 
	110, 10, 101, 10, 109, 10, 112, 10, 
	108, 10, 97, 10, 116, 105, 118, 101, 
	110, 99, 101, 110, 97, 114, 105, 111, 
	32, 58, 115, 79, 84, 117, 116, 108, 
	105, 110, 101, 58, 10, 10, 10, 32, 
	35, 37, 42, 64, 65, 66, 70, 71, 
	83, 84, 87, 9, 13, 10, 95, 10, 
	70, 10, 69, 10, 65, 10, 84, 10, 
	85, 10, 82, 10, 69, 10, 95, 10, 
	69, 10, 78, 10, 68, 10, 95, 10, 
	37, 10, 32, 10, 110, 10, 100, 10, 
	117, 10, 116, 10, 101, 10, 97, 10, 
	116, 10, 117, 10, 114, 10, 101, 10, 
	58, 10, 105, 10, 118, 10, 101, 10, 
	110, 10, 99, 10, 101, 10, 110, 10, 
	97, 10, 114, 10, 105, 10, 111, 10, 
	104, 101, 109, 112, 108, 97, 116, 10, 
	10, 10, 32, 35, 37, 42, 64, 65, 
	66, 70, 71, 83, 84, 87, 9, 13, 
	10, 95, 10, 70, 10, 69, 10, 65, 
	10, 84, 10, 85, 10, 82, 10, 69, 
	10, 95, 10, 69, 10, 78, 10, 68, 
	10, 95, 10, 37, 10, 32, 10, 110, 
	10, 100, 10, 97, 117, 10, 99, 10, 
	107, 10, 103, 10, 114, 10, 111, 10, 
	117, 10, 110, 10, 100, 10, 58, 10, 
	116, 10, 101, 10, 97, 10, 116, 10, 
	117, 10, 114, 10, 101, 10, 105, 10, 
	118, 10, 101, 10, 110, 10, 99, 10, 
	101, 10, 110, 10, 97, 10, 114, 10, 
	105, 10, 111, 10, 32, 58, 10, 79, 
	84, 10, 117, 10, 116, 10, 108, 10, 
	105, 10, 110, 10, 101, 10, 109, 10, 
	112, 10, 108, 10, 97, 10, 116, 10, 
	104, 104, 32, 124, 9, 13, 10, 32, 
	92, 124, 9, 13, 10, 92, 124, 10, 
	92, 10, 32, 92, 124, 9, 13, 10, 
	32, 34, 35, 37, 42, 64, 65, 66, 
	69, 70, 71, 83, 84, 87, 124, 9, 
	13, 10, 110, 10, 100, 10, 117, 10, 
	116, 10, 101, 10, 97, 10, 116, 10, 
	117, 10, 114, 10, 101, 10, 58, 10, 
	105, 10, 118, 10, 101, 10, 110, 10, 
	99, 10, 101, 10, 110, 10, 97, 10, 
	114, 10, 105, 10, 111, 10, 32, 58, 
	10, 79, 84, 10, 117, 10, 116, 10, 
	108, 10, 105, 10, 110, 10, 101, 10, 
	109, 10, 112, 10, 108, 10, 97, 10, 
	116, 10, 104, 116, 0
]

class << self
	attr_accessor :_lexer_single_lengths
	private :_lexer_single_lengths, :_lexer_single_lengths=
end
self._lexer_single_lengths = [
	0, 17, 1, 1, 16, 1, 1, 2, 
	2, 3, 3, 3, 3, 2, 2, 2, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 2, 3, 5, 3, 1, 1, 2, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 13, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 16, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 5, 2, 
	2, 2, 2, 2, 2, 2, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 9, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 4, 3, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 3, 2, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 13, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 1, 1, 
	1, 1, 1, 1, 1, 1, 13, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	3, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 3, 3, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 1, 2, 4, 3, 2, 4, 
	16, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 3, 
	3, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 1, 0
]

class << self
	attr_accessor :_lexer_range_lengths
	private :_lexer_range_lengths, :_lexer_range_lengths=
end
self._lexer_range_lengths = [
	0, 1, 0, 0, 1, 0, 0, 0, 
	0, 1, 1, 1, 1, 1, 1, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 1, 1, 1, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 1, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 1, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 1, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 1, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 1, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 1, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 1, 1, 0, 0, 1, 
	1, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0
]

class << self
	attr_accessor :_lexer_index_offsets
	private :_lexer_index_offsets, :_lexer_index_offsets=
end
self._lexer_index_offsets = [
	0, 0, 19, 21, 23, 41, 43, 45, 
	48, 51, 56, 61, 66, 71, 75, 79, 
	82, 84, 86, 88, 90, 92, 94, 96, 
	98, 100, 102, 104, 106, 108, 110, 112, 
	114, 116, 119, 124, 131, 136, 138, 140, 
	143, 145, 147, 149, 151, 153, 155, 157, 
	159, 161, 163, 165, 180, 183, 186, 189, 
	192, 195, 198, 201, 204, 207, 210, 213, 
	216, 219, 222, 225, 243, 245, 247, 249, 
	251, 253, 255, 257, 259, 261, 263, 270, 
	273, 276, 279, 282, 285, 288, 291, 293, 
	295, 297, 299, 301, 303, 305, 307, 309, 
	320, 323, 326, 329, 332, 335, 338, 341, 
	344, 347, 350, 353, 356, 359, 362, 365, 
	368, 371, 374, 377, 380, 383, 386, 389, 
	392, 395, 398, 401, 404, 407, 410, 413, 
	416, 419, 422, 425, 428, 431, 434, 437, 
	440, 443, 446, 449, 452, 457, 461, 464, 
	467, 470, 473, 476, 479, 482, 485, 488, 
	491, 494, 496, 498, 500, 502, 504, 506, 
	508, 510, 512, 514, 516, 520, 523, 525, 
	527, 529, 531, 533, 535, 537, 539, 541, 
	556, 559, 562, 565, 568, 571, 574, 577, 
	580, 583, 586, 589, 592, 595, 598, 601, 
	604, 607, 610, 613, 616, 619, 622, 625, 
	628, 631, 634, 637, 640, 643, 646, 649, 
	652, 655, 658, 661, 664, 667, 670, 672, 
	674, 676, 678, 680, 682, 684, 686, 701, 
	704, 707, 710, 713, 716, 719, 722, 725, 
	728, 731, 734, 737, 740, 743, 746, 749, 
	752, 756, 759, 762, 765, 768, 771, 774, 
	777, 780, 783, 786, 789, 792, 795, 798, 
	801, 804, 807, 810, 813, 816, 819, 822, 
	825, 828, 831, 834, 837, 841, 845, 848, 
	851, 854, 857, 860, 863, 866, 869, 872, 
	875, 878, 881, 883, 887, 893, 897, 900, 
	906, 924, 927, 930, 933, 936, 939, 942, 
	945, 948, 951, 954, 957, 960, 963, 966, 
	969, 972, 975, 978, 981, 984, 987, 990, 
	994, 998, 1001, 1004, 1007, 1010, 1013, 1016, 
	1019, 1022, 1025, 1028, 1031, 1034, 1036
]

class << self
	attr_accessor :_lexer_indicies
	private :_lexer_indicies, :_lexer_indicies=
end
self._lexer_indicies = [
	1, 3, 2, 4, 5, 6, 7, 8, 
	9, 10, 11, 12, 13, 14, 15, 15, 
	16, 2, 0, 17, 0, 2, 0, 3, 
	2, 4, 5, 6, 7, 8, 9, 10, 
	11, 12, 13, 14, 15, 15, 16, 2, 
	0, 18, 0, 19, 0, 21, 22, 20, 
	24, 25, 23, 28, 27, 29, 27, 26, 
	32, 31, 33, 31, 30, 32, 31, 34, 
	31, 30, 32, 31, 35, 31, 30, 37, 
	36, 36, 0, 3, 38, 38, 0, 40, 
	41, 39, 3, 0, 42, 0, 43, 0, 
	44, 0, 45, 0, 46, 0, 47, 0, 
	48, 0, 49, 0, 50, 0, 51, 0, 
	52, 0, 53, 0, 54, 0, 55, 0, 
	56, 0, 0, 57, 59, 60, 58, 0, 
	0, 0, 0, 61, 62, 63, 62, 62, 
	65, 64, 61, 3, 66, 8, 66, 0, 
	67, 0, 68, 0, 69, 70, 0, 71, 
	0, 72, 0, 73, 0, 74, 0, 75, 
	0, 76, 0, 77, 0, 78, 0, 79, 
	0, 81, 80, 83, 82, 83, 84, 85, 
	86, 87, 85, 88, 89, 90, 91, 92, 
	93, 93, 84, 82, 83, 94, 82, 83, 
	95, 82, 83, 96, 82, 83, 97, 82, 
	83, 98, 82, 83, 99, 82, 83, 100, 
	82, 83, 101, 82, 83, 102, 82, 83, 
	103, 82, 83, 104, 82, 83, 105, 82, 
	83, 106, 82, 83, 107, 82, 83, 108, 
	82, 110, 109, 111, 112, 113, 114, 115, 
	116, 117, 118, 119, 120, 121, 122, 122, 
	123, 109, 0, 124, 0, 125, 0, 126, 
	0, 127, 0, 128, 0, 129, 0, 130, 
	0, 131, 0, 133, 132, 135, 134, 135, 
	136, 137, 138, 137, 136, 134, 135, 139, 
	134, 135, 140, 134, 135, 141, 134, 135, 
	142, 134, 135, 143, 134, 135, 144, 134, 
	135, 145, 134, 146, 0, 147, 0, 148, 
	0, 149, 0, 150, 0, 151, 0, 152, 
	0, 154, 153, 156, 155, 156, 157, 158, 
	159, 158, 160, 161, 162, 163, 157, 155, 
	156, 164, 155, 156, 165, 155, 156, 166, 
	155, 156, 167, 155, 156, 168, 155, 156, 
	169, 155, 156, 170, 155, 156, 171, 155, 
	156, 172, 155, 156, 173, 155, 156, 174, 
	155, 156, 175, 155, 156, 176, 155, 156, 
	177, 155, 156, 178, 155, 156, 179, 155, 
	156, 180, 155, 156, 181, 155, 156, 182, 
	155, 156, 183, 155, 156, 184, 155, 156, 
	185, 155, 156, 186, 155, 156, 187, 155, 
	156, 188, 155, 156, 189, 155, 156, 190, 
	155, 156, 191, 155, 156, 192, 155, 156, 
	193, 155, 156, 186, 155, 156, 194, 155, 
	156, 195, 155, 156, 196, 155, 156, 197, 
	155, 156, 198, 155, 156, 186, 155, 156, 
	199, 155, 156, 200, 155, 156, 201, 155, 
	156, 202, 155, 156, 203, 155, 156, 204, 
	155, 156, 205, 155, 156, 206, 187, 186, 
	155, 156, 207, 208, 155, 156, 209, 155, 
	156, 210, 155, 156, 211, 155, 156, 212, 
	155, 156, 198, 155, 156, 213, 155, 156, 
	214, 155, 156, 215, 155, 156, 216, 155, 
	156, 217, 155, 156, 198, 155, 218, 0, 
	219, 0, 220, 0, 68, 0, 221, 0, 
	222, 0, 223, 0, 224, 0, 225, 0, 
	226, 0, 227, 0, 228, 229, 130, 0, 
	230, 231, 0, 232, 0, 233, 0, 234, 
	0, 235, 0, 236, 0, 237, 0, 238, 
	0, 240, 239, 242, 241, 242, 243, 244, 
	245, 246, 244, 247, 248, 249, 250, 251, 
	252, 252, 243, 241, 242, 253, 241, 242, 
	254, 241, 242, 255, 241, 242, 256, 241, 
	242, 257, 241, 242, 258, 241, 242, 259, 
	241, 242, 260, 241, 242, 261, 241, 242, 
	262, 241, 242, 263, 241, 242, 264, 241, 
	242, 265, 241, 242, 266, 241, 242, 267, 
	241, 242, 268, 241, 242, 269, 241, 242, 
	270, 241, 242, 269, 241, 242, 271, 241, 
	242, 272, 241, 242, 273, 241, 242, 274, 
	241, 242, 275, 241, 242, 276, 241, 242, 
	267, 241, 242, 277, 241, 242, 278, 241, 
	242, 279, 241, 242, 269, 241, 242, 280, 
	241, 242, 281, 241, 242, 282, 241, 242, 
	283, 241, 242, 284, 241, 242, 285, 241, 
	242, 276, 241, 242, 278, 241, 286, 0, 
	287, 0, 288, 0, 289, 0, 290, 0, 
	236, 0, 292, 291, 294, 293, 294, 295, 
	296, 297, 298, 296, 299, 300, 301, 302, 
	303, 304, 304, 295, 293, 294, 305, 293, 
	294, 306, 293, 294, 307, 293, 294, 308, 
	293, 294, 309, 293, 294, 310, 293, 294, 
	311, 293, 294, 312, 293, 294, 313, 293, 
	294, 314, 293, 294, 315, 293, 294, 316, 
	293, 294, 317, 293, 294, 318, 293, 294, 
	319, 293, 294, 320, 293, 294, 321, 293, 
	294, 322, 323, 293, 294, 324, 293, 294, 
	325, 293, 294, 326, 293, 294, 327, 293, 
	294, 328, 293, 294, 329, 293, 294, 330, 
	293, 294, 331, 293, 294, 319, 293, 294, 
	321, 293, 294, 332, 293, 294, 333, 293, 
	294, 334, 293, 294, 335, 293, 294, 336, 
	293, 294, 331, 293, 294, 337, 293, 294, 
	338, 293, 294, 339, 293, 294, 321, 293, 
	294, 340, 293, 294, 341, 293, 294, 342, 
	293, 294, 343, 293, 294, 344, 293, 294, 
	345, 293, 294, 346, 293, 294, 347, 319, 
	293, 294, 348, 349, 293, 294, 350, 293, 
	294, 351, 293, 294, 352, 293, 294, 353, 
	293, 294, 336, 293, 294, 354, 293, 294, 
	355, 293, 294, 356, 293, 294, 357, 293, 
	294, 358, 293, 294, 336, 293, 294, 338, 
	293, 219, 0, 359, 360, 359, 0, 363, 
	362, 364, 365, 362, 361, 0, 367, 368, 
	366, 0, 367, 366, 363, 369, 367, 368, 
	369, 366, 363, 370, 371, 372, 373, 374, 
	375, 376, 377, 378, 379, 380, 381, 382, 
	382, 383, 370, 0, 83, 384, 82, 83, 
	385, 82, 83, 386, 82, 83, 385, 82, 
	83, 387, 82, 83, 388, 82, 83, 389, 
	82, 83, 390, 82, 83, 391, 82, 83, 
	392, 82, 83, 108, 82, 83, 393, 82, 
	83, 394, 82, 83, 395, 82, 83, 385, 
	82, 83, 396, 82, 83, 397, 82, 83, 
	398, 82, 83, 399, 82, 83, 400, 82, 
	83, 401, 82, 83, 402, 82, 83, 403, 
	108, 82, 83, 404, 405, 82, 83, 406, 
	82, 83, 407, 82, 83, 408, 82, 83, 
	409, 82, 83, 391, 82, 83, 410, 82, 
	83, 411, 82, 83, 412, 82, 83, 413, 
	82, 83, 414, 82, 83, 391, 82, 83, 
	394, 82, 68, 0, 415, 0
]

class << self
	attr_accessor :_lexer_trans_targs
	private :_lexer_trans_targs, :_lexer_trans_targs=
end
self._lexer_trans_targs = [
	0, 2, 4, 4, 5, 15, 17, 31, 
	34, 37, 39, 68, 86, 153, 157, 282, 
	283, 3, 6, 7, 8, 9, 8, 8, 
	9, 8, 10, 10, 10, 11, 10, 10, 
	10, 11, 12, 13, 14, 4, 14, 15, 
	4, 16, 18, 19, 20, 21, 22, 23, 
	24, 25, 26, 27, 28, 29, 30, 326, 
	32, 33, 33, 4, 16, 35, 36, 4, 
	35, 34, 36, 38, 31, 40, 325, 41, 
	42, 43, 44, 45, 46, 47, 48, 49, 
	50, 51, 50, 51, 51, 4, 52, 66, 
	289, 291, 293, 300, 304, 324, 53, 54, 
	55, 56, 57, 58, 59, 60, 61, 62, 
	63, 64, 65, 4, 67, 4, 4, 5, 
	15, 17, 31, 34, 37, 39, 68, 86, 
	153, 157, 282, 283, 69, 70, 71, 72, 
	73, 74, 75, 76, 77, 78, 77, 78, 
	78, 4, 79, 80, 81, 82, 83, 84, 
	85, 67, 87, 88, 89, 90, 91, 92, 
	93, 94, 95, 94, 95, 95, 4, 96, 
	110, 120, 127, 133, 97, 98, 99, 100, 
	101, 102, 103, 104, 105, 106, 107, 108, 
	109, 4, 111, 112, 113, 114, 115, 116, 
	117, 118, 119, 67, 121, 122, 123, 124, 
	125, 126, 128, 129, 130, 131, 132, 134, 
	135, 136, 137, 138, 139, 140, 141, 142, 
	147, 143, 144, 145, 146, 148, 149, 150, 
	151, 152, 154, 155, 156, 158, 159, 160, 
	161, 162, 163, 164, 165, 220, 166, 214, 
	167, 168, 169, 170, 171, 172, 173, 174, 
	175, 174, 175, 175, 4, 176, 190, 191, 
	193, 195, 202, 206, 213, 177, 178, 179, 
	180, 181, 182, 183, 184, 185, 186, 187, 
	188, 189, 4, 67, 192, 190, 194, 196, 
	197, 198, 199, 200, 201, 203, 204, 205, 
	207, 208, 209, 210, 211, 212, 215, 216, 
	217, 218, 219, 221, 222, 221, 222, 222, 
	4, 223, 237, 238, 240, 251, 257, 261, 
	281, 224, 225, 226, 227, 228, 229, 230, 
	231, 232, 233, 234, 235, 236, 4, 67, 
	239, 237, 241, 250, 242, 243, 244, 245, 
	246, 247, 248, 249, 252, 253, 254, 255, 
	256, 258, 259, 260, 262, 263, 264, 265, 
	266, 267, 268, 269, 270, 275, 271, 272, 
	273, 274, 276, 277, 278, 279, 280, 283, 
	284, 285, 287, 288, 286, 284, 285, 286, 
	284, 287, 288, 5, 15, 17, 31, 34, 
	37, 39, 68, 86, 153, 157, 282, 283, 
	290, 66, 292, 294, 295, 296, 297, 298, 
	299, 301, 302, 303, 305, 306, 307, 308, 
	309, 310, 311, 312, 313, 318, 314, 315, 
	316, 317, 319, 320, 321, 322, 323, 0
]

class << self
	attr_accessor :_lexer_trans_actions
	private :_lexer_trans_actions, :_lexer_trans_actions=
end
self._lexer_trans_actions = [
	43, 0, 0, 54, 3, 1, 0, 29, 
	1, 29, 29, 29, 29, 29, 29, 29, 
	35, 0, 0, 0, 7, 135, 48, 0, 
	102, 9, 5, 45, 130, 45, 0, 33, 
	122, 33, 33, 0, 11, 106, 0, 0, 
	114, 25, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 57, 0, 110, 23, 0, 27, 118, 
	27, 51, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	57, 140, 0, 54, 0, 72, 33, 84, 
	84, 84, 84, 84, 84, 84, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 15, 15, 31, 126, 60, 
	57, 31, 63, 57, 63, 63, 63, 63, 
	63, 63, 63, 66, 0, 0, 0, 0, 
	0, 0, 0, 0, 57, 140, 0, 54, 
	0, 81, 84, 0, 0, 0, 0, 0, 
	0, 21, 0, 0, 0, 0, 0, 0, 
	0, 57, 140, 0, 54, 0, 69, 33, 
	84, 84, 84, 84, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 13, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 13, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 57, 
	140, 0, 54, 0, 78, 33, 84, 84, 
	84, 84, 84, 84, 84, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 19, 19, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 57, 140, 0, 54, 0, 
	75, 33, 84, 84, 84, 84, 84, 84, 
	84, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 17, 17, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 37, 37, 54, 37, 87, 0, 0, 
	39, 0, 0, 93, 90, 41, 96, 90, 
	96, 96, 96, 96, 96, 96, 96, 99, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0
]

class << self
	attr_accessor :_lexer_eof_actions
	private :_lexer_eof_actions, :_lexer_eof_actions=
end
self._lexer_eof_actions = [
	0, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43
]

class << self
	attr_accessor :lexer_start
end
self.lexer_start = 1;
class << self
	attr_accessor :lexer_first_final
end
self.lexer_first_final = 326;
class << self
	attr_accessor :lexer_error
end
self.lexer_error = 0;

class << self
	attr_accessor :lexer_en_main
end
self.lexer_en_main = 1;


# line 128 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/en.rb.rl"
      end
 
      def scan(data)
        data = (data + "\n%_FEATURE_END_%").unpack("c*") # Explicit EOF simplifies things considerably
        eof = pe = data.length
 
        @line_number = 1
        @last_newline = 0
 
        
# line 667 "lib/gherkin/rb_lexer/en.rb"
begin
	p ||= 0
	pe ||= data.length
	cs = lexer_start
end

# line 138 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/en.rb.rl"
        
# line 676 "lib/gherkin/rb_lexer/en.rb"
begin
	_klen, _trans, _keys, _acts, _nacts = nil
	_goto_level = 0
	_resume = 10
	_eof_trans = 15
	_again = 20
	_test_eof = 30
	_out = 40
	while true
	_trigger_goto = false
	if _goto_level <= 0
	if p == pe
		_goto_level = _test_eof
		next
	end
	if cs == 0
		_goto_level = _out
		next
	end
	end
	if _goto_level <= _resume
	_keys = _lexer_key_offsets[cs]
	_trans = _lexer_index_offsets[cs]
	_klen = _lexer_single_lengths[cs]
	_break_match = false
	
	begin
	  if _klen > 0
	     _lower = _keys
	     _upper = _keys + _klen - 1

	     loop do
	        break if _upper < _lower
	        _mid = _lower + ( (_upper - _lower) >> 1 )

	        if data[p] < _lexer_trans_keys[_mid]
	           _upper = _mid - 1
	        elsif data[p] > _lexer_trans_keys[_mid]
	           _lower = _mid + 1
	        else
	           _trans += (_mid - _keys)
	           _break_match = true
	           break
	        end
	     end # loop
	     break if _break_match
	     _keys += _klen
	     _trans += _klen
	  end
	  _klen = _lexer_range_lengths[cs]
	  if _klen > 0
	     _lower = _keys
	     _upper = _keys + (_klen << 1) - 2
	     loop do
	        break if _upper < _lower
	        _mid = _lower + (((_upper-_lower) >> 1) & ~1)
	        if data[p] < _lexer_trans_keys[_mid]
	          _upper = _mid - 2
	        elsif data[p] > _lexer_trans_keys[_mid+1]
	          _lower = _mid + 2
	        else
	          _trans += ((_mid - _keys) >> 1)
	          _break_match = true
	          break
	        end
	     end # loop
	     break if _break_match
	     _trans += _klen
	  end
	end while false
	_trans = _lexer_indicies[_trans]
	cs = _lexer_trans_targs[_trans]
	if _lexer_trans_actions[_trans] != 0
		_acts = _lexer_trans_actions[_trans]
		_nacts = _lexer_actions[_acts]
		_acts += 1
		while _nacts > 0
			_nacts -= 1
			_acts += 1
			case _lexer_actions[_acts - 1]
when 0 then
# line 9 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/en.rb.rl"
		begin

          @content_start = p
          @current_line = @line_number
          @start_col = p - @last_newline - "#{@keyword}:".length
        		end
when 1 then
# line 15 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/en.rb.rl"
		begin

          @current_line = @line_number
          @start_col = p - @last_newline
        		end
when 2 then
# line 20 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/en.rb.rl"
		begin

          @content_start = p
        		end
when 3 then
# line 24 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/en.rb.rl"
		begin

          @docstring_content_type_start = p
        		end
when 4 then
# line 27 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/en.rb.rl"
		begin

          @docstring_content_type_end = p
        		end
when 5 then
# line 31 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/en.rb.rl"
		begin

          con = unindent(@start_col, utf8_pack(data[@content_start...@next_keyword_start-1]).sub(/(\r?\n)?([\t ])*\Z/, '').gsub(/\\"\\"\\"/, '"""'))
          con_type = utf8_pack(data[@docstring_content_type_start...@docstring_content_type_end]).strip
          @listener.doc_string(con_type, con, @current_line) 
        		end
when 6 then
# line 36 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/en.rb.rl"
		begin

          p = store_keyword_content(:feature, data, p, eof)
        		end
when 7 then
# line 40 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/en.rb.rl"
		begin

          p = store_keyword_content(:background, data, p, eof)
        		end
when 8 then
# line 44 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/en.rb.rl"
		begin

          p = store_keyword_content(:scenario, data, p, eof)
        		end
when 9 then
# line 48 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/en.rb.rl"
		begin

          p = store_keyword_content(:scenario_outline, data, p, eof)
        		end
when 10 then
# line 52 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/en.rb.rl"
		begin

          p = store_keyword_content(:examples, data, p, eof)
        		end
when 11 then
# line 56 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/en.rb.rl"
		begin

          con = utf8_pack(data[@content_start...p]).strip
          @listener.step(@keyword, con, @current_line)
        		end
when 12 then
# line 61 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/en.rb.rl"
		begin

          con = utf8_pack(data[@content_start...p]).strip
          @listener.comment(con, @line_number)
          @keyword_start = nil
        		end
when 13 then
# line 67 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/en.rb.rl"
		begin

          con = utf8_pack(data[@content_start...p]).strip
          @listener.tag(con, @current_line)
          @keyword_start = nil
        		end
when 14 then
# line 73 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/en.rb.rl"
		begin

          @line_number += 1
        		end
when 15 then
# line 77 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/en.rb.rl"
		begin

          @last_newline = p + 1
        		end
when 16 then
# line 81 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/en.rb.rl"
		begin

          @keyword_start ||= p
        		end
when 17 then
# line 85 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/en.rb.rl"
		begin

          @keyword = utf8_pack(data[@keyword_start...p]).sub(/:$/,'')
          @keyword_start = nil
        		end
when 18 then
# line 90 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/en.rb.rl"
		begin

          @next_keyword_start = p
        		end
when 19 then
# line 94 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/en.rb.rl"
		begin

          p = p - 1
          current_row = []
          @current_line = @line_number
        		end
when 20 then
# line 100 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/en.rb.rl"
		begin

          @content_start = p
        		end
when 21 then
# line 104 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/en.rb.rl"
		begin

          con = utf8_pack(data[@content_start...p]).strip
          current_row << con.gsub(/\\\|/, "|").gsub(/\\n/, "\n").gsub(/\\\\/, "\\")
        		end
when 22 then
# line 109 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/en.rb.rl"
		begin

          @listener.row(current_row, @current_line)
        		end
when 23 then
# line 113 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/en.rb.rl"
		begin

          if cs < lexer_first_final
            content = current_line_content(data, p)
            raise Gherkin::Lexer::LexingError.new("Lexing error on line %d: '%s'. See http://wiki.github.com/cucumber/gherkin/lexingerror for more information." % [@line_number, content])
          else
            @listener.eof
          end
        		end
# line 920 "lib/gherkin/rb_lexer/en.rb"
			end # action switch
		end
	end
	if _trigger_goto
		next
	end
	end
	if _goto_level <= _again
	if cs == 0
		_goto_level = _out
		next
	end
	p += 1
	if p != pe
		_goto_level = _resume
		next
	end
	end
	if _goto_level <= _test_eof
	if p == eof
	__acts = _lexer_eof_actions[cs]
	__nacts =  _lexer_actions[__acts]
	__acts += 1
	while __nacts > 0
		__nacts -= 1
		__acts += 1
		case _lexer_actions[__acts - 1]
when 23 then
# line 113 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/en.rb.rl"
		begin

          if cs < lexer_first_final
            content = current_line_content(data, p)
            raise Gherkin::Lexer::LexingError.new("Lexing error on line %d: '%s'. See http://wiki.github.com/cucumber/gherkin/lexingerror for more information." % [@line_number, content])
          else
            @listener.eof
          end
        		end
# line 959 "lib/gherkin/rb_lexer/en.rb"
		end # eof action switch
	end
	if _trigger_goto
		next
	end
end
	end
	if _goto_level <= _out
		break
	end
	end
	end

# line 139 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/en.rb.rl"
      end

      def unindent(startcol, text)
        text.gsub(/^[\t ]{0,#{startcol}}/, "")
      end

      def store_keyword_content(event, data, p, eof)
        end_point = (!@next_keyword_start or (p == eof)) ? p : @next_keyword_start
        content = unindent(@start_col + 2, utf8_pack(data[@content_start...end_point])).rstrip
        content_lines = content.split("\n")
        name = content_lines.shift || ""
        name.strip!
        description = content_lines.join("\n")
        @listener.__send__(event, @keyword, name, description, @current_line)
        @next_keyword_start ? @next_keyword_start - 1 : p
      ensure
        @next_keyword_start = nil
      end
      
      def current_line_content(data, p)
        rest = data[@last_newline..-1]
        utf8_pack(rest[0..rest.index(10)||-1]).strip # 10 is \n
      end

      if (RUBY_VERSION =~ /^1\.9/)
        def utf8_pack(array)
          array.pack("c*").force_encoding("UTF-8")
        end
      else
        def utf8_pack(array)
          array.pack("c*")
        end
      end
    end
  end
end
