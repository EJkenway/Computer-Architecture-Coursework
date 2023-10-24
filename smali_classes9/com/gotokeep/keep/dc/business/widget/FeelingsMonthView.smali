.class public final Lcom/gotokeep/keep/dc/business/widget/FeelingsMonthView;
.super Lcom/gotokeep/keep/dc/business/datacategory/widget/SportDaysMonthView;
.source "FeelingsMonthView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/dc/business/widget/FeelingsMonthView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final G0:F

.field public static final H0:I

.field public static final I0:I

.field public static final J0:F

.field public static final K0:F

.field public static final L0:Lcom/gotokeep/keep/dc/business/widget/FeelingsMonthView$a;


# instance fields
.field public A0:F

.field public B0:Z

.field public C0:Landroid/graphics/RectF;

.field public final D0:Landroid/graphics/Paint;

.field public final E0:Landroid/graphics/Paint;

.field public final F0:Landroid/graphics/Paint;

.field public n0:Ljava/lang/String;

.field public final o0:F

.field public final p0:Landroid/graphics/RectF;

.field public final q0:[Ljava/lang/String;

.field public final r0:Landroid/graphics/RectF;

.field public final s0:F

.field public final t0:F

.field public final u0:F

.field public final v0:Landroid/graphics/Paint;

.field public final w0:I

.field public final x0:I

.field public final y0:I

.field public z0:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/dc/business/widget/FeelingsMonthView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/dc/business/widget/FeelingsMonthView$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/dc/business/widget/FeelingsMonthView;->L0:Lcom/gotokeep/keep/dc/business/widget/FeelingsMonthView$a;

    const/high16 v0, 0x42600000    # 56.0f

    .line 1
    invoke-static {v0}, Lok/t;->l(F)F

    move-result v0

    sput v0, Lcom/gotokeep/keep/dc/business/widget/FeelingsMonthView;->G0:F

    const/16 v0, 0x10

    .line 2
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Lcom/gotokeep/keep/dc/business/widget/FeelingsMonthView;->H0:I

    const/4 v0, 0x4

    .line 3
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Lcom/gotokeep/keep/dc/business/widget/FeelingsMonthView;->I0:I

    const/high16 v0, 0x40800000    # 4.0f

    .line 4
    invoke-static {v0}, Lok/t;->l(F)F

    move-result v0

    sput v0, Lcom/gotokeep/keep/dc/business/widget/FeelingsMonthView;->J0:F

    const/high16 v0, 0x41800000    # 16.0f

    .line 5
    invoke-static {v0}, Lok/t;->l(F)F

    move-result v0

    sput v0, Lcom/gotokeep/keep/dc/business/widget/FeelingsMonthView;->K0:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/dc/business/datacategory/widget/SportDaysMonthView;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x41200000    # 10.0f

    .line 2
    invoke-static {p1}, Lok/t;->l(F)F

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/dc/business/widget/FeelingsMonthView;->o0:F

    .line 3
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/gotokeep/keep/dc/business/widget/FeelingsMonthView;->p0:Landroid/graphics/RectF;

    const/4 v1, 0x7

    new-array v2, v1, [Ljava/lang/String;

    .line 4
    sget v3, Liv/h;->d0:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 5
    sget v3, Liv/h;->b0:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 6
    sget v3, Liv/h;->h0:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    .line 7
    sget v3, Liv/h;->j0:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x3

    aput-object v3, v2, v7

    .line 8
    sget v3, Liv/h;->e0:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x4

    aput-object v3, v2, v8

    .line 9
    sget v3, Liv/h;->a0:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x5

    aput-object v3, v2, v9

    .line 10
    sget v3, Liv/h;->c0:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x6

    aput-object v3, v2, v10

    .line 11
    iput-object v2, p0, Lcom/gotokeep/keep/dc/business/widget/FeelingsMonthView;->q0:[Ljava/lang/String;

    .line 12
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/gotokeep/keep/dc/business/widget/FeelingsMonthView;->r0:Landroid/graphics/RectF;

    const/high16 v2, 0x41400000    # 12.0f

    .line 13
    invoke-static {v2}, Lok/t;->l(F)F

    move-result v3

    iput v3, p0, Lcom/gotokeep/keep/dc/business/widget/FeelingsMonthView;->s0:F

    const/high16 v3, 0x41900000    # 18.0f

    .line 14
    invoke-static {v3}, Lok/t;->l(F)F

    move-result v3

    iput v3, p0, Lcom/gotokeep/keep/dc/business/widget/FeelingsMonthView;->t0:F

    const/high16 v3, 0x41000000    # 8.0f

    .line 15
    invoke-static {v3}, Lok/t;->l(F)F

    move-result v3

    iput v3, p0, Lcom/gotokeep/keep/dc/business/widget/FeelingsMonthView;->u0:F

    .line 16
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 17
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 18
    sget-object v11, Lwi3/s;->a:Lwi3/s;

    .line 19
    iput-object v3, p0, Lcom/gotokeep/keep/dc/business/widget/FeelingsMonthView;->v0:Landroid/graphics/Paint;

    .line 20
    sget v3, Liv/c;->f0:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    iput v3, p0, Lcom/gotokeep/keep/dc/business/widget/FeelingsMonthView;->w0:I

    .line 21
    sget v3, Liv/c;->h0:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    iput v3, p0, Lcom/gotokeep/keep/dc/business/widget/FeelingsMonthView;->x0:I

    .line 22
    sget v3, Liv/c;->m0:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    iput v3, p0, Lcom/gotokeep/keep/dc/business/widget/FeelingsMonthView;->y0:I

    .line 23
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lcom/gotokeep/keep/dc/business/widget/FeelingsMonthView;->C0:Landroid/graphics/RectF;

    .line 24
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    const/high16 v11, 0x41800000    # 16.0f

    .line 25
    invoke-static {v11}, Lok/t;->l(F)F

    move-result v11

    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 26
    sget v11, Liv/c;->a:I

    invoke-static {v11}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v12

    invoke-virtual {v3, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    sget-object v12, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v12}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 28
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 29
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 30
    iput-object v3, p0, Lcom/gotokeep/keep/dc/business/widget/FeelingsMonthView;->D0:Landroid/graphics/Paint;

    .line 31
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 32
    invoke-static {v2}, Lok/t;->l(F)F

    move-result v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 33
    invoke-static {v11}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 35
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 36
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 37
    iput-object v3, p0, Lcom/gotokeep/keep/dc/business/widget/FeelingsMonthView;->E0:Landroid/graphics/Paint;

    .line 38
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 39
    invoke-static {p1}, Lok/t;->l(F)F

    move-result p1

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 40
    sget p1, Liv/c;->r0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    sget-object p1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 42
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 43
    iput-object v2, p0, Lcom/gotokeep/keep/dc/business/widget/FeelingsMonthView;->F0:Landroid/graphics/Paint;

    .line 44
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 45
    sget v2, Liv/c;->A0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 v2, 0x8

    new-array v2, v2, [F

    aput v0, v2, v4

    aput v0, v2, v5

    aput v0, v2, v6

    aput v0, v2, v7

    aput v0, v2, v8

    aput v0, v2, v9

    aput v0, v2, v10

    aput v0, v2, v1

    .line 46
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 47
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 48
    invoke-virtual {p0, v5}, Lcom/gotokeep/keep/dc/business/datacategory/widget/SportDaysMonthView;->setEnableClick(Z)V

    return-void
.end method

.method public static final synthetic A()F
    .locals 1

    .line 1
    sget v0, Lcom/gotokeep/keep/dc/business/widget/FeelingsMonthView;->G0:F

    return v0
.end method

.method public static final synthetic B()I
    .locals 1

    .line 1
    sget v0, Lcom/gotokeep/keep/dc/business/widget/FeelingsMonthView;->H0:I

    return v0
.end method

.method private final getCalendarView()Lcom/haibin/calendarview/MonthViewPager;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 3
    :goto_0
    instance-of v1, v0, Lcom/haibin/calendarview/MonthViewPager;

    if-nez v1, :cond_0

    const-string v1, "view"

    .line 4
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    check-cast v0, Lcom/haibin/calendarview/MonthViewPager;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final synthetic y()F
    .locals 1

    .line 1
    sget v0, Lcom/gotokeep/keep/dc/business/widget/FeelingsMonthView;->K0:F

    return v0
.end method

.method public static final synthetic z()I
    .locals 1

    .line 1
    sget v0, Lcom/gotokeep/keep/dc/business/widget/FeelingsMonthView;->I0:I

    return v0
.end method


# virtual methods
.method public final C(Landroid/graphics/Canvas;FFLcom/gotokeep/keep/data/model/persondata/Stat;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/gotokeep/keep/data/model/persondata/Stat;->d()Ljava/lang/String;

    move-result-object p4

    invoke-static {v0, p4}, Lny/f;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p4

    if-eqz p4, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/FeelingsMonthView;->r0:Landroid/graphics/RectF;

    iget v1, p0, Lcom/gotokeep/keep/dc/business/widget/FeelingsMonthView;->s0:F

    sub-float v2, p2, v1

    sub-float v3, p3, v1

    add-float/2addr p2, v1

    add-float/2addr p3, v1

    invoke-virtual {v0, v2, v3, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 p2, 0x0

    .line 3
    iget-object p3, p0, Lcom/gotokeep/keep/dc/business/widget/FeelingsMonthView;->r0:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/FeelingsMonthView;->v0:Landroid/graphics/Paint;

    invoke-virtual {p1, p4, p2, p3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final D(Landroid/graphics/Canvas;FFLcom/gotokeep/keep/data/model/persondata/Stat;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/gotokeep/keep/data/model/persondata/Stat;->d()Ljava/lang/String;

    move-result-object p4

    invoke-static {v0, p4}, Lny/f;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p4

    if-eqz p4, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/FeelingsMonthView;->r0:Landroid/graphics/RectF;

    iget v1, p0, Lcom/gotokeep/keep/dc/business/widget/FeelingsMonthView;->t0:F

    sub-float v2, p2, v1

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float v4, v1, v3

    sub-float v4, p3, v4

    div-float/2addr v1, v3

    add-float/2addr p3, v1

    invoke-virtual {v0, v2, v4, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 p2, 0x0

    .line 3
    iget-object p3, p0, Lcom/gotokeep/keep/dc/business/widget/FeelingsMonthView;->r0:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/FeelingsMonthView;->v0:Landroid/graphics/Paint;

    invoke-virtual {p1, p4, p2, p3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final E(Landroid/graphics/Canvas;FFLcom/gotokeep/keep/data/model/persondata/Stat;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/gotokeep/keep/data/model/persondata/Stat;->d()Ljava/lang/String;

    move-result-object p4

    invoke-static {v0, p4}, Lny/f;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p4

    if-eqz p4, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/FeelingsMonthView;->r0:Landroid/graphics/RectF;

    iget v1, p0, Lcom/gotokeep/keep/dc/business/widget/FeelingsMonthView;->t0:F

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float v3, v1, v2

    sub-float v3, p3, v3

    add-float v4, p2, v1

    div-float/2addr v1, v2

    add-float/2addr p3, v1

    invoke-virtual {v0, p2, v3, v4, p3}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 p2, 0x0

    .line 3
    iget-object p3, p0, Lcom/gotokeep/keep/dc/business/widget/FeelingsMonthView;->r0:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/FeelingsMonthView;->v0:Landroid/graphics/Paint;

    invoke-virtual {p1, p4, p2, p3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final F(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget v0, p0, Lcom/haibin/calendarview/BaseMonthView;->G:I

    iget v1, p0, Lcom/haibin/calendarview/BaseMonthView;->H:I

    invoke-static {v0, v1}, Lvz/c;->a(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/FeelingsMonthView;->n0:Ljava/lang/String;

    .line 2
    sget v0, Liv/h;->O0:I

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    iget v3, p0, Lcom/haibin/calendarview/BaseMonthView;->G:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p0, Lcom/haibin/calendarview/BaseMonthView;->H:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lvz/c;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/gotokeep/keep/dc/business/widget/FeelingsMonthView;->n0:Ljava/lang/String;

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v4

    const-string v3, "title"

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/gotokeep/keep/dc/business/widget/FeelingsMonthView;->D0:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    div-int/2addr v5, v1

    int-to-float v5, v5

    const/16 v6, 0x32

    invoke-static {v6}, Lok/t;->m(I)I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, v2

    int-to-float v8, v1

    div-float/2addr v7, v8

    add-float/2addr v5, v7

    invoke-static {v6}, Lok/t;->m(I)I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    const/16 v6, 0x30

    .line 6
    invoke-static {v6}, Lok/t;->m(I)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v5

    const/high16 v7, 0x41880000    # 17.0f

    .line 7
    invoke-static {v7}, Lok/t;->l(F)F

    move-result v7

    const/high16 v8, 0x42180000    # 38.0f

    .line 8
    invoke-static {v8}, Lok/t;->l(F)F

    move-result v8

    .line 9
    iget-object v9, p0, Lcom/gotokeep/keep/dc/business/widget/FeelingsMonthView;->C0:Landroid/graphics/RectF;

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v5

    invoke-virtual {v9, v1, v7, v6, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 10
    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/widget/FeelingsMonthView;->C0:Landroid/graphics/RectF;

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v6}, Lok/t;->l(F)F

    move-result v7

    invoke-static {v6}, Lok/t;->l(F)F

    move-result v6

    iget-object v8, p0, Lcom/gotokeep/keep/dc/business/widget/FeelingsMonthView;->F0:Landroid/graphics/Paint;

    .line 11
    sget v9, Liv/c;->r0:I

    invoke-static {v9}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    sget-object v9, Lwi3/s;->a:Lwi3/s;

    .line 13
    invoke-virtual {p1, v1, v7, v6, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 14
    sget v1, Liv/h;->g0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v6, "RR.getString(R.string.dc_calendar_to_today)"

    invoke-static {v1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/gotokeep/keep/dc/business/widget/FeelingsMonthView;->F0:Landroid/graphics/Paint;

    .line 15
    sget v7, Liv/c;->p0:I

    invoke-static {v7}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    iget-object v7, p0, Lcom/gotokeep/keep/dc/business/widget/FeelingsMonthView;->C0:Landroid/graphics/RectF;

    .line 17
    invoke-static {p1, v1, v6, v7}, Lo10/e;->a(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/RectF;)V

    .line 18
    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/widget/FeelingsMonthView;->p0:Landroid/graphics/RectF;

    sub-float v2, v5, v2

    sget v6, Lcom/gotokeep/keep/dc/business/widget/FeelingsMonthView;->G0:F

    invoke-virtual {v1, v2, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 19
    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/widget/FeelingsMonthView;->D0:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/gotokeep/keep/dc/business/widget/FeelingsMonthView;->p0:Landroid/graphics/RectF;

    invoke-static {p1, v0, v1, v2}, Lo10/e;->a(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/RectF;)V

    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/widget/FeelingsMonthView;->p0:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    sget v5, Lcom/gotokeep/keep/dc/business/widget/FeelingsMonthView;->G0:F

    invoke-virtual {v1, v4, v4, v2, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 21
    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/widget/FeelingsMonthView;->D0:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/gotokeep/keep/dc/business/widget/FeelingsMonthView;->p0:Landroid/graphics/RectF;

    invoke-static {p1, v0, v1, v2}, Lo10/e;->a(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/RectF;)V

    :goto_0
    return-void
.end method

.method public final G(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    sget v1, Lcom/gotokeep/keep/dc/business/widget/FeelingsMonthView;->J0:F

    const/4 v2, 0x2

    int-to-float v2, v2

    mul-float v1, v1, v2

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/widget/FeelingsMonthView;->q0:[Ljava/lang/String;

    array-length v2, v1

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 2
    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    int-to-float v3, v2

    mul-float v3, v3, v0

    .line 3
    sget v4, Lcom/gotokeep/keep/dc/business/widget/FeelingsMonthView;->J0:F

    add-float/2addr v3, v4

    .line 4
    sget v4, Lcom/gotokeep/keep/dc/business/widget/FeelingsMonthView;->G0:F

    add-float v5, v3, v0

    .line 5
    sget v6, Lcom/gotokeep/keep/dc/business/widget/FeelingsMonthView;->H0:I

    int-to-float v6, v6

    add-float/2addr v6, v4

    .line 6
    iget-object v7, p0, Lcom/gotokeep/keep/dc/business/widget/FeelingsMonthView;->p0:Landroid/graphics/RectF;

    invoke-virtual {v7, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    iget-object v3, p0, Lcom/gotokeep/keep/dc/business/widget/FeelingsMonthView;->q0:[Ljava/lang/String;

    aget-object v3, v3, v2

    const-string v4, "weeks[i]"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/gotokeep/keep/dc/business/widget/FeelingsMonthView;->E0:Landroid/graphics/Paint;

    iget-object v5, p0, Lcom/gotokeep/keep/dc/business/widget/FeelingsMonthView;->p0:Landroid/graphics/RectF;

    invoke-static {p1, v3, v4, v5}, Lo10/e;->a(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/RectF;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final H(I)Ltz/a;
    .locals 9

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/FeelingsMonthView;->q0:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Loj3/o;->e(II)I

    move-result v0

    .line 2
    div-int v4, p1, v0

    .line 3
    rem-int v5, p1, v0

    .line 4
    iget v6, p0, Lcom/haibin/calendarview/BaseView;->z:I

    mul-int p1, v6, v5

    int-to-float p1, p1

    sget v0, Lcom/gotokeep/keep/dc/business/widget/FeelingsMonthView;->J0:F

    add-float/2addr p1, v0

    div-int/lit8 v0, v6, 0x2

    int-to-float v0, v0

    add-float/2addr p1, v0

    .line 5
    iget v7, p0, Lcom/haibin/calendarview/BaseView;->y:I

    mul-int v0, v7, v4

    int-to-float v0, v0

    sget v1, Lcom/gotokeep/keep/dc/business/widget/FeelingsMonthView;->G0:F

    add-float/2addr v0, v1

    sget v1, Lcom/gotokeep/keep/dc/business/widget/FeelingsMonthView;->H0:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    sget v1, Lcom/gotokeep/keep/dc/business/widget/FeelingsMonthView;->I0:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    div-int/lit8 v1, v7, 0x2

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 6
    new-instance v8, Ltz/a;

    float-to-int v2, p1

    float-to-int v3, v0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Ltz/a;-><init>(IIIIII)V

    return-object v8
.end method

.method public final getDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/FeelingsMonthView;->n0:Ljava/lang/String;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dc/business/widget/FeelingsMonthView;->F(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dc/business/widget/FeelingsMonthView;->G(Landroid/graphics/Canvas;)V

    .line 3
    sget v0, Lcom/gotokeep/keep/dc/business/widget/FeelingsMonthView;->G0:F

    sget v1, Lcom/gotokeep/keep/dc/business/widget/FeelingsMonthView;->H0:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    sget v1, Lcom/gotokeep/keep/dc/business/widget/FeelingsMonthView;->I0:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4
    invoke-super {p0, p1}, Lcom/haibin/calendarview/MonthView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/haibin/calendarview/BaseMonthView;->I:I

    if-eqz v0, :cond_0

    .line 2
    iget p2, p0, Lcom/haibin/calendarview/BaseMonthView;->J:I

    sget v0, Lcom/gotokeep/keep/dc/business/widget/FeelingsMonthView;->H0:I

    add-int/2addr p2, v0

    int-to-float p2, p2

    sget v0, Lcom/gotokeep/keep/dc/business/widget/FeelingsMonthView;->G0:F

    add-float/2addr p2, v0

    sget v0, Lcom/gotokeep/keep/dc/business/widget/FeelingsMonthView;->K0:F

    add-float/2addr p2, v0

    float-to-int p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    .line 3
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result p2

    .line 6
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    iput-boolean v2, p0, Lcom/gotokeep/keep/dc/business/widget/FeelingsMonthView;->B0:Z

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v3, p0, Lcom/gotokeep/keep/dc/business/widget/FeelingsMonthView;->A0:F

    sub-float/2addr v0, v3

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/16 v3, 0x32

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/gotokeep/keep/dc/business/widget/FeelingsMonthView;->B0:Z

    goto :goto_1

    .line 6
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/dc/business/widget/FeelingsMonthView;->z0:F

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/dc/business/widget/FeelingsMonthView;->A0:F

    goto :goto_1

    .line 8
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/dc/business/widget/FeelingsMonthView;->z0:F

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/dc/business/widget/FeelingsMonthView;->A0:F

    .line 10
    :goto_1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/FeelingsMonthView;->p0:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    sget v4, Lcom/gotokeep/keep/dc/business/widget/FeelingsMonthView;->G0:F

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v5, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 11
    iget-boolean v0, p0, Lcom/gotokeep/keep/dc/business/widget/FeelingsMonthView;->B0:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/FeelingsMonthView;->C0:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/FeelingsMonthView;->C0:Landroid/graphics/RectF;

    iget v3, p0, Lcom/gotokeep/keep/dc/business/widget/FeelingsMonthView;->z0:F

    iget v6, p0, Lcom/gotokeep/keep/dc/business/widget/FeelingsMonthView;->A0:F

    invoke-virtual {v0, v3, v6}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 12
    invoke-direct {p0}, Lcom/gotokeep/keep/dc/business/widget/FeelingsMonthView;->getCalendarView()Lcom/haibin/calendarview/MonthViewPager;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string v0, "view"

    .line 13
    invoke-static {v0}, Lvz/b;->a(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v3, "it.adapter ?: return@let"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v0, v1}, Loj3/o;->e(II)I

    move-result v0

    .line 16
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v3

    sub-int v3, v0, v3

    if-gt v3, v2, :cond_5

    .line 17
    invoke-virtual {p1, v0, v2}, Lcom/haibin/calendarview/MonthViewPager;->setCurrentItem(IZ)V

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v0, -0x1

    .line 18
    invoke-virtual {p1, v3, v1}, Lcom/haibin/calendarview/MonthViewPager;->setCurrentItem(IZ)V

    .line 19
    invoke-virtual {p1, v0, v2}, Lcom/haibin/calendarview/MonthViewPager;->setCurrentItem(IZ)V

    :cond_6
    :goto_2
    return v2

    .line 20
    :cond_7
    iget-boolean v0, p0, Lcom/gotokeep/keep/dc/business/widget/FeelingsMonthView;->B0:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/FeelingsMonthView;->p0:Landroid/graphics/RectF;

    iget v1, p0, Lcom/gotokeep/keep/dc/business/widget/FeelingsMonthView;->z0:F

    iget v3, p0, Lcom/gotokeep/keep/dc/business/widget/FeelingsMonthView;->A0:F

    invoke-virtual {v0, v1, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_8

    return v2

    :cond_8
    neg-float v0, v4

    .line 21
    sget v1, Lcom/gotokeep/keep/dc/business/widget/FeelingsMonthView;->H0:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual {p1, v5, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 22
    invoke-super {p0, p1}, Lcom/haibin/calendarview/BaseView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setPaintColorNoScheme()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->h:Landroid/graphics/Paint;

    const-string v1, "mCurMonthTextPaint"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/gotokeep/keep/dc/business/widget/FeelingsMonthView;->w0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->i:Landroid/graphics/Paint;

    const-string v1, "mOtherMonthTextPaint"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/gotokeep/keep/dc/business/widget/FeelingsMonthView;->x0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/datacategory/widget/SportDaysMonthView;->getCurMonthCirclePaint()Landroid/graphics/Paint;

    move-result-object v0

    iget v1, p0, Lcom/gotokeep/keep/dc/business/widget/FeelingsMonthView;->y0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/datacategory/widget/SportDaysMonthView;->getOtherMonthCirclePaint()Landroid/graphics/Paint;

    move-result-object v0

    iget v1, p0, Lcom/gotokeep/keep/dc/business/widget/FeelingsMonthView;->y0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setPaintColorWithScheme()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->h:Landroid/graphics/Paint;

    const-string v1, "mCurMonthTextPaint"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/gotokeep/keep/dc/business/widget/FeelingsMonthView;->w0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v0, p0, Lcom/haibin/calendarview/BaseView;->i:Landroid/graphics/Paint;

    const-string v1, "mOtherMonthTextPaint"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/gotokeep/keep/dc/business/widget/FeelingsMonthView;->x0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/datacategory/widget/SportDaysMonthView;->getCurMonthCirclePaint()Landroid/graphics/Paint;

    move-result-object v0

    iget v1, p0, Lcom/gotokeep/keep/dc/business/widget/FeelingsMonthView;->y0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/datacategory/widget/SportDaysMonthView;->getOtherMonthCirclePaint()Landroid/graphics/Paint;

    move-result-object v0

    iget v1, p0, Lcom/gotokeep/keep/dc/business/widget/FeelingsMonthView;->y0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public w(Landroid/graphics/Canvas;Lub3/a;FFZ)V
    .locals 4

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "calendar"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p5, :cond_0

    .line 1
    iget p2, p0, Lcom/gotokeep/keep/dc/business/widget/FeelingsMonthView;->u0:F

    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/datacategory/widget/SportDaysMonthView;->getCirclePaint()Landroid/graphics/Paint;

    move-result-object p5

    invoke-virtual {p1, p3, p4, p2, p5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Lub3/a;->h()Ljava/lang/String;

    move-result-object p2

    const-class p5, Lcom/gotokeep/keep/data/model/persondata/DailyStats;

    invoke-static {p2, p5}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/persondata/DailyStats;

    if-eqz p2, :cond_4

    .line 3
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/persondata/DailyStats;->b()Ljava/util/List;

    move-result-object p5

    if-eqz p5, :cond_4

    const/4 v0, 0x0

    .line 4
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-gez v0, :cond_1

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_1
    check-cast v1, Lcom/gotokeep/keep/data/model/persondata/Stat;

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p0, p1, p3, p4, v1}, Lcom/gotokeep/keep/dc/business/widget/FeelingsMonthView;->E(Landroid/graphics/Canvas;FFLcom/gotokeep/keep/data/model/persondata/Stat;)V

    goto :goto_1

    .line 6
    :cond_3
    invoke-virtual {p0, p1, p3, p4, v1}, Lcom/gotokeep/keep/dc/business/widget/FeelingsMonthView;->D(Landroid/graphics/Canvas;FFLcom/gotokeep/keep/data/model/persondata/Stat;)V

    :goto_1
    move v0, v2

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_5

    .line 7
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/persondata/DailyStats;->b()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-static {p2}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/persondata/Stat;

    if-eqz p2, :cond_5

    .line 8
    invoke-virtual {p0, p1, p3, p4, p2}, Lcom/gotokeep/keep/dc/business/widget/FeelingsMonthView;->C(Landroid/graphics/Canvas;FFLcom/gotokeep/keep/data/model/persondata/Stat;)V

    :cond_5
    return-void
.end method
