using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace BlendToUI
{
    /// <summary>
    /// MainWindow.xaml 的交互逻辑
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }
    }
    public class Data
    {
        public List<object> List { get; set; }
        public Data()
        {

            List = new List<object>();
            List.Add(new { Name = "张三", Age = 20, date = DateTime.Now, Sex = "男" });
            List.Add(new { Name = "李四", Age = 10, date = DateTime.Now, Sex = "男" });
            List.Add(new { Name = "王五", Age = 30, date = DateTime.Now, Sex = "男" });
            List.Add(new { Name = "赵六", Age = 50, date = DateTime.Now, Sex = "男" });
            List.Add(new { Name = "小明", Age = 70, date = DateTime.Now, Sex = "男" });
            List.Add(new { Name = "小红", Age = 12, date = DateTime.Now, Sex = "女" });
            List.Add(new { Name = "小绿", Age = 40, date = DateTime.Now, Sex = "男" });
            List.Add(new { Name = "老王", Age = 33, date = DateTime.Now, Sex = "男" });
        }
    }
}
