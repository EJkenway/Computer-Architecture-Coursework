.class public Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;
.super Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode$d;,
        Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode$Builder;
    }
.end annotation


# static fields
.field public static final DXCALENDARVIEW_BEGINDATE:J = -0x19d2e8f91a178f74L

.field public static final DXCALENDARVIEW_CALENDARITEMHEIGHT:J = -0x14c460b0ec5063ccL

.field public static final DXCALENDARVIEW_CALENDARVIEW:J = 0x19d5677bbde83c1L

.field public static final DXCALENDARVIEW_DAYTEXTSIZE:J = -0x7ca6bb0c40130a77L

.field public static final DXCALENDARVIEW_DISABLEDDATES:J = 0x26b155d77aa45e36L

.field public static final DXCALENDARVIEW_ENDDATE:J = 0x42ae0c75b2fc27bcL

.field public static final DXCALENDARVIEW_ONCHANGE:J = 0x49652a47524c602bL

.field public static final DXCALENDARVIEW_SELECTEDDATE:J = 0xafe784c828493d3L

.field public static final DXCALENDARVIEW_SELECTTEXTCOLOR:J = 0x1c809d7198a94233L


# instance fields
.field private a:I

.field private a:Landroid/widget/TextView;

.field private a:Lcom/alibaba/fastjson/JSONArray;

.field private a:Lcom/taobao/android/dinamicx/widget/calander/CalendarView;

.field private a:Ljava/lang/String;

.field private b:I

.field private b:Ljava/lang/String;

.field private c:I

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;)Lcom/taobao/android/dinamicx/widget/calander/CalendarView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->a:Lcom/taobao/android/dinamicx/widget/calander/CalendarView;

    return-object p0
.end method

.method public static synthetic b(Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->a:Landroid/widget/TextView;

    return-object p0
.end method

.method private c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "(\\d{4})-((0[1-9])|(1[0-2]))-(([0-2][1-9])|3[0-1]|([1-2]0))"

    invoke-static {v0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private d(Ljava/lang/String;)Lcom/taobao/android/dinamicx/widget/calander/Calendar;
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x7

    .line 3
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x8

    const/16 v3, 0xa

    .line 4
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 5
    new-instance v2, Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    invoke-direct {v2}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;-><init>()V

    .line 6
    invoke-virtual {v2, v0}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->setYear(I)V

    .line 7
    invoke-virtual {v2, v1}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->setMonth(I)V

    .line 8
    invoke-virtual {v2, p1}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->setDay(I)V

    return-object v2
.end method

.method private e(Lcom/alibaba/fastjson/JSONArray;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/taobao/android/dinamicx/widget/calander/Calendar;",
            "Lcom/taobao/android/dinamicx/widget/calander/Calendar;",
            ">;>;"
        }
    .end annotation

    if-eqz p1, :cond_6

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 4
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const-string v4, ","

    .line 6
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 7
    array-length v4, v3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    aget-object v4, v3, v1

    invoke-direct {p0, v4}, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->d(Ljava/lang/String;)Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x1

    .line 9
    aget-object v3, v3, v5

    invoke-direct {p0, v3}, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->d(Ljava/lang/String;)Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_1

    .line 10
    :cond_4
    new-instance v5, Landroid/util/Pair;

    invoke-direct {v5, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-object v0

    :cond_6
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public build(Ljava/lang/Object;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 0

    .line 1
    new-instance p1, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;

    invoke-direct {p1}, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;-><init>()V

    return-object p1
.end method

.method public onClone(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    instance-of v0, p1, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onClone(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V

    .line 3
    check-cast p1, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;

    .line 4
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->c:I

    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->c:I

    .line 5
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->a:Ljava/lang/String;

    .line 6
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->a:I

    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->a:I

    .line 7
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->b:Ljava/lang/String;

    .line 8
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->b:I

    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->b:I

    .line 9
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->c:Ljava/lang/String;

    .line 10
    iget-object p1, p1, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->a:Lcom/alibaba/fastjson/JSONArray;

    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->a:Lcom/alibaba/fastjson/JSONArray;

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .line 1
    sget v0, Lcom/taobao/android/dinamic/R$layout;->datepicker_widget:I

    invoke-static {p1, v0}, Lcom/taobao/android/dinamicx/widget/scroller/DXScrollableUtil;->b(Landroid/content/Context;I)Landroid/view/View;

    move-result-object p1

    .line 2
    sget v0, Lcom/taobao/android/dinamic/R$id;->calendarView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;

    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->a:Lcom/taobao/android/dinamicx/widget/calander/CalendarView;

    .line 3
    sget v0, Lcom/taobao/android/dinamic/R$id;->tv_cur_month:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->a:Landroid/widget/TextView;

    .line 4
    sget v0, Lcom/taobao/android/dinamic/R$id;->iv_left:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 5
    sget v1, Lcom/taobao/android/dinamic/R$id;->iv_right:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 6
    new-instance v2, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode$a;

    invoke-direct {v2, p0}, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode$a;-><init>(Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    new-instance v0, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode$b;

    invoke-direct {v0, p0}, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode$b;-><init>(Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->a:I

    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->a:Lcom/taobao/android/dinamicx/widget/calander/CalendarView;

    invoke-virtual {v1, v0}, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->setDayTextSize(I)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->a:Lcom/taobao/android/dinamicx/widget/calander/CalendarView;

    iget v1, p0, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->c:I

    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->setCalendarItemHeight(I)V

    .line 11
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->a:Lcom/taobao/android/dinamicx/widget/calander/CalendarView;

    new-instance v1, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode$c;

    invoke-direct {v1, p0}, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode$c;-><init>(Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;)V

    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->setOnMonthChangeListener(Lcom/taobao/android/dinamicx/widget/calander/CalendarView$OnMonthChangeListener;)V

    .line 12
    sget v0, Lcom/taobao/android/dinamic/R$id;->dx_date_picker_view_tag:I

    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->a:Lcom/taobao/android/dinamicx/widget/calander/CalendarView;

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object p1
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onMeasure(II)V

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object p2

    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {p2, v0}, Lcom/taobao/android/dinamicx/widget/calander/CalendarUtil;->c(Landroid/content/Context;F)I

    move-result p2

    .line 5
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->c:I

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42600000    # 56.0f

    invoke-static {v0, v1}, Lcom/taobao/android/dinamicx/widget/calander/CalendarUtil;->c(Landroid/content/Context;F)I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x6

    .line 6
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {v1, v2}, Lcom/taobao/android/dinamicx/widget/calander/CalendarUtil;->c(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr p2, v0

    add-int/2addr p2, v1

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setMeasuredDimension(II)V

    :goto_1
    return-void
.end method

.method public onRenderView(Landroid/content/Context;Landroid/view/View;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-super/range {p0 .. p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onRenderView(Landroid/content/Context;Landroid/view/View;)V

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v2, v0, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->a:Lcom/taobao/android/dinamicx/widget/calander/CalendarView;

    if-nez v2, :cond_1

    .line 3
    sget v2, Lcom/taobao/android/dinamic/R$id;->dx_date_picker_view_tag:I

    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 4
    instance-of v2, v1, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;

    if-eqz v2, :cond_1

    .line 5
    check-cast v1, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;

    iput-object v1, v0, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->a:Lcom/taobao/android/dinamicx/widget/calander/CalendarView;

    .line 6
    :cond_1
    iget-object v1, v0, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->a:Lcom/taobao/android/dinamicx/widget/calander/CalendarView;

    new-instance v2, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode$d;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode$d;-><init>(Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode$a;)V

    invoke-virtual {v1, v2}, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->setOnCalendarSelectListener(Lcom/taobao/android/dinamicx/widget/calander/CalendarView$OnCalendarSelectListener;)V

    .line 7
    iget-object v1, v0, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->d(Ljava/lang/String;)Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    move-result-object v1

    .line 8
    iget-object v2, v0, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->b:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->d(Ljava/lang/String;)Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    move-result-object v2

    .line 9
    iget-object v3, v0, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->a:Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v0, v3}, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->e(Lcom/alibaba/fastjson/JSONArray;)Ljava/util/List;

    move-result-object v11

    const/16 v3, 0x7b3

    const/16 v4, 0x807

    const/16 v5, 0xc

    const/4 v6, -0x1

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->getYear()I

    move-result v3

    .line 11
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->getMonth()I

    move-result v7

    .line 12
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->getDay()I

    move-result v1

    move v15, v1

    move v13, v3

    move v14, v7

    goto :goto_0

    :cond_2
    const/16 v13, 0x7b3

    const/4 v14, 0x1

    const/4 v15, 0x1

    :goto_0
    if-eqz v2, :cond_3

    .line 13
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->getYear()I

    move-result v1

    .line 14
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->getMonth()I

    move-result v3

    .line 15
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->getDay()I

    move-result v2

    move v8, v1

    move v10, v2

    move v9, v3

    goto :goto_1

    :cond_3
    const/16 v8, 0x807

    const/16 v9, 0xc

    const/4 v10, -0x1

    .line 16
    :goto_1
    iget-object v4, v0, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->a:Lcom/taobao/android/dinamicx/widget/calander/CalendarView;

    move v5, v13

    move v6, v14

    move v7, v15

    invoke-virtual/range {v4 .. v11}, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->setRange(IIIIIILjava/util/List;)V

    .line 17
    iget-object v1, v0, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->d(Ljava/lang/String;)Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 18
    iget-object v2, v0, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->a:Lcom/taobao/android/dinamicx/widget/calander/CalendarView;

    invoke-virtual {v2, v1}, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->isInRange(Lcom/taobao/android/dinamicx/widget/calander/Calendar;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 19
    iget-object v2, v0, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->a:Lcom/taobao/android/dinamicx/widget/calander/CalendarView;

    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->getYear()I

    move-result v3

    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->getMonth()I

    move-result v4

    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->getDay()I

    move-result v1

    invoke-virtual {v2, v3, v4, v1}, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->scrollToCalendar(III)V

    goto :goto_2

    .line 20
    :cond_4
    iget-object v12, v0, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->a:Lcom/taobao/android/dinamicx/widget/calander/CalendarView;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-virtual/range {v12 .. v18}, Lcom/taobao/android/dinamicx/widget/calander/CalendarView;->scrollToCalendar(IIIZZZ)V

    :goto_2
    return-void
.end method

.method public onSetIntAttribute(JI)V
    .locals 3

    const-wide v0, -0x14c460b0ec5063ccL    # -3.5472913537000174E208

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 1
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->c:I

    goto :goto_0

    :cond_0
    const-wide v0, -0x7ca6bb0c40130a77L

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    .line 2
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->a:I

    goto :goto_0

    :cond_1
    const-wide v0, 0x1c809d7198a94233L    # 2.149676965680798E-171

    cmp-long v2, p1, v0

    if-nez v2, :cond_2

    .line 3
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->b:I

    goto :goto_0

    .line 4
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onSetIntAttribute(JI)V

    :goto_0
    return-void
.end method

.method public onSetListAttribute(JLcom/alibaba/fastjson/JSONArray;)V
    .locals 3

    const-wide v0, 0x26b155d77aa45e36L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 1
    iput-object p3, p0, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->a:Lcom/alibaba/fastjson/JSONArray;

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onSetListAttribute(JLcom/alibaba/fastjson/JSONArray;)V

    :goto_0
    return-void
.end method

.method public onSetStringAttribute(JLjava/lang/String;)V
    .locals 3

    const-wide v0, -0x19d2e8f91a178f74L    # -1.5450777126357372E184

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 1
    iput-object p3, p0, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-wide v0, 0x42ae0c75b2fc27bcL    # 1.6519431552531867E13

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    .line 2
    iput-object p3, p0, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-wide v0, 0xafe784c828493d3L

    cmp-long v2, p1, v0

    if-nez v2, :cond_2

    .line 3
    iput-object p3, p0, Lcom/taobao/android/dinamicx/widget/DXCalendarViewWidgetNode;->c:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onSetStringAttribute(JLjava/lang/String;)V

    :goto_0
    return-void
.end method
