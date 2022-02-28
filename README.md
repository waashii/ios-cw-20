
<details close>
<summary>التمرين الاول</summary>
<br>

# <p dir="rtl">
فيديوهات الدرس</p>


<p dir="rtl">

* [صنع تطبيق الأفلام](https://youtu.be/qCUJmBjyhQA)
    </p>

<p dir="rtl">

* [إضافة ال struct ](https://youtu.be/Sve75zuEuWc)  
    </p>

# <p dir="rtl">
شرح الدرس (مثال: قواعد الكتابة)</p>



```
struct MoviesStruct: Hashable, Identifiable{
    var moviesName: String
    var movieCast: [String]
    var Images: [String]
    
    var id = UUID()
}
```



---

<p dir="rtl">
<strong>تمرين <a href="https://github.com/kuwaitcodes/ios-cw-20">(github link )</a></strong></p>


<p dir="rtl">
نبي نتعرف عليك اكثر من هذا التمرين</p>


<p dir="rtl">

1.  قم بفتح مشروع جديد في xcode 
    </p>
    <p dir="rtl">
        

2. قم بعمل شكل مطابق للصفحة الرئيسية المدرجة في العرض
    </p>
    <p dir="rtl">
        

3. قم بإضافة  ٣ أو اكثر من افلامك بداخل struct خاص بالافلام 
    </p>
    <p dir="rtl">
        

4. لاتنسى إضافة الصور
    </p>

</details>

<details close>
<summary>التمرين الثاني</summary>
<br>


# <p dir="rtl">
فيديوهات الدرس</p>



    <p dir="rtl">

* [إضافة ملفات للمشروع ](https://youtu.be/VVix8Y_LcIA) 

    </p>
    <p dir="rtl">
    
* [إضافة مجلدات للمشروع](https://youtu.be/oqP5kg7Xe30)  
    </p>

# <p dir="rtl">
شرح الدرس (مثال: قواعد الكتابة)</p>




* تستطيع إضافة ملف جديد بمشروع بالضغط على  command + N 
* ثم تستطيع اختبار نوع الملف (swiftUI view - swift file )


---

<p dir="rtl">
<strong>تمرين <a href="https://github.com/kuwaitcodes/ios-cw-20">(github link )</a></strong></p>


<p dir="rtl">
نبي نتعرف عليك اكثر من هذا التمرين</p>



<p dir="rtl">
1.  قم بإضافة ملف جديد لصفحة التفاصيل 
</p>
<p dir="rtl">
2. قم بتصميم صفحة التفاصيل 
</p>
<p dir="rtl">
3. قم بإضافة ملف إضافي ل movie row 
</p>
<p dir="rtl">
بونص ✨: قم بترتيب تطبيقك اكثر واضف ال struct خاصتك بملف جديد </p>


<p dir="rtl">
بونص ✨:  قم بإضافة مجلدات لمشروعك</p>


</details>

<details close>

<summary>التمرين الثالث</summary>

<br>

# <p dir="rtl">
فيديوهات الدرس</p>




* [شرح ال scroll view](https://youtu.be/gZGBho0XFPY)  

# <p dir="rtl">
شرح الدرس (مثال: قواعد الكتابة)</p>


* نقوم بتغيير اتجاه ال scroll view بهذه الطريقة 

 ```
  ScrollView(.horizontal) {
        …                
     }
```



 


---

<p dir="rtl">
<strong>تمرين <a href="https://github.com/kuwaitcodes/ios-cw-20">(github link )</a></strong></p>


<p dir="rtl">
نبي نتعرف عليك اكثر من هذا التمرين</p>




1.  لإضافة شخصيات الفلم بداخل ال strcut قم بالتالي :

    1. قم بالبحث عن ٢ صور لثلاث شخصيات من الفلم و أضفها بال assets 

    2. قم بتغيير اسم الصورة لاسم الشخصية الصحيح 

    3. قم بإضافة مصفوفة شخصيات بداخل ال struct وثم بداخل كل الافلام خاصتك 

    4. أملأ المصفوفة بأسماء الشخصيات وتأكد بأن تكون مطابقة لأسماء الصور



2. بعد أن تقوم بإضافة الشخصيات قم بالتعديل على صفحة التفاصيل و اضف scroll view 


3. تأكد بأن تقوم بالدوران حول المصفوفة داخل Hstack في ال scroll view 

</details>

