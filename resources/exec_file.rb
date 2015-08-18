#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

actions :run

attribute :command_file, :kind_of => String, :required => true

attribute :host, :kind_of => String, :required => true
attribute :port, :kind_of => Integer, :default => 5432
attribute :admin_username, :kind_of => String, :default => nil
attribute :admin_password, :kind_of => String, :default => nil
attribute :dbname, :kind_of => String, :required => true
attribute :match, :kind_of => String, :default => nil

attribute :returns, :kind_of => [Array, Integer], :default => 0

default_action :run
