/*
 | Version 10.2
 | Copyright 2012 Esri
 |
 | Licensed under the Apache License, Version 2.0 (the "License");
 | you may not use this file except in compliance with the License.
 | You may obtain a copy of the License at
 |
 |    http://www.apache.org/licenses/LICENSE-2.0
 |
 | Unless required by applicable law or agreed to in writing, software
 | distributed under the License is distributed on an "AS IS" BASIS,
 | WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 | See the License for the specific language governing permissions and
 | limitations under the License.
 */
package widgets.ReportByException
{
    import com.esri.ags.geometry.Geometry;

    import flash.events.EventDispatcher;

    [Bindable]
    [RemoteClass(alias="widgets.ReportByException.ReportByException")]

    public class ReportByException extends EventDispatcher
    {
        public var content:String;
        public var geometry:Geometry;
        public var icon:String;
        public var link:String;
        public var point:Geometry;
        public var title:String;
    }
}