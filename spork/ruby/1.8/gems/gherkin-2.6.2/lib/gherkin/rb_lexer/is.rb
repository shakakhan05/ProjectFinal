
# line 1 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/is.rb.rl"
require 'gherkin/lexer/i18n_lexer'

module Gherkin
  module RbLexer
    class Is #:nodoc:
      
# line 123 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/is.rb.rl"

 
      def initialize(listener)
        @listener = listener
        
# line 16 "lib/gherkin/rb_lexer/is.rb"
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
	0, 0, 18, 19, 21, 22, 23, 24, 
	26, 43, 44, 45, 47, 49, 54, 59, 
	64, 69, 73, 77, 79, 80, 81, 82, 
	83, 84, 85, 86, 87, 88, 89, 90, 
	91, 92, 93, 94, 99, 106, 111, 112, 
	113, 114, 115, 116, 117, 118, 119, 120, 
	121, 122, 124, 125, 126, 140, 142, 145, 
	147, 149, 166, 167, 168, 169, 170, 171, 
	172, 173, 174, 175, 176, 177, 178, 191, 
	193, 196, 198, 200, 202, 204, 206, 208, 
	210, 212, 214, 216, 218, 220, 222, 224, 
	226, 228, 230, 232, 234, 236, 238, 240, 
	242, 244, 246, 248, 250, 252, 254, 256, 
	258, 262, 264, 266, 268, 270, 272, 274, 
	276, 278, 280, 282, 284, 286, 288, 290, 
	292, 295, 297, 299, 301, 303, 305, 307, 
	309, 311, 313, 315, 317, 319, 321, 323, 
	325, 327, 329, 331, 332, 333, 334, 335, 
	336, 337, 338, 345, 347, 349, 351, 353, 
	355, 357, 359, 361, 363, 365, 368, 369, 
	370, 371, 372, 373, 374, 375, 376, 377, 
	378, 379, 391, 393, 395, 397, 399, 401, 
	403, 405, 407, 409, 411, 413, 415, 417, 
	419, 421, 423, 425, 427, 429, 431, 433, 
	435, 437, 439, 441, 444, 446, 448, 450, 
	452, 454, 456, 458, 460, 462, 464, 466, 
	468, 470, 472, 474, 476, 478, 480, 482, 
	484, 486, 488, 490, 492, 494, 496, 498, 
	500, 502, 505, 507, 509, 511, 513, 515, 
	517, 519, 521, 523, 525, 527, 529, 531, 
	533, 535, 537, 538, 539, 540, 541, 542, 
	543, 544, 546, 547, 548, 549, 550, 551, 
	552, 553, 554, 555, 556, 557, 558, 559, 
	560, 561, 562, 574, 576, 579, 581, 583, 
	585, 587, 589, 591, 593, 595, 597, 599, 
	601, 603, 605, 607, 609, 611, 613, 615, 
	617, 619, 621, 623, 625, 627, 629, 631, 
	633, 635, 637, 639, 641, 645, 647, 649, 
	651, 653, 655, 657, 659, 661, 663, 664, 
	665, 666, 667, 668, 672, 678, 681, 683, 
	689, 706, 708, 710, 712, 714, 716, 718, 
	720, 722, 724, 726, 728, 730, 732, 734, 
	736, 738, 740, 742, 744, 746, 748, 750, 
	752, 754, 756, 758, 760, 762, 764, 766, 
	768, 770, 772, 774, 776, 778, 780, 782, 
	786, 788, 790, 792, 794, 796, 798, 800, 
	802, 804, 806, 808, 810, 812, 814, 816, 
	819, 821, 823, 825, 827, 829, 831, 833, 
	835, 837, 839, 841, 843, 845, 847, 849, 
	851, 853, 854, 855, 856, 857, 858, 859
]

class << self
	attr_accessor :_lexer_trans_keys
	private :_lexer_trans_keys, :_lexer_trans_keys=
end
self._lexer_trans_keys = [
	-61, -17, 10, 32, 34, 35, 37, 42, 
	64, 65, 66, 68, 69, 76, 79, 124, 
	9, 13, -98, -61, 101, -95, 32, 10, 
	10, 13, -61, 10, 32, 34, 35, 37, 
	42, 64, 65, 66, 68, 69, 76, 79, 
	124, 9, 13, 34, 34, 10, 13, 10, 
	13, 10, 32, 34, 9, 13, 10, 32, 
	34, 9, 13, 10, 32, 34, 9, 13, 
	10, 32, 34, 9, 13, 10, 32, 9, 
	13, 10, 32, 9, 13, 10, 13, 10, 
	95, 70, 69, 65, 84, 85, 82, 69, 
	95, 69, 78, 68, 95, 37, 13, 32, 
	64, 9, 10, 9, 10, 13, 32, 64, 
	11, 12, 10, 32, 64, 9, 13, 116, 
	98, 117, 114, -61, -80, 97, 114, -61, 
	-95, 115, 58, 105, 10, 10, -61, 10, 
	32, 35, 37, 42, 64, 65, 66, 69, 
	76, 79, 9, 13, -98, 10, -61, 10, 
	101, -95, 10, 10, 32, -61, 10, 32, 
	34, 35, 37, 42, 64, 65, 66, 68, 
	69, 76, 79, 124, 9, 13, 97, 107, 
	103, 114, 117, 110, 110, 117, 114, 58, 
	10, 10, -61, 10, 32, 35, 37, 42, 
	64, 65, 69, 76, 79, 9, 13, -98, 
	10, -61, 10, 101, -95, 10, 10, 32, 
	10, 103, 10, 97, 10, 114, 10, 95, 
	10, 70, 10, 69, 10, 65, 10, 84, 
	10, 85, 10, 82, 10, 69, 10, 95, 
	10, 69, 10, 78, 10, 68, 10, 95, 
	10, 37, 10, 116, 10, 98, 10, 117, 
	10, 114, -61, 10, -80, 10, 10, 97, 
	10, 114, -61, 10, -95, 10, 10, 115, 
	10, 58, 10, 102, 105, 110, 10, 103, 
	10, 105, 10, 110, 10, 108, 10, 101, 
	10, 105, 10, 107, 10, 105, -61, 10, 
	-67, 10, 10, 115, 10, 105, 10, 110, 
	10, 103, 10, 32, 10, 65, 68, 10, 
	116, 10, 98, 10, 117, 10, 114, -61, 
	10, -80, 10, 10, 97, 10, 114, -61, 
	10, -95, 10, 10, 115, 10, 97, 10, 
	114, -61, 10, -90, 10, 10, 109, 10, 
	97, 10, 103, -61, -90, 109, 105, 58, 
	10, 10, 10, 32, 35, 69, 124, 9, 
	13, 10, 105, 10, 103, 10, 105, 10, 
	110, 10, 108, 10, 101, 10, 105, 10, 
	107, 10, 105, 10, 58, 102, 105, 110, 
	103, 105, 110, 108, 101, 105, 107, 105, 
	58, 10, 10, 10, 32, 35, 37, 64, 
	65, 66, 68, 69, 76, 9, 13, 10, 
	95, 10, 70, 10, 69, 10, 65, 10, 
	84, 10, 85, 10, 82, 10, 69, 10, 
	95, 10, 69, 10, 78, 10, 68, 10, 
	95, 10, 37, 10, 116, 10, 98, 10, 
	117, 10, 114, -61, 10, -80, 10, 10, 
	97, 10, 114, -61, 10, -95, 10, 10, 
	115, 10, 58, 105, 10, 114, 10, 58, 
	10, 97, 10, 107, 10, 103, 10, 114, 
	10, 117, 10, 110, 10, 110, 10, 117, 
	-61, 10, -90, 10, 10, 109, 10, 105, 
	10, 105, 10, 103, 10, 105, 10, 110, 
	10, 108, 10, 101, 10, 105, 10, 107, 
	-61, 10, -67, 10, 10, 115, 10, 105, 
	10, 110, 10, 103, 10, 32, 10, 65, 
	68, 10, 116, 10, 98, 10, 117, 10, 
	114, -61, 10, -80, 10, 10, 97, 10, 
	114, -61, 10, -95, 10, 10, 115, 10, 
	97, -61, 10, -90, 10, 10, 109, 10, 
	97, -61, -67, 115, 105, 110, 103, 32, 
	65, 68, 116, 98, 117, 114, -61, -80, 
	97, 114, -61, -95, 115, 97, 114, 58, 
	10, 10, -61, 10, 32, 35, 37, 42, 
	64, 65, 69, 79, 9, 13, -98, 10, 
	-61, 10, 101, -95, 10, 10, 32, 10, 
	103, 10, 97, 10, 114, 10, 95, 10, 
	70, 10, 69, 10, 65, 10, 84, 10, 
	85, 10, 82, 10, 69, 10, 95, 10, 
	69, 10, 78, 10, 68, 10, 95, 10, 
	37, 10, 116, 10, 98, 10, 117, 10, 
	114, -61, 10, -80, 10, 10, 97, 10, 
	114, -61, 10, -95, 10, 10, 115, 10, 
	58, 10, 102, 105, 110, 10, 103, 10, 
	105, 10, 110, 10, 108, 10, 101, 10, 
	105, 10, 107, 10, 105, 10, 103, -61, 
	-90, 109, 97, 103, 32, 124, 9, 13, 
	10, 32, 92, 124, 9, 13, 10, 92, 
	124, 10, 92, 10, 32, 92, 124, 9, 
	13, -61, 10, 32, 34, 35, 37, 42, 
	64, 65, 66, 68, 69, 76, 79, 124, 
	9, 13, 10, 103, 10, 97, 10, 114, 
	10, 95, 10, 70, 10, 69, 10, 65, 
	10, 84, 10, 85, 10, 82, 10, 69, 
	10, 95, 10, 69, 10, 78, 10, 68, 
	10, 95, 10, 37, 10, 116, 10, 98, 
	10, 117, 10, 114, -61, 10, -80, 10, 
	10, 97, 10, 114, -61, 10, -95, 10, 
	10, 115, 10, 58, 10, 97, 10, 107, 
	10, 103, 10, 114, 10, 117, 10, 110, 
	10, 110, 10, 117, 10, 114, 10, 102, 
	105, 110, 10, 103, 10, 105, 10, 110, 
	10, 108, 10, 101, 10, 105, 10, 107, 
	10, 105, -61, 10, -67, 10, 10, 115, 
	10, 105, 10, 110, 10, 103, 10, 32, 
	10, 65, 68, 10, 116, 10, 98, 10, 
	117, 10, 114, -61, 10, -80, 10, 10, 
	97, 10, 114, -61, 10, -95, 10, 10, 
	115, 10, 97, -61, 10, -90, 10, 10, 
	109, 10, 97, 10, 103, 114, 103, 97, 
	114, -69, -65, 0
]

class << self
	attr_accessor :_lexer_single_lengths
	private :_lexer_single_lengths, :_lexer_single_lengths=
end
self._lexer_single_lengths = [
	0, 16, 1, 2, 1, 1, 1, 2, 
	15, 1, 1, 2, 2, 3, 3, 3, 
	3, 2, 2, 2, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 3, 5, 3, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 2, 1, 1, 12, 2, 3, 2, 
	2, 15, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 11, 2, 
	3, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	4, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	3, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 1, 1, 1, 1, 1, 
	1, 1, 5, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 3, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 10, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 3, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 3, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 1, 1, 1, 1, 1, 1, 
	1, 2, 1, 1, 1, 1, 1, 1, 
	1, 1, 1, 1, 1, 1, 1, 1, 
	1, 1, 10, 2, 3, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 4, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 1, 1, 
	1, 1, 1, 2, 4, 3, 2, 4, 
	15, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 4, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 3, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 2, 2, 2, 2, 2, 2, 2, 
	2, 1, 1, 1, 1, 1, 1, 0
]

class << self
	attr_accessor :_lexer_range_lengths
	private :_lexer_range_lengths, :_lexer_range_lengths=
end
self._lexer_range_lengths = [
	0, 1, 0, 0, 0, 0, 0, 0, 
	1, 0, 0, 0, 0, 1, 1, 1, 
	1, 1, 1, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 1, 1, 1, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 1, 0, 0, 0, 
	0, 1, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 1, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 1, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 1, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 1, 0, 0, 0, 0, 0, 
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
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0
]

class << self
	attr_accessor :_lexer_index_offsets
	private :_lexer_index_offsets, :_lexer_index_offsets=
end
self._lexer_index_offsets = [
	0, 0, 18, 20, 23, 25, 27, 29, 
	32, 49, 51, 53, 56, 59, 64, 69, 
	74, 79, 83, 87, 90, 92, 94, 96, 
	98, 100, 102, 104, 106, 108, 110, 112, 
	114, 116, 118, 120, 125, 132, 137, 139, 
	141, 143, 145, 147, 149, 151, 153, 155, 
	157, 159, 162, 164, 166, 180, 183, 187, 
	190, 193, 210, 212, 214, 216, 218, 220, 
	222, 224, 226, 228, 230, 232, 234, 247, 
	250, 254, 257, 260, 263, 266, 269, 272, 
	275, 278, 281, 284, 287, 290, 293, 296, 
	299, 302, 305, 308, 311, 314, 317, 320, 
	323, 326, 329, 332, 335, 338, 341, 344, 
	347, 352, 355, 358, 361, 364, 367, 370, 
	373, 376, 379, 382, 385, 388, 391, 394, 
	397, 401, 404, 407, 410, 413, 416, 419, 
	422, 425, 428, 431, 434, 437, 440, 443, 
	446, 449, 452, 455, 457, 459, 461, 463, 
	465, 467, 469, 476, 479, 482, 485, 488, 
	491, 494, 497, 500, 503, 506, 510, 512, 
	514, 516, 518, 520, 522, 524, 526, 528, 
	530, 532, 544, 547, 550, 553, 556, 559, 
	562, 565, 568, 571, 574, 577, 580, 583, 
	586, 589, 592, 595, 598, 601, 604, 607, 
	610, 613, 616, 619, 623, 626, 629, 632, 
	635, 638, 641, 644, 647, 650, 653, 656, 
	659, 662, 665, 668, 671, 674, 677, 680, 
	683, 686, 689, 692, 695, 698, 701, 704, 
	707, 710, 714, 717, 720, 723, 726, 729, 
	732, 735, 738, 741, 744, 747, 750, 753, 
	756, 759, 762, 764, 766, 768, 770, 772, 
	774, 776, 779, 781, 783, 785, 787, 789, 
	791, 793, 795, 797, 799, 801, 803, 805, 
	807, 809, 811, 823, 826, 830, 833, 836, 
	839, 842, 845, 848, 851, 854, 857, 860, 
	863, 866, 869, 872, 875, 878, 881, 884, 
	887, 890, 893, 896, 899, 902, 905, 908, 
	911, 914, 917, 920, 923, 928, 931, 934, 
	937, 940, 943, 946, 949, 952, 955, 957, 
	959, 961, 963, 965, 969, 975, 979, 982, 
	988, 1005, 1008, 1011, 1014, 1017, 1020, 1023, 
	1026, 1029, 1032, 1035, 1038, 1041, 1044, 1047, 
	1050, 1053, 1056, 1059, 1062, 1065, 1068, 1071, 
	1074, 1077, 1080, 1083, 1086, 1089, 1092, 1095, 
	1098, 1101, 1104, 1107, 1110, 1113, 1116, 1119, 
	1124, 1127, 1130, 1133, 1136, 1139, 1142, 1145, 
	1148, 1151, 1154, 1157, 1160, 1163, 1166, 1169, 
	1173, 1176, 1179, 1182, 1185, 1188, 1191, 1194, 
	1197, 1200, 1203, 1206, 1209, 1212, 1215, 1218, 
	1221, 1224, 1226, 1228, 1230, 1232, 1234, 1236
]

class << self
	attr_accessor :_lexer_indicies
	private :_lexer_indicies, :_lexer_indicies=
end
self._lexer_indicies = [
	1, 2, 4, 3, 5, 6, 7, 8, 
	9, 10, 11, 12, 13, 14, 15, 16, 
	3, 0, 17, 0, 18, 19, 0, 20, 
	0, 21, 0, 0, 22, 24, 25, 23, 
	1, 4, 3, 5, 6, 7, 8, 9, 
	10, 11, 12, 13, 14, 15, 16, 3, 
	0, 26, 0, 27, 0, 29, 30, 28, 
	32, 33, 31, 36, 35, 37, 35, 34, 
	40, 39, 41, 39, 38, 40, 39, 42, 
	39, 38, 40, 39, 43, 39, 38, 45, 
	44, 44, 0, 4, 46, 46, 0, 48, 
	49, 47, 4, 0, 50, 0, 51, 0, 
	52, 0, 53, 0, 54, 0, 55, 0, 
	56, 0, 57, 0, 58, 0, 59, 0, 
	60, 0, 61, 0, 62, 0, 63, 0, 
	0, 0, 0, 0, 64, 65, 66, 65, 
	65, 68, 67, 64, 4, 69, 9, 69, 
	0, 70, 0, 71, 0, 72, 0, 73, 
	0, 74, 0, 75, 0, 76, 0, 77, 
	0, 78, 0, 79, 0, 80, 0, 81, 
	82, 0, 84, 83, 86, 85, 87, 86, 
	88, 89, 90, 91, 89, 92, 93, 94, 
	95, 96, 88, 85, 97, 86, 85, 98, 
	86, 99, 85, 100, 86, 85, 86, 101, 
	85, 102, 104, 103, 105, 106, 107, 108, 
	109, 110, 111, 112, 113, 114, 115, 116, 
	103, 0, 117, 0, 118, 0, 119, 0, 
	120, 0, 121, 0, 122, 0, 123, 0, 
	124, 0, 125, 0, 126, 0, 128, 127, 
	130, 129, 131, 130, 132, 133, 134, 135, 
	133, 136, 137, 138, 139, 132, 129, 140, 
	130, 129, 141, 130, 142, 129, 143, 130, 
	129, 130, 144, 129, 130, 145, 129, 130, 
	146, 129, 130, 143, 129, 130, 147, 129, 
	130, 148, 129, 130, 149, 129, 130, 150, 
	129, 130, 151, 129, 130, 152, 129, 130, 
	153, 129, 130, 154, 129, 130, 155, 129, 
	130, 156, 129, 130, 157, 129, 130, 158, 
	129, 130, 159, 129, 130, 160, 129, 130, 
	161, 129, 130, 162, 129, 130, 163, 129, 
	130, 164, 129, 165, 130, 129, 166, 130, 
	129, 130, 167, 129, 130, 168, 129, 169, 
	130, 129, 170, 130, 129, 130, 171, 129, 
	130, 144, 129, 130, 143, 172, 143, 129, 
	130, 173, 129, 130, 174, 129, 130, 175, 
	129, 130, 176, 129, 130, 177, 129, 130, 
	178, 129, 130, 179, 129, 130, 171, 129, 
	180, 130, 129, 181, 130, 129, 130, 182, 
	129, 130, 183, 129, 130, 184, 129, 130, 
	185, 129, 130, 186, 129, 130, 187, 188, 
	129, 130, 189, 129, 130, 190, 129, 130, 
	191, 129, 130, 192, 129, 193, 130, 129, 
	194, 130, 129, 130, 195, 129, 130, 196, 
	129, 197, 130, 129, 198, 130, 129, 130, 
	199, 129, 130, 200, 129, 130, 171, 129, 
	201, 130, 129, 202, 130, 129, 130, 203, 
	129, 130, 171, 129, 130, 143, 129, 204, 
	0, 205, 0, 206, 0, 207, 0, 208, 
	0, 210, 209, 212, 211, 212, 213, 214, 
	215, 214, 213, 211, 212, 216, 211, 212, 
	217, 211, 212, 218, 211, 212, 219, 211, 
	212, 220, 211, 212, 221, 211, 212, 222, 
	211, 212, 223, 211, 212, 224, 211, 212, 
	225, 211, 20, 226, 20, 0, 227, 0, 
	228, 0, 229, 0, 230, 0, 231, 0, 
	232, 0, 233, 0, 234, 0, 235, 0, 
	237, 236, 239, 238, 239, 240, 241, 242, 
	241, 243, 244, 245, 246, 247, 240, 238, 
	239, 248, 238, 239, 249, 238, 239, 250, 
	238, 239, 251, 238, 239, 252, 238, 239, 
	253, 238, 239, 254, 238, 239, 255, 238, 
	239, 256, 238, 239, 257, 238, 239, 258, 
	238, 239, 259, 238, 239, 260, 238, 239, 
	261, 238, 239, 262, 238, 239, 263, 238, 
	239, 264, 238, 239, 265, 238, 266, 239, 
	238, 267, 239, 238, 239, 268, 238, 239, 
	269, 238, 270, 239, 238, 271, 239, 238, 
	239, 272, 238, 239, 273, 274, 238, 239, 
	275, 238, 239, 273, 238, 239, 276, 238, 
	239, 277, 238, 239, 278, 238, 239, 279, 
	238, 239, 280, 238, 239, 281, 238, 239, 
	282, 238, 239, 274, 238, 283, 239, 238, 
	284, 239, 238, 239, 285, 238, 239, 275, 
	238, 239, 286, 238, 239, 287, 238, 239, 
	288, 238, 239, 289, 238, 239, 290, 238, 
	239, 291, 238, 239, 292, 238, 239, 285, 
	238, 293, 239, 238, 294, 239, 238, 239, 
	295, 238, 239, 296, 238, 239, 297, 238, 
	239, 298, 238, 239, 299, 238, 239, 300, 
	301, 238, 239, 302, 238, 239, 303, 238, 
	239, 304, 238, 239, 305, 238, 306, 239, 
	238, 307, 239, 238, 239, 308, 238, 239, 
	309, 238, 310, 239, 238, 311, 239, 238, 
	239, 312, 238, 239, 274, 238, 313, 239, 
	238, 314, 239, 238, 239, 315, 238, 239, 
	275, 238, 316, 0, 317, 0, 318, 0, 
	319, 0, 320, 0, 321, 0, 322, 0, 
	323, 324, 0, 325, 0, 326, 0, 327, 
	0, 328, 0, 329, 0, 330, 0, 331, 
	0, 332, 0, 333, 0, 334, 0, 335, 
	0, 336, 0, 337, 0, 338, 0, 340, 
	339, 342, 341, 343, 342, 344, 345, 346, 
	347, 345, 348, 349, 350, 344, 341, 351, 
	342, 341, 352, 342, 353, 341, 354, 342, 
	341, 342, 355, 341, 342, 356, 341, 342, 
	357, 341, 342, 354, 341, 342, 358, 341, 
	342, 359, 341, 342, 360, 341, 342, 361, 
	341, 342, 362, 341, 342, 363, 341, 342, 
	364, 341, 342, 365, 341, 342, 366, 341, 
	342, 367, 341, 342, 368, 341, 342, 369, 
	341, 342, 370, 341, 342, 371, 341, 342, 
	372, 341, 342, 373, 341, 342, 374, 341, 
	342, 375, 341, 376, 342, 341, 377, 342, 
	341, 342, 378, 341, 342, 379, 341, 380, 
	342, 341, 381, 342, 341, 342, 382, 341, 
	342, 355, 341, 342, 354, 383, 354, 341, 
	342, 384, 341, 342, 385, 341, 342, 386, 
	341, 342, 387, 341, 342, 388, 341, 342, 
	389, 341, 342, 390, 341, 342, 382, 341, 
	342, 354, 341, 391, 0, 392, 0, 393, 
	0, 337, 0, 20, 0, 394, 395, 394, 
	0, 398, 397, 399, 400, 397, 396, 0, 
	402, 403, 401, 0, 402, 401, 398, 404, 
	402, 403, 404, 401, 405, 398, 406, 407, 
	408, 409, 410, 411, 412, 413, 414, 415, 
	416, 417, 418, 406, 0, 86, 419, 85, 
	86, 420, 85, 86, 100, 85, 86, 421, 
	85, 86, 422, 85, 86, 423, 85, 86, 
	424, 85, 86, 425, 85, 86, 426, 85, 
	86, 427, 85, 86, 428, 85, 86, 429, 
	85, 86, 430, 85, 86, 431, 85, 86, 
	432, 85, 86, 433, 85, 86, 434, 85, 
	86, 435, 85, 86, 436, 85, 86, 437, 
	85, 86, 438, 85, 439, 86, 85, 440, 
	86, 85, 86, 441, 85, 86, 442, 85, 
	443, 86, 85, 444, 86, 85, 86, 445, 
	85, 86, 101, 85, 86, 446, 85, 86, 
	447, 85, 86, 448, 85, 86, 449, 85, 
	86, 450, 85, 86, 451, 85, 86, 452, 
	85, 86, 453, 85, 86, 445, 85, 86, 
	100, 454, 100, 85, 86, 455, 85, 86, 
	456, 85, 86, 457, 85, 86, 458, 85, 
	86, 459, 85, 86, 460, 85, 86, 461, 
	85, 86, 445, 85, 462, 86, 85, 463, 
	86, 85, 86, 464, 85, 86, 465, 85, 
	86, 466, 85, 86, 467, 85, 86, 468, 
	85, 86, 469, 470, 85, 86, 471, 85, 
	86, 472, 85, 86, 473, 85, 86, 474, 
	85, 475, 86, 85, 476, 86, 85, 86, 
	477, 85, 86, 478, 85, 479, 86, 85, 
	480, 86, 85, 86, 481, 85, 86, 453, 
	85, 482, 86, 85, 483, 86, 85, 86, 
	484, 85, 86, 445, 85, 86, 100, 85, 
	207, 0, 485, 0, 486, 0, 20, 0, 
	487, 0, 3, 0, 488, 0
]

class << self
	attr_accessor :_lexer_trans_targs
	private :_lexer_trans_targs, :_lexer_trans_targs=
end
self._lexer_trans_targs = [
	0, 2, 397, 8, 8, 9, 19, 21, 
	5, 35, 38, 58, 139, 157, 242, 314, 
	315, 3, 4, 394, 5, 6, 7, 7, 
	8, 20, 10, 11, 12, 13, 12, 12, 
	13, 12, 14, 14, 14, 15, 14, 14, 
	14, 15, 16, 17, 18, 8, 18, 19, 
	8, 20, 22, 23, 24, 25, 26, 27, 
	28, 29, 30, 31, 32, 33, 34, 399, 
	36, 37, 8, 36, 35, 37, 39, 40, 
	41, 42, 43, 44, 45, 46, 47, 48, 
	49, 50, 393, 51, 52, 51, 52, 53, 
	52, 8, 324, 56, 338, 350, 359, 368, 
	392, 54, 55, 321, 56, 57, 2, 8, 
	8, 9, 19, 21, 5, 35, 38, 58, 
	139, 157, 242, 314, 315, 59, 60, 61, 
	62, 63, 64, 65, 66, 67, 68, 69, 
	70, 69, 70, 71, 70, 8, 78, 74, 
	92, 104, 113, 138, 72, 73, 75, 74, 
	57, 76, 77, 79, 80, 81, 82, 83, 
	84, 85, 86, 87, 88, 89, 90, 91, 
	8, 93, 94, 95, 96, 97, 98, 99, 
	100, 101, 102, 103, 105, 106, 107, 108, 
	109, 110, 111, 112, 114, 115, 116, 117, 
	118, 119, 120, 121, 134, 122, 123, 124, 
	125, 126, 127, 128, 129, 130, 131, 132, 
	133, 135, 136, 137, 140, 141, 142, 143, 
	144, 145, 146, 145, 146, 146, 8, 147, 
	148, 149, 150, 151, 152, 153, 154, 155, 
	156, 57, 158, 159, 160, 161, 162, 163, 
	164, 165, 166, 167, 168, 169, 168, 169, 
	169, 8, 170, 184, 198, 206, 210, 218, 
	171, 172, 173, 174, 175, 176, 177, 178, 
	179, 180, 181, 182, 183, 8, 185, 186, 
	187, 188, 189, 190, 191, 192, 193, 194, 
	195, 57, 196, 197, 199, 200, 201, 202, 
	203, 204, 205, 207, 208, 209, 211, 212, 
	213, 214, 215, 216, 217, 219, 220, 221, 
	222, 223, 224, 225, 226, 238, 227, 228, 
	229, 230, 231, 232, 233, 234, 235, 236, 
	237, 239, 240, 241, 243, 244, 245, 246, 
	247, 248, 249, 250, 310, 251, 252, 253, 
	254, 255, 256, 257, 258, 259, 260, 261, 
	262, 263, 264, 265, 266, 265, 266, 267, 
	266, 8, 274, 270, 288, 300, 309, 268, 
	269, 271, 270, 57, 272, 273, 275, 276, 
	277, 278, 279, 280, 281, 282, 283, 284, 
	285, 286, 287, 8, 289, 290, 291, 292, 
	293, 294, 295, 296, 297, 298, 299, 301, 
	302, 303, 304, 305, 306, 307, 308, 311, 
	312, 313, 315, 316, 317, 319, 320, 318, 
	316, 317, 318, 316, 319, 2, 320, 9, 
	19, 21, 5, 35, 38, 58, 139, 157, 
	242, 314, 315, 322, 323, 325, 326, 327, 
	328, 329, 330, 331, 332, 333, 334, 335, 
	336, 337, 8, 339, 340, 341, 342, 343, 
	344, 345, 346, 347, 348, 349, 351, 352, 
	353, 354, 355, 356, 357, 358, 360, 361, 
	362, 363, 364, 365, 366, 367, 369, 370, 
	371, 372, 373, 374, 375, 376, 388, 377, 
	378, 379, 380, 381, 382, 383, 384, 385, 
	386, 387, 389, 390, 391, 395, 396, 398, 
	0
]

class << self
	attr_accessor :_lexer_trans_actions
	private :_lexer_trans_actions, :_lexer_trans_actions=
end
self._lexer_trans_actions = [
	43, 29, 0, 0, 54, 3, 1, 0, 
	29, 1, 29, 29, 29, 29, 29, 29, 
	35, 0, 0, 0, 0, 0, 57, 0, 
	110, 23, 0, 0, 7, 135, 48, 0, 
	102, 9, 5, 45, 130, 45, 0, 33, 
	122, 33, 33, 0, 11, 106, 0, 0, 
	114, 25, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 27, 118, 27, 51, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 57, 140, 0, 54, 84, 
	0, 75, 33, 84, 84, 84, 84, 84, 
	84, 0, 0, 0, 0, 17, 63, 31, 
	126, 60, 57, 31, 63, 57, 63, 63, 
	63, 63, 63, 63, 66, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 57, 
	140, 0, 54, 84, 0, 72, 33, 84, 
	84, 84, 84, 84, 0, 0, 0, 0, 
	15, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	15, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 57, 140, 0, 54, 0, 81, 84, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 21, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 57, 140, 0, 54, 
	0, 69, 33, 84, 84, 84, 84, 84, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 13, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 13, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 57, 140, 0, 54, 84, 
	0, 78, 33, 84, 84, 84, 84, 0, 
	0, 0, 0, 19, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 19, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 37, 37, 54, 37, 
	87, 0, 0, 39, 0, 96, 0, 93, 
	90, 41, 96, 90, 96, 96, 96, 96, 
	96, 96, 99, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 17, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 
	0
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
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43, 
	43, 43, 43, 43, 43, 43, 43, 43
]

class << self
	attr_accessor :lexer_start
end
self.lexer_start = 1;
class << self
	attr_accessor :lexer_first_final
end
self.lexer_first_final = 399;
class << self
	attr_accessor :lexer_error
end
self.lexer_error = 0;

class << self
	attr_accessor :lexer_en_main
end
self.lexer_en_main = 1;


# line 128 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/is.rb.rl"
      end
 
      def scan(data)
        data = (data + "\n%_FEATURE_END_%").unpack("c*") # Explicit EOF simplifies things considerably
        eof = pe = data.length
 
        @line_number = 1
        @last_newline = 0
 
        
# line 773 "lib/gherkin/rb_lexer/is.rb"
begin
	p ||= 0
	pe ||= data.length
	cs = lexer_start
end

# line 138 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/is.rb.rl"
        
# line 782 "lib/gherkin/rb_lexer/is.rb"
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
# line 9 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/is.rb.rl"
		begin

          @content_start = p
          @current_line = @line_number
          @start_col = p - @last_newline - "#{@keyword}:".length
        		end
when 1 then
# line 15 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/is.rb.rl"
		begin

          @current_line = @line_number
          @start_col = p - @last_newline
        		end
when 2 then
# line 20 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/is.rb.rl"
		begin

          @content_start = p
        		end
when 3 then
# line 24 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/is.rb.rl"
		begin

          @docstring_content_type_start = p
        		end
when 4 then
# line 27 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/is.rb.rl"
		begin

          @docstring_content_type_end = p
        		end
when 5 then
# line 31 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/is.rb.rl"
		begin

          con = unindent(@start_col, utf8_pack(data[@content_start...@next_keyword_start-1]).sub(/(\r?\n)?([\t ])*\Z/, '').gsub(/\\"\\"\\"/, '"""'))
          con_type = utf8_pack(data[@docstring_content_type_start...@docstring_content_type_end]).strip
          @listener.doc_string(con_type, con, @current_line) 
        		end
when 6 then
# line 36 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/is.rb.rl"
		begin

          p = store_keyword_content(:feature, data, p, eof)
        		end
when 7 then
# line 40 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/is.rb.rl"
		begin

          p = store_keyword_content(:background, data, p, eof)
        		end
when 8 then
# line 44 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/is.rb.rl"
		begin

          p = store_keyword_content(:scenario, data, p, eof)
        		end
when 9 then
# line 48 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/is.rb.rl"
		begin

          p = store_keyword_content(:scenario_outline, data, p, eof)
        		end
when 10 then
# line 52 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/is.rb.rl"
		begin

          p = store_keyword_content(:examples, data, p, eof)
        		end
when 11 then
# line 56 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/is.rb.rl"
		begin

          con = utf8_pack(data[@content_start...p]).strip
          @listener.step(@keyword, con, @current_line)
        		end
when 12 then
# line 61 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/is.rb.rl"
		begin

          con = utf8_pack(data[@content_start...p]).strip
          @listener.comment(con, @line_number)
          @keyword_start = nil
        		end
when 13 then
# line 67 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/is.rb.rl"
		begin

          con = utf8_pack(data[@content_start...p]).strip
          @listener.tag(con, @current_line)
          @keyword_start = nil
        		end
when 14 then
# line 73 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/is.rb.rl"
		begin

          @line_number += 1
        		end
when 15 then
# line 77 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/is.rb.rl"
		begin

          @last_newline = p + 1
        		end
when 16 then
# line 81 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/is.rb.rl"
		begin

          @keyword_start ||= p
        		end
when 17 then
# line 85 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/is.rb.rl"
		begin

          @keyword = utf8_pack(data[@keyword_start...p]).sub(/:$/,'')
          @keyword_start = nil
        		end
when 18 then
# line 90 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/is.rb.rl"
		begin

          @next_keyword_start = p
        		end
when 19 then
# line 94 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/is.rb.rl"
		begin

          p = p - 1
          current_row = []
          @current_line = @line_number
        		end
when 20 then
# line 100 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/is.rb.rl"
		begin

          @content_start = p
        		end
when 21 then
# line 104 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/is.rb.rl"
		begin

          con = utf8_pack(data[@content_start...p]).strip
          current_row << con.gsub(/\\\|/, "|").gsub(/\\n/, "\n").gsub(/\\\\/, "\\")
        		end
when 22 then
# line 109 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/is.rb.rl"
		begin

          @listener.row(current_row, @current_line)
        		end
when 23 then
# line 113 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/is.rb.rl"
		begin

          if cs < lexer_first_final
            content = current_line_content(data, p)
            raise Gherkin::Lexer::LexingError.new("Lexing error on line %d: '%s'. See http://wiki.github.com/cucumber/gherkin/lexingerror for more information." % [@line_number, content])
          else
            @listener.eof
          end
        		end
# line 1026 "lib/gherkin/rb_lexer/is.rb"
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
# line 113 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/is.rb.rl"
		begin

          if cs < lexer_first_final
            content = current_line_content(data, p)
            raise Gherkin::Lexer::LexingError.new("Lexing error on line %d: '%s'. See http://wiki.github.com/cucumber/gherkin/lexingerror for more information." % [@line_number, content])
          else
            @listener.eof
          end
        		end
# line 1065 "lib/gherkin/rb_lexer/is.rb"
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

# line 139 "/Users/ahellesoy/scm/gherkin/tasks/../ragel/i18n/is.rb.rl"
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
