# vim: ft=ruby:ts=4:sts=4
#

require 'spec_helper'

describe Hello do
	describe '#say' do
		it 'should say hello' do
			expect(subject.say).to eq("hello")
		end
		it 'should say hello to somebody' do
			expect(subject.say("brian")).to eq("hello, brian")
		end
	end
end
