.class public Lcom/haibin/calendarview/WeekBar;
.super Landroid/widget/LinearLayout;
.source "WeekBar.java"


# instance fields
.field public g:Lcom/haibin/calendarview/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string v0, "com.haibin.calendarview.WeekBar"

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lub3/h;->b:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(II)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lub3/f;->j:I

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

.method public b(Lub3/a;IZ)V
    .locals 0

    return-void
.end method

.method public c(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.haibin.calendarview.WeekBar"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1}, Lcom/haibin/calendarview/WeekBar;->a(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/haibin/calendarview/WeekBar;->g:Lcom/haibin/calendarview/b;

    const/high16 v0, 0x40000000    # 2.0f

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/haibin/calendarview/b;->P()I

    move-result p2

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {p2, v1}, Lub3/b;->c(Landroid/content/Context;F)I

    move-result p2

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 4
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

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

.method public setup(Lcom/haibin/calendarview/b;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/haibin/calendarview/WeekBar;->g:Lcom/haibin/calendarview/b;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.haibin.calendarview.WeekBar"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/haibin/calendarview/WeekBar;->g:Lcom/haibin/calendarview/b;

    invoke-virtual {v0}, Lcom/haibin/calendarview/b;->U()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/haibin/calendarview/WeekBar;->setTextSize(I)V

    .line 4
    invoke-virtual {p1}, Lcom/haibin/calendarview/b;->T()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/haibin/calendarview/WeekBar;->setTextColor(I)V

    .line 5
    invoke-virtual {p1}, Lcom/haibin/calendarview/b;->N()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 6
    invoke-virtual {p1}, Lcom/haibin/calendarview/b;->g()I

    move-result v0

    invoke-virtual {p1}, Lcom/haibin/calendarview/b;->g()I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    :cond_0
    return-void
.end method
