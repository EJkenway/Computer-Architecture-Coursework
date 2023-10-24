.class public final Lcom/taobao/android/dinamicx/widget/calander/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x7

.field public static final d:I = 0x0

.field public static final e:I = 0x1

.field public static final f:I = 0x2

.field public static final g:I = 0x0

.field public static final h:I = 0x1

.field public static final i:I = 0x2

.field public static final j:I = 0x0

.field public static final k:I = 0x1

.field public static final l:I = 0x76c

.field private static final m:I = 0x833


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private K:I

.field private L:I

.field public M:I

.field private a:Lcom/taobao/android/dinamicx/widget/calander/Calendar;

.field public a:Lcom/taobao/android/dinamicx/widget/calander/CalendarView$OnCalendarInterceptListener;

.field public a:Lcom/taobao/android/dinamicx/widget/calander/CalendarView$OnCalendarLongClickListener;

.field public a:Lcom/taobao/android/dinamicx/widget/calander/CalendarView$OnCalendarSelectListener;

.field public a:Lcom/taobao/android/dinamicx/widget/calander/CalendarView$OnClickCalendarPaddingListener;

.field public a:Lcom/taobao/android/dinamicx/widget/calander/CalendarView$OnInnerDateSelectedListener;

.field public a:Lcom/taobao/android/dinamicx/widget/calander/CalendarView$OnMonthChangeListener;

.field public a:Lcom/taobao/android/dinamicx/widget/calander/CalendarView$OnYearChangeListener;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/taobao/android/dinamicx/widget/calander/Calendar;",
            "Lcom/taobao/android/dinamicx/widget/calander/Calendar;",
            ">;>;"
        }
    .end annotation
.end field

.field private a:Z

.field public b:Lcom/taobao/android/dinamicx/widget/calander/Calendar;

.field private b:Z

.field public c:Lcom/taobao/android/dinamicx/widget/calander/Calendar;

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/taobao/android/dinamic/R$styleable;->CalendarView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 3
    sget v0, Lcom/taobao/android/dinamic/R$styleable;->CalendarView_calendar_padding:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/taobao/android/dinamicx/widget/calander/a;->w:I

    .line 4
    sget v0, Lcom/taobao/android/dinamic/R$styleable;->CalendarView_calendar_padding_left:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/taobao/android/dinamicx/widget/calander/a;->x:I

    .line 5
    sget v0, Lcom/taobao/android/dinamic/R$styleable;->CalendarView_calendar_padding_right:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/taobao/android/dinamicx/widget/calander/a;->y:I

    .line 6
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/calander/a;->w:I

    if-eqz v0, :cond_0

    .line 7
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/calander/a;->x:I

    .line 8
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/calander/a;->y:I

    .line 9
    :cond_0
    sget v0, Lcom/taobao/android/dinamic/R$styleable;->CalendarView_week_text_size:I

    const/high16 v2, 0x41400000    # 12.0f

    .line 10
    invoke-static {p1, v2}, Lcom/taobao/android/dinamicx/widget/calander/CalendarUtil;->c(Landroid/content/Context;F)I

    move-result v2

    .line 11
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/taobao/android/dinamicx/widget/calander/a;->C:I

    .line 12
    sget v0, Lcom/taobao/android/dinamic/R$styleable;->CalendarView_week_bar_height:I

    const/high16 v2, 0x42200000    # 40.0f

    .line 13
    invoke-static {p1, v2}, Lcom/taobao/android/dinamicx/widget/calander/CalendarUtil;->c(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    .line 14
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/taobao/android/dinamicx/widget/calander/a;->L:I

    .line 15
    sget v0, Lcom/taobao/android/dinamic/R$styleable;->CalendarView_week_line_margin:I

    .line 16
    invoke-static {p1, v1}, Lcom/taobao/android/dinamicx/widget/calander/CalendarUtil;->c(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    .line 17
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/taobao/android/dinamicx/widget/calander/a;->B:I

    .line 18
    sget v0, Lcom/taobao/android/dinamic/R$styleable;->CalendarView_month_view_scrollable:I

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/calander/a;->b:Z

    .line 19
    sget v0, Lcom/taobao/android/dinamic/R$styleable;->CalendarView_month_view_auto_select_day:I

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/taobao/android/dinamicx/widget/calander/a;->n:I

    .line 20
    sget v0, Lcom/taobao/android/dinamic/R$styleable;->CalendarView_month_view_show_mode:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/taobao/android/dinamicx/widget/calander/a;->p:I

    .line 21
    sget v0, Lcom/taobao/android/dinamic/R$styleable;->CalendarView_week_start_with:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/taobao/android/dinamicx/widget/calander/a;->o:I

    .line 22
    sget v0, Lcom/taobao/android/dinamic/R$styleable;->CalendarView_select_mode:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/taobao/android/dinamicx/widget/calander/a;->q:I

    .line 23
    sget v0, Lcom/taobao/android/dinamic/R$styleable;->CalendarView_week_background:I

    const/4 v3, -0x1

    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/taobao/android/dinamicx/widget/calander/a;->A:I

    .line 24
    sget v0, Lcom/taobao/android/dinamic/R$styleable;->CalendarView_week_line_background:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/taobao/android/dinamicx/widget/calander/a;->z:I

    .line 25
    sget v0, Lcom/taobao/android/dinamic/R$styleable;->CalendarView_week_text_color:I

    const v2, -0xcccccd

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/taobao/android/dinamicx/widget/calander/a;->s:I

    .line 26
    sget v0, Lcom/taobao/android/dinamic/R$styleable;->CalendarView_current_day_text_color:I

    const/high16 v2, -0x10000

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/taobao/android/dinamicx/widget/calander/a;->r:I

    .line 27
    sget v0, Lcom/taobao/android/dinamic/R$styleable;->CalendarView_selected_text_color:I

    const v2, -0xeeeeef

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/taobao/android/dinamicx/widget/calander/a;->v:I

    .line 28
    sget v0, Lcom/taobao/android/dinamic/R$styleable;->CalendarView_current_month_text_color:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/taobao/android/dinamicx/widget/calander/a;->u:I

    .line 29
    sget v0, Lcom/taobao/android/dinamic/R$styleable;->CalendarView_min_year:I

    const/16 v2, 0x7b3

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/taobao/android/dinamicx/widget/calander/a;->D:I

    .line 30
    sget v0, Lcom/taobao/android/dinamic/R$styleable;->CalendarView_max_year:I

    const/16 v2, 0x807

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/taobao/android/dinamicx/widget/calander/a;->E:I

    .line 31
    sget v0, Lcom/taobao/android/dinamic/R$styleable;->CalendarView_min_year_month:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/taobao/android/dinamicx/widget/calander/a;->F:I

    .line 32
    sget v0, Lcom/taobao/android/dinamic/R$styleable;->CalendarView_max_year_month:I

    const/16 v2, 0xc

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/taobao/android/dinamicx/widget/calander/a;->G:I

    .line 33
    sget v0, Lcom/taobao/android/dinamic/R$styleable;->CalendarView_min_year_day:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/taobao/android/dinamicx/widget/calander/a;->H:I

    .line 34
    sget v0, Lcom/taobao/android/dinamic/R$styleable;->CalendarView_max_year_day:I

    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/taobao/android/dinamicx/widget/calander/a;->I:I

    .line 35
    sget v0, Lcom/taobao/android/dinamic/R$styleable;->CalendarView_day_text_size:I

    const/high16 v1, 0x41800000    # 16.0f

    .line 36
    invoke-static {p1, v1}, Lcom/taobao/android/dinamicx/widget/calander/CalendarUtil;->c(Landroid/content/Context;F)I

    move-result v1

    .line 37
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/taobao/android/dinamicx/widget/calander/a;->J:I

    .line 38
    sget v0, Lcom/taobao/android/dinamic/R$styleable;->CalendarView_calendar_height:I

    const/high16 v1, 0x42600000    # 56.0f

    .line 39
    invoke-static {p1, v1}, Lcom/taobao/android/dinamicx/widget/calander/CalendarUtil;->c(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    .line 40
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/taobao/android/dinamicx/widget/calander/a;->K:I

    .line 41
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/calander/a;->D:I

    const/16 v0, 0x76c

    if-gt p1, v0, :cond_1

    iput v0, p0, Lcom/taobao/android/dinamicx/widget/calander/a;->D:I

    .line 42
    :cond_1
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/calander/a;->E:I

    const/16 v0, 0x833

    if-lt p1, v0, :cond_2

    iput v0, p0, Lcom/taobao/android/dinamicx/widget/calander/a;->E:I

    .line 43
    :cond_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 44
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/calander/a;->C()V

    return-void
.end method

.method private C()V
    .locals 4

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    invoke-direct {v0}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/a;->a:Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    .line 2
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/calander/a;->a:Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    const-string v2, "yyyy"

    invoke-static {v2, v0}, Lcom/taobao/android/dinamicx/widget/calander/CalendarUtil;->d(Ljava/lang/String;Ljava/util/Date;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->setYear(I)V

    .line 4
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/calander/a;->a:Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    const-string v2, "MM"

    invoke-static {v2, v0}, Lcom/taobao/android/dinamicx/widget/calander/CalendarUtil;->d(Ljava/lang/String;Ljava/util/Date;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->setMonth(I)V

    .line 5
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/calander/a;->a:Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    const-string v2, "dd"

    invoke-static {v2, v0}, Lcom/taobao/android/dinamicx/widget/calander/CalendarUtil;->d(Ljava/lang/String;Ljava/util/Date;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->setDay(I)V

    .line 6
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/a;->a:Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->setCurrentDay(Z)V

    .line 7
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/calander/a;->D:I

    iget v1, p0, Lcom/taobao/android/dinamicx/widget/calander/a;->F:I

    iget v2, p0, Lcom/taobao/android/dinamicx/widget/calander/a;->E:I

    iget v3, p0, Lcom/taobao/android/dinamicx/widget/calander/a;->G:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/taobao/android/dinamicx/widget/calander/a;->I(IIII)V

    return-void
.end method

.method private I(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/calander/a;->D:I

    .line 2
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/calander/a;->F:I

    .line 3
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/calander/a;->E:I

    .line 4
    iput p4, p0, Lcom/taobao/android/dinamicx/widget/calander/a;->G:I

    .line 5
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/calander/a;->a:Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->getYear()I

    move-result p1

    if-ge p3, p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/calander/a;->a:Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->getYear()I

    move-result p1

    iput p1, p0, Lcom/taobao/android/dinamicx/widget/calander/a;->E:I

    .line 7
    :cond_0
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/calander/a;->I:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    .line 8
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/calander/a;->E:I

    iget p2, p0, Lcom/taobao/android/dinamicx/widget/calander/a;->G:I

    invoke-static {p1, p2}, Lcom/taobao/android/dinamicx/widget/calander/CalendarUtil;->f(II)I

    move-result p1

    iput p1, p0, Lcom/taobao/android/dinamicx/widget/calander/a;->I:I

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/calander/a;->a:Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->getYear()I

    move-result p1

    iget p2, p0, Lcom/taobao/android/dinamicx/widget/calander/a;->D:I

    sub-int/2addr p1, p2

    mul-int/lit8 p1, p1, 0xc

    .line 10
    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/calander/a;->a:Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->getMonth()I

    move-result p2

    add-int/2addr p1, p2

    iget p2, p0, Lcom/taobao/android/dinamicx/widget/calander/a;->F:I

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/taobao/android/dinamicx/widget/calander/a;->M:I

    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/calander/a;->s:I

    return v0
.end method

.method public B()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/calander/a;->C:I

    return v0
.end method

.method public D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/calander/a;->b:Z

    return v0
.end method

.method public E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/calander/a;->a:Z

    return v0
.end method

.method public F(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/calander/a;->K:I

    return-void
.end method

.method public G(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/calander/a;->J:I

    return-void
.end method

.method public H(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/taobao/android/dinamicx/widget/calander/Calendar;",
            "Lcom/taobao/android/dinamicx/widget/calander/Calendar;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/calander/a;->a:Ljava/util/List;

    return-void
.end method

.method public J(IIIIII)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/calander/a;->D:I

    .line 2
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/calander/a;->F:I

    .line 3
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/calander/a;->H:I

    .line 4
    iput p4, p0, Lcom/taobao/android/dinamicx/widget/calander/a;->E:I

    .line 5
    iput p5, p0, Lcom/taobao/android/dinamicx/widget/calander/a;->G:I

    .line 6
    iput p6, p0, Lcom/taobao/android/dinamicx/widget/calander/a;->I:I

    const/4 p1, -0x1

    if-ne p6, p1, :cond_0

    .line 7
    invoke-static {p4, p5}, Lcom/taobao/android/dinamicx/widget/calander/CalendarUtil;->f(II)I

    move-result p1

    iput p1, p0, Lcom/taobao/android/dinamicx/widget/calander/a;->I:I

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/calander/a;->a:Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->getYear()I

    move-result p1

    iget p2, p0, Lcom/taobao/android/dinamicx/widget/calander/a;->D:I

    sub-int/2addr p1, p2

    mul-int/lit8 p1, p1, 0xc

    .line 9
    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/calander/a;->a:Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->getMonth()I

    move-result p2

    add-int/2addr p1, p2

    iget p2, p0, Lcom/taobao/android/dinamicx/widget/calander/a;->F:I

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/taobao/android/dinamicx/widget/calander/a;->M:I

    return-void
.end method

.method public K(IIIII)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/calander/a;->r:I

    .line 2
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/calander/a;->t:I

    .line 3
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/calander/a;->u:I

    return-void
.end method

.method public a()Lcom/taobao/android/dinamicx/widget/calander/Calendar;
    .locals 2

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    invoke-direct {v0}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/calander/a;->a:Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->getYear()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->setYear(I)V

    .line 3
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/calander/a;->a:Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->getWeek()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->setWeek(I)V

    .line 4
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/calander/a;->a:Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->getMonth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->setMonth(I)V

    .line 5
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/calander/a;->a:Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->getDay()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->setDay(I)V

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->setCurrentDay(Z)V

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/calander/a;->K:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/calander/a;->x:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/calander/a;->y:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/calander/a;->r:I

    return v0
.end method

.method public f()Lcom/taobao/android/dinamicx/widget/calander/Calendar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/a;->a:Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/calander/a;->u:I

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/calander/a;->J:I

    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/calander/a;->n:I

    return v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/taobao/android/dinamicx/widget/calander/Calendar;",
            "Lcom/taobao/android/dinamicx/widget/calander/Calendar;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/calander/a;->a:Ljava/util/List;

    return-object v0
.end method

.method public final k()Lcom/taobao/android/dinamicx/widget/calander/Calendar;
    .locals 2

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    invoke-direct {v0}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;-><init>()V

    .line 2
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/calander/a;->E:I

    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->setYear(I)V

    .line 3
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/calander/a;->G:I

    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->setMonth(I)V

    .line 4
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/calander/a;->I:I

    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->setDay(I)V

    .line 5
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/calander/a;->a:Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->setCurrentDay(Z)V

    return-object v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/calander/a;->E:I

    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/calander/a;->I:I

    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/calander/a;->G:I

    return v0
.end method

.method public final o()Lcom/taobao/android/dinamicx/widget/calander/Calendar;
    .locals 2

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    invoke-direct {v0}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;-><init>()V

    .line 2
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/calander/a;->D:I

    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->setYear(I)V

    .line 3
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/calander/a;->F:I

    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->setMonth(I)V

    .line 4
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/calander/a;->H:I

    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->setDay(I)V

    .line 5
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/calander/a;->a:Lcom/taobao/android/dinamicx/widget/calander/Calendar;

    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/calander/Calendar;->setCurrentDay(Z)V

    return-object v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/calander/a;->D:I

    return v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/calander/a;->H:I

    return v0
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/calander/a;->F:I

    return v0
.end method

.method public s()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/calander/a;->p:I

    return v0
.end method

.method public t()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/calander/a;->q:I

    return v0
.end method

.method public u()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/calander/a;->v:I

    return v0
.end method

.method public v()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/calander/a;->A:I

    return v0
.end method

.method public w()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/calander/a;->L:I

    return v0
.end method

.method public x()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/calander/a;->z:I

    return v0
.end method

.method public y()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/calander/a;->B:I

    return v0
.end method

.method public z()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/calander/a;->o:I

    return v0
.end method
