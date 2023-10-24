.class public Lcom/taobao/android/dinamicx/widget/calander/WeekBar;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private mDelegate:Lcom/taobao/android/dinamicx/widget/calander/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/taobao/android/dinamic/R$layout;->datepicker_week_bar:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method

.method private getWeekString(II)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/taobao/android/dinamic/R$array;->week_string_array:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 2
    aget-object p1, v0, p1

    return-object p1

    :cond_0
    const/4 v2, 0x2

    const/4 v3, 0x6

    if-ne p2, v2, :cond_2

    if-ne p1, v3, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    add-int/2addr p1, v1

    .line 3
    :goto_0
    aget-object p1, v0, p1

    return-object p1

    :cond_2
    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v3, p1, -0x1

    .line 4
    :goto_1
    aget-object p1, v0, v3

    return-object p1
.end method


# virtual methods
.method public onDateSelected(Lcom/taobao/android/dinamicx/widget/calander/Calendar;IZ)V
    .locals 0

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/calander/WeekBar;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/a;

    const/high16 v0, 0x40000000    # 2.0f

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/calander/a;->w()I

    move-result p2

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {p2, v1}, Lcom/taobao/android/dinamicx/widget/calander/CalendarUtil;->c(Landroid/content/Context;F)I

    move-result p2

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 4
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public onWeekStartChange(I)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-direct {p0, v0, p1}, Lcom/taobao/android/dinamicx/widget/calander/WeekBar;->getWeekString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setTextColor(I)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setTextSize(I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    int-to-float v3, p1

    invoke-virtual {v2, v0, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setup(Lcom/taobao/android/dinamicx/widget/calander/a;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/calander/WeekBar;->mDelegate:Lcom/taobao/android/dinamicx/widget/calander/a;

    .line 2
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/calander/a;->B()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/calander/WeekBar;->setTextSize(I)V

    .line 3
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/calander/a;->A()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/calander/WeekBar;->setTextColor(I)V

    .line 4
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/calander/a;->v()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 5
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/calander/a;->c()I

    move-result v0

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/calander/a;->d()I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    return-void
.end method
