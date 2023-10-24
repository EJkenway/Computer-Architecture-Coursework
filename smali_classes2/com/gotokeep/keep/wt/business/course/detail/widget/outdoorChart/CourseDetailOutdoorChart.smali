.class public final Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;
.super Landroid/view/View;
.source "CourseDetailOutdoorChart.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final F:F

.field public static final G:F

.field public static final H:F

.field public static final I:F

.field public static final J:F

.field public static final K:I

.field public static final L:F

.field public static final M:F

.field public static final N:F

.field public static final P:F

.field public static final Q:F

.field public static final R:F

.field public static final S:F

.field public static final T:F


# instance fields
.field public final A:[F

.field public final B:[F

.field public final C:[F

.field public final D:[F

.field public final E:[F

.field public g:I

.field public h:I

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj13/b;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj13/a;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Landroid/graphics/Paint;

.field public final o:Landroid/graphics/Paint;

.field public final p:Landroid/graphics/RectF;

.field public final q:Landroid/graphics/RectF;

.field public r:F

.field public s:F

.field public final t:F

.field public final u:[F

.field public final v:[F

.field public final w:[F

.field public final x:[F

.field public final y:[F

.field public final z:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart$a;-><init>(Lij3/h;)V

    const/high16 v0, 0x41200000    # 10.0f

    .line 1
    invoke-static {v0}, Lok/t;->r(F)F

    move-result v0

    sput v0, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->F:F

    const/high16 v0, 0x41100000    # 9.0f

    .line 2
    invoke-static {v0}, Lok/t;->r(F)F

    move-result v0

    sput v0, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->G:F

    const/high16 v0, 0x42700000    # 60.0f

    .line 3
    invoke-static {v0}, Lok/t;->l(F)F

    move-result v0

    sput v0, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->H:F

    const/high16 v0, 0x42900000    # 72.0f

    .line 4
    invoke-static {v0}, Lok/t;->l(F)F

    move-result v0

    sput v0, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->I:F

    const/4 v1, 0x5

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 5
    sput v0, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->J:F

    const/4 v0, 0x2

    .line 6
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->K:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    invoke-static {v0}, Lok/t;->l(F)F

    move-result v1

    sput v1, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->L:F

    const/high16 v1, 0x40800000    # 4.0f

    .line 8
    invoke-static {v1}, Lok/t;->l(F)F

    move-result v2

    sput v2, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->M:F

    const/high16 v2, 0x41000000    # 8.0f

    .line 9
    invoke-static {v2}, Lok/t;->l(F)F

    move-result v2

    sput v2, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->N:F

    .line 10
    invoke-static {v1}, Lok/t;->l(F)F

    move-result v1

    sput v1, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->P:F

    const/high16 v1, 0x40400000    # 3.0f

    .line 11
    invoke-static {v1}, Lok/t;->l(F)F

    move-result v2

    sput v2, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->Q:F

    .line 12
    invoke-static {v0}, Lok/t;->l(F)F

    move-result v2

    sput v2, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->R:F

    .line 13
    invoke-static {v0}, Lok/t;->l(F)F

    move-result v0

    sput v0, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->S:F

    .line 14
    invoke-static {v1}, Lok/t;->l(F)F

    move-result v0

    sput v0, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->T:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->i:Ljava/util/List;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->j:Ljava/util/List;

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    sget v1, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->F:F

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    const-string v1, "#999999"

    .line 8
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 10
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->n:Landroid/graphics/Paint;

    .line 11
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->o:Landroid/graphics/Paint;

    .line 15
    new-instance p1, Landroid/graphics/RectF;

    sget v1, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->I:F

    const/4 v2, 0x0

    invoke-direct {p1, v2, v2, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->p:Landroid/graphics/RectF;

    .line 16
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->q:Landroid/graphics/RectF;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 17
    iput p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->r:F

    .line 18
    sget p1, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->H:F

    iput p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->s:F

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1}, Lok/t;->l(F)F

    move-result v1

    const/4 v3, 0x2

    int-to-float v4, v3

    mul-float v1, v1, v4

    sub-float/2addr p1, v1

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1}, Lok/t;->l(F)F

    move-result v1

    mul-float v1, v1, v4

    sub-float/2addr p1, v1

    iput p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->t:F

    const/16 p1, 0x8

    new-array v1, p1, [F

    .line 20
    sget v4, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->N:F

    const/4 v5, 0x0

    aput v4, v1, v5

    aput v4, v1, v0

    aput v4, v1, v3

    const/4 v6, 0x3

    aput v4, v1, v6

    const/4 v7, 0x4

    aput v4, v1, v7

    const/4 v8, 0x5

    aput v4, v1, v8

    const/4 v9, 0x6

    aput v4, v1, v9

    const/4 v10, 0x7

    aput v4, v1, v10

    .line 21
    iput-object v1, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->u:[F

    new-array v1, p1, [F

    aput v4, v1, v5

    aput v4, v1, v0

    .line 22
    sget v11, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->M:F

    aput v11, v1, v3

    aput v11, v1, v6

    aput v11, v1, v7

    aput v11, v1, v8

    aput v4, v1, v9

    aput v4, v1, v10

    .line 23
    iput-object v1, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->v:[F

    new-array v1, p1, [F

    aput v11, v1, v5

    aput v11, v1, v0

    aput v4, v1, v3

    aput v4, v1, v6

    aput v4, v1, v7

    aput v4, v1, v8

    aput v11, v1, v9

    aput v11, v1, v10

    .line 24
    iput-object v1, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->w:[F

    new-array v1, p1, [F

    .line 25
    invoke-static {v2}, Lok/t;->l(F)F

    move-result v12

    aput v12, v1, v5

    .line 26
    invoke-static {v2}, Lok/t;->l(F)F

    move-result v12

    aput v12, v1, v0

    .line 27
    invoke-static {v2}, Lok/t;->l(F)F

    move-result v12

    aput v12, v1, v3

    .line 28
    invoke-static {v2}, Lok/t;->l(F)F

    move-result v12

    aput v12, v1, v6

    aput v11, v1, v7

    aput v11, v1, v8

    aput v11, v1, v9

    aput v11, v1, v10

    .line 29
    iput-object v1, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->x:[F

    new-array v1, p1, [F

    .line 30
    invoke-static {v2}, Lok/t;->l(F)F

    move-result v12

    aput v12, v1, v5

    .line 31
    invoke-static {v2}, Lok/t;->l(F)F

    move-result v12

    aput v12, v1, v0

    .line 32
    invoke-static {v2}, Lok/t;->l(F)F

    move-result v12

    aput v12, v1, v3

    .line 33
    invoke-static {v2}, Lok/t;->l(F)F

    move-result v12

    aput v12, v1, v6

    aput v4, v1, v7

    aput v4, v1, v8

    aput v4, v1, v9

    aput v4, v1, v10

    .line 34
    iput-object v1, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->y:[F

    new-array v1, p1, [F

    .line 35
    invoke-static {v2}, Lok/t;->l(F)F

    move-result v12

    aput v12, v1, v5

    .line 36
    invoke-static {v2}, Lok/t;->l(F)F

    move-result v12

    aput v12, v1, v0

    .line 37
    invoke-static {v2}, Lok/t;->l(F)F

    move-result v12

    aput v12, v1, v3

    .line 38
    invoke-static {v2}, Lok/t;->l(F)F

    move-result v12

    aput v12, v1, v6

    aput v11, v1, v7

    aput v11, v1, v8

    aput v4, v1, v9

    aput v4, v1, v10

    .line 39
    iput-object v1, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->z:[F

    new-array v1, p1, [F

    .line 40
    invoke-static {v2}, Lok/t;->l(F)F

    move-result v12

    aput v12, v1, v5

    .line 41
    invoke-static {v2}, Lok/t;->l(F)F

    move-result v12

    aput v12, v1, v0

    .line 42
    invoke-static {v2}, Lok/t;->l(F)F

    move-result v12

    aput v12, v1, v3

    .line 43
    invoke-static {v2}, Lok/t;->l(F)F

    move-result v12

    aput v12, v1, v6

    aput v4, v1, v7

    aput v4, v1, v8

    aput v11, v1, v9

    aput v11, v1, v10

    .line 44
    iput-object v1, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->A:[F

    new-array v1, p1, [F

    aput v11, v1, v5

    aput v11, v1, v0

    aput v11, v1, v3

    aput v11, v1, v6

    .line 45
    invoke-static {v2}, Lok/t;->l(F)F

    move-result v12

    aput v12, v1, v7

    .line 46
    invoke-static {v2}, Lok/t;->l(F)F

    move-result v12

    aput v12, v1, v8

    .line 47
    invoke-static {v2}, Lok/t;->l(F)F

    move-result v12

    aput v12, v1, v9

    .line 48
    invoke-static {v2}, Lok/t;->l(F)F

    move-result v12

    aput v12, v1, v10

    .line 49
    iput-object v1, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->B:[F

    new-array v1, p1, [F

    aput v4, v1, v5

    aput v4, v1, v0

    aput v4, v1, v3

    aput v4, v1, v6

    .line 50
    invoke-static {v2}, Lok/t;->l(F)F

    move-result v12

    aput v12, v1, v7

    .line 51
    invoke-static {v2}, Lok/t;->l(F)F

    move-result v12

    aput v12, v1, v8

    .line 52
    invoke-static {v2}, Lok/t;->l(F)F

    move-result v12

    aput v12, v1, v9

    .line 53
    invoke-static {v2}, Lok/t;->l(F)F

    move-result v12

    aput v12, v1, v10

    .line 54
    iput-object v1, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->C:[F

    new-array v1, p1, [F

    aput v4, v1, v5

    aput v4, v1, v0

    aput v11, v1, v3

    aput v11, v1, v6

    .line 55
    invoke-static {v2}, Lok/t;->l(F)F

    move-result v12

    aput v12, v1, v7

    .line 56
    invoke-static {v2}, Lok/t;->l(F)F

    move-result v12

    aput v12, v1, v8

    .line 57
    invoke-static {v2}, Lok/t;->l(F)F

    move-result v12

    aput v12, v1, v9

    .line 58
    invoke-static {v2}, Lok/t;->l(F)F

    move-result v12

    aput v12, v1, v10

    .line 59
    iput-object v1, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->D:[F

    new-array p1, p1, [F

    aput v11, p1, v5

    aput v11, p1, v0

    aput v4, p1, v3

    aput v4, p1, v6

    .line 60
    invoke-static {v2}, Lok/t;->l(F)F

    move-result v0

    aput v0, p1, v7

    .line 61
    invoke-static {v2}, Lok/t;->l(F)F

    move-result v0

    aput v0, p1, v8

    .line 62
    invoke-static {v2}, Lok/t;->l(F)F

    move-result v0

    aput v0, p1, v9

    .line 63
    invoke-static {v2}, Lok/t;->l(F)F

    move-result v0

    aput v0, p1, v10

    .line 64
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->E:[F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 66
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->i:Ljava/util/List;

    .line 67
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->j:Ljava/util/List;

    .line 68
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 p2, 0x1

    .line 69
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 70
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 71
    sget v0, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->F:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    const-string v0, "#999999"

    .line 72
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 74
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->n:Landroid/graphics/Paint;

    .line 75
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 76
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 77
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 78
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->o:Landroid/graphics/Paint;

    .line 79
    new-instance p1, Landroid/graphics/RectF;

    sget v0, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->I:F

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->p:Landroid/graphics/RectF;

    .line 80
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->q:Landroid/graphics/RectF;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 81
    iput p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->r:F

    .line 82
    sget p1, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->H:F

    iput p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->s:F

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, Lok/t;->l(F)F

    move-result v0

    const/4 v2, 0x2

    int-to-float v3, v2

    mul-float v0, v0, v3

    sub-float/2addr p1, v0

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Lok/t;->l(F)F

    move-result v0

    mul-float v0, v0, v3

    sub-float/2addr p1, v0

    iput p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->t:F

    const/16 p1, 0x8

    new-array v0, p1, [F

    .line 84
    sget v3, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->N:F

    const/4 v4, 0x0

    aput v3, v0, v4

    aput v3, v0, p2

    aput v3, v0, v2

    const/4 v5, 0x3

    aput v3, v0, v5

    const/4 v6, 0x4

    aput v3, v0, v6

    const/4 v7, 0x5

    aput v3, v0, v7

    const/4 v8, 0x6

    aput v3, v0, v8

    const/4 v9, 0x7

    aput v3, v0, v9

    .line 85
    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->u:[F

    new-array v0, p1, [F

    aput v3, v0, v4

    aput v3, v0, p2

    .line 86
    sget v10, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->M:F

    aput v10, v0, v2

    aput v10, v0, v5

    aput v10, v0, v6

    aput v10, v0, v7

    aput v3, v0, v8

    aput v3, v0, v9

    .line 87
    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->v:[F

    new-array v0, p1, [F

    aput v10, v0, v4

    aput v10, v0, p2

    aput v3, v0, v2

    aput v3, v0, v5

    aput v3, v0, v6

    aput v3, v0, v7

    aput v10, v0, v8

    aput v10, v0, v9

    .line 88
    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->w:[F

    new-array v0, p1, [F

    .line 89
    invoke-static {v1}, Lok/t;->l(F)F

    move-result v11

    aput v11, v0, v4

    .line 90
    invoke-static {v1}, Lok/t;->l(F)F

    move-result v11

    aput v11, v0, p2

    .line 91
    invoke-static {v1}, Lok/t;->l(F)F

    move-result v11

    aput v11, v0, v2

    .line 92
    invoke-static {v1}, Lok/t;->l(F)F

    move-result v11

    aput v11, v0, v5

    aput v10, v0, v6

    aput v10, v0, v7

    aput v10, v0, v8

    aput v10, v0, v9

    .line 93
    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->x:[F

    new-array v0, p1, [F

    .line 94
    invoke-static {v1}, Lok/t;->l(F)F

    move-result v11

    aput v11, v0, v4

    .line 95
    invoke-static {v1}, Lok/t;->l(F)F

    move-result v11

    aput v11, v0, p2

    .line 96
    invoke-static {v1}, Lok/t;->l(F)F

    move-result v11

    aput v11, v0, v2

    .line 97
    invoke-static {v1}, Lok/t;->l(F)F

    move-result v11

    aput v11, v0, v5

    aput v3, v0, v6

    aput v3, v0, v7

    aput v3, v0, v8

    aput v3, v0, v9

    .line 98
    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->y:[F

    new-array v0, p1, [F

    .line 99
    invoke-static {v1}, Lok/t;->l(F)F

    move-result v11

    aput v11, v0, v4

    .line 100
    invoke-static {v1}, Lok/t;->l(F)F

    move-result v11

    aput v11, v0, p2

    .line 101
    invoke-static {v1}, Lok/t;->l(F)F

    move-result v11

    aput v11, v0, v2

    .line 102
    invoke-static {v1}, Lok/t;->l(F)F

    move-result v11

    aput v11, v0, v5

    aput v10, v0, v6

    aput v10, v0, v7

    aput v3, v0, v8

    aput v3, v0, v9

    .line 103
    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->z:[F

    new-array v0, p1, [F

    .line 104
    invoke-static {v1}, Lok/t;->l(F)F

    move-result v11

    aput v11, v0, v4

    .line 105
    invoke-static {v1}, Lok/t;->l(F)F

    move-result v11

    aput v11, v0, p2

    .line 106
    invoke-static {v1}, Lok/t;->l(F)F

    move-result v11

    aput v11, v0, v2

    .line 107
    invoke-static {v1}, Lok/t;->l(F)F

    move-result v11

    aput v11, v0, v5

    aput v3, v0, v6

    aput v3, v0, v7

    aput v10, v0, v8

    aput v10, v0, v9

    .line 108
    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->A:[F

    new-array v0, p1, [F

    aput v10, v0, v4

    aput v10, v0, p2

    aput v10, v0, v2

    aput v10, v0, v5

    .line 109
    invoke-static {v1}, Lok/t;->l(F)F

    move-result v11

    aput v11, v0, v6

    .line 110
    invoke-static {v1}, Lok/t;->l(F)F

    move-result v11

    aput v11, v0, v7

    .line 111
    invoke-static {v1}, Lok/t;->l(F)F

    move-result v11

    aput v11, v0, v8

    .line 112
    invoke-static {v1}, Lok/t;->l(F)F

    move-result v11

    aput v11, v0, v9

    .line 113
    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->B:[F

    new-array v0, p1, [F

    aput v3, v0, v4

    aput v3, v0, p2

    aput v3, v0, v2

    aput v3, v0, v5

    .line 114
    invoke-static {v1}, Lok/t;->l(F)F

    move-result v11

    aput v11, v0, v6

    .line 115
    invoke-static {v1}, Lok/t;->l(F)F

    move-result v11

    aput v11, v0, v7

    .line 116
    invoke-static {v1}, Lok/t;->l(F)F

    move-result v11

    aput v11, v0, v8

    .line 117
    invoke-static {v1}, Lok/t;->l(F)F

    move-result v11

    aput v11, v0, v9

    .line 118
    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->C:[F

    new-array v0, p1, [F

    aput v3, v0, v4

    aput v3, v0, p2

    aput v10, v0, v2

    aput v10, v0, v5

    .line 119
    invoke-static {v1}, Lok/t;->l(F)F

    move-result v11

    aput v11, v0, v6

    .line 120
    invoke-static {v1}, Lok/t;->l(F)F

    move-result v11

    aput v11, v0, v7

    .line 121
    invoke-static {v1}, Lok/t;->l(F)F

    move-result v11

    aput v11, v0, v8

    .line 122
    invoke-static {v1}, Lok/t;->l(F)F

    move-result v11

    aput v11, v0, v9

    .line 123
    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->D:[F

    new-array p1, p1, [F

    aput v10, p1, v4

    aput v10, p1, p2

    aput v3, p1, v2

    aput v3, p1, v5

    .line 124
    invoke-static {v1}, Lok/t;->l(F)F

    move-result p2

    aput p2, p1, v6

    .line 125
    invoke-static {v1}, Lok/t;->l(F)F

    move-result p2

    aput p2, p1, v7

    .line 126
    invoke-static {v1}, Lok/t;->l(F)F

    move-result p2

    aput p2, p1, v8

    .line 127
    invoke-static {v1}, Lok/t;->l(F)F

    move-result p2

    aput p2, p1, v9

    .line 128
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->E:[F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 130
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->i:Ljava/util/List;

    .line 131
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->j:Ljava/util/List;

    .line 132
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 p2, 0x1

    .line 133
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 134
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 135
    sget p3, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->F:F

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    const-string p3, "#999999"

    .line 136
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 137
    sget-object p3, Lwi3/s;->a:Lwi3/s;

    .line 138
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->n:Landroid/graphics/Paint;

    .line 139
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 140
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 141
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 142
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->o:Landroid/graphics/Paint;

    .line 143
    new-instance p1, Landroid/graphics/RectF;

    sget p3, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->I:F

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, v0, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->p:Landroid/graphics/RectF;

    .line 144
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->q:Landroid/graphics/RectF;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 145
    iput p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->r:F

    .line 146
    sget p1, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->H:F

    iput p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->s:F

    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    const/high16 p3, 0x41800000    # 16.0f

    invoke-static {p3}, Lok/t;->l(F)F

    move-result p3

    const/4 v1, 0x2

    int-to-float v2, v1

    mul-float p3, p3, v2

    sub-float/2addr p1, p3

    const/high16 p3, 0x41000000    # 8.0f

    invoke-static {p3}, Lok/t;->l(F)F

    move-result p3

    mul-float p3, p3, v2

    sub-float/2addr p1, p3

    iput p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->t:F

    const/16 p1, 0x8

    new-array p3, p1, [F

    .line 148
    sget v2, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->N:F

    const/4 v3, 0x0

    aput v2, p3, v3

    aput v2, p3, p2

    aput v2, p3, v1

    const/4 v4, 0x3

    aput v2, p3, v4

    const/4 v5, 0x4

    aput v2, p3, v5

    const/4 v6, 0x5

    aput v2, p3, v6

    const/4 v7, 0x6

    aput v2, p3, v7

    const/4 v8, 0x7

    aput v2, p3, v8

    .line 149
    iput-object p3, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->u:[F

    new-array p3, p1, [F

    aput v2, p3, v3

    aput v2, p3, p2

    .line 150
    sget v9, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->M:F

    aput v9, p3, v1

    aput v9, p3, v4

    aput v9, p3, v5

    aput v9, p3, v6

    aput v2, p3, v7

    aput v2, p3, v8

    .line 151
    iput-object p3, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->v:[F

    new-array p3, p1, [F

    aput v9, p3, v3

    aput v9, p3, p2

    aput v2, p3, v1

    aput v2, p3, v4

    aput v2, p3, v5

    aput v2, p3, v6

    aput v9, p3, v7

    aput v9, p3, v8

    .line 152
    iput-object p3, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->w:[F

    new-array p3, p1, [F

    .line 153
    invoke-static {v0}, Lok/t;->l(F)F

    move-result v10

    aput v10, p3, v3

    .line 154
    invoke-static {v0}, Lok/t;->l(F)F

    move-result v10

    aput v10, p3, p2

    .line 155
    invoke-static {v0}, Lok/t;->l(F)F

    move-result v10

    aput v10, p3, v1

    .line 156
    invoke-static {v0}, Lok/t;->l(F)F

    move-result v10

    aput v10, p3, v4

    aput v9, p3, v5

    aput v9, p3, v6

    aput v9, p3, v7

    aput v9, p3, v8

    .line 157
    iput-object p3, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->x:[F

    new-array p3, p1, [F

    .line 158
    invoke-static {v0}, Lok/t;->l(F)F

    move-result v10

    aput v10, p3, v3

    .line 159
    invoke-static {v0}, Lok/t;->l(F)F

    move-result v10

    aput v10, p3, p2

    .line 160
    invoke-static {v0}, Lok/t;->l(F)F

    move-result v10

    aput v10, p3, v1

    .line 161
    invoke-static {v0}, Lok/t;->l(F)F

    move-result v10

    aput v10, p3, v4

    aput v2, p3, v5

    aput v2, p3, v6

    aput v2, p3, v7

    aput v2, p3, v8

    .line 162
    iput-object p3, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->y:[F

    new-array p3, p1, [F

    .line 163
    invoke-static {v0}, Lok/t;->l(F)F

    move-result v10

    aput v10, p3, v3

    .line 164
    invoke-static {v0}, Lok/t;->l(F)F

    move-result v10

    aput v10, p3, p2

    .line 165
    invoke-static {v0}, Lok/t;->l(F)F

    move-result v10

    aput v10, p3, v1

    .line 166
    invoke-static {v0}, Lok/t;->l(F)F

    move-result v10

    aput v10, p3, v4

    aput v9, p3, v5

    aput v9, p3, v6

    aput v2, p3, v7

    aput v2, p3, v8

    .line 167
    iput-object p3, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->z:[F

    new-array p3, p1, [F

    .line 168
    invoke-static {v0}, Lok/t;->l(F)F

    move-result v10

    aput v10, p3, v3

    .line 169
    invoke-static {v0}, Lok/t;->l(F)F

    move-result v10

    aput v10, p3, p2

    .line 170
    invoke-static {v0}, Lok/t;->l(F)F

    move-result v10

    aput v10, p3, v1

    .line 171
    invoke-static {v0}, Lok/t;->l(F)F

    move-result v10

    aput v10, p3, v4

    aput v2, p3, v5

    aput v2, p3, v6

    aput v9, p3, v7

    aput v9, p3, v8

    .line 172
    iput-object p3, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->A:[F

    new-array p3, p1, [F

    aput v9, p3, v3

    aput v9, p3, p2

    aput v9, p3, v1

    aput v9, p3, v4

    .line 173
    invoke-static {v0}, Lok/t;->l(F)F

    move-result v10

    aput v10, p3, v5

    .line 174
    invoke-static {v0}, Lok/t;->l(F)F

    move-result v10

    aput v10, p3, v6

    .line 175
    invoke-static {v0}, Lok/t;->l(F)F

    move-result v10

    aput v10, p3, v7

    .line 176
    invoke-static {v0}, Lok/t;->l(F)F

    move-result v10

    aput v10, p3, v8

    .line 177
    iput-object p3, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->B:[F

    new-array p3, p1, [F

    aput v2, p3, v3

    aput v2, p3, p2

    aput v2, p3, v1

    aput v2, p3, v4

    .line 178
    invoke-static {v0}, Lok/t;->l(F)F

    move-result v10

    aput v10, p3, v5

    .line 179
    invoke-static {v0}, Lok/t;->l(F)F

    move-result v10

    aput v10, p3, v6

    .line 180
    invoke-static {v0}, Lok/t;->l(F)F

    move-result v10

    aput v10, p3, v7

    .line 181
    invoke-static {v0}, Lok/t;->l(F)F

    move-result v10

    aput v10, p3, v8

    .line 182
    iput-object p3, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->C:[F

    new-array p3, p1, [F

    aput v2, p3, v3

    aput v2, p3, p2

    aput v9, p3, v1

    aput v9, p3, v4

    .line 183
    invoke-static {v0}, Lok/t;->l(F)F

    move-result v10

    aput v10, p3, v5

    .line 184
    invoke-static {v0}, Lok/t;->l(F)F

    move-result v10

    aput v10, p3, v6

    .line 185
    invoke-static {v0}, Lok/t;->l(F)F

    move-result v10

    aput v10, p3, v7

    .line 186
    invoke-static {v0}, Lok/t;->l(F)F

    move-result v10

    aput v10, p3, v8

    .line 187
    iput-object p3, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->D:[F

    new-array p1, p1, [F

    aput v9, p1, v3

    aput v9, p1, p2

    aput v2, p1, v1

    aput v2, p1, v4

    .line 188
    invoke-static {v0}, Lok/t;->l(F)F

    move-result p2

    aput p2, p1, v5

    .line 189
    invoke-static {v0}, Lok/t;->l(F)F

    move-result p2

    aput p2, p1, v6

    .line 190
    invoke-static {v0}, Lok/t;->l(F)F

    move-result p2

    aput p2, p1, v7

    .line 191
    invoke-static {v0}, Lok/t;->l(F)F

    move-result p2

    aput p2, p1, v8

    .line 192
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->E:[F

    return-void
.end method

.method private final getYAxisTextMaxWidth()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->n:Landroid/graphics/Paint;

    iget v1, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->g:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->k(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->n:Landroid/graphics/Paint;

    iget v2, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->h:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->k(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    invoke-static {v0, v1}, Loj3/o;->d(FF)F

    move-result v0

    return v0
.end method

.method public static synthetic setData$default(Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;Ljava/util/List;IIIILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->setData(Ljava/util/List;III)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    sget v0, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->H:F

    int-to-float p1, p1

    div-float v1, v0, p1

    iput v1, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->r:F

    .line 2
    iput v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->s:F

    .line 3
    iget v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->t:F

    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->b()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->t:F

    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->getYAxisTextMaxWidth()F

    move-result v2

    sub-float/2addr v0, v2

    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj13/a;

    invoke-virtual {v3}, Lj13/a;->b()I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->t:F

    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj13/a;

    invoke-virtual {v3}, Lj13/a;->b()I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_1

    :cond_1
    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->r:F

    mul-float p1, p1, v0

    .line 8
    iput p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->s:F

    :cond_2
    return-void
.end method

.method public final b()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj13/a;

    .line 2
    invoke-virtual {v2}, Lj13/a;->b()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->r:F

    mul-float v2, v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v2, v2

    add-int/2addr v1, v2

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    int-to-float v0, v1

    .line 4
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->getYAxisTextMaxWidth()F

    move-result v1

    add-float/2addr v0, v1

    sget v1, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->T:F

    add-float/2addr v0, v1

    float-to-int v1, v0

    :cond_1
    return v1
.end method

.method public final c(Landroid/graphics/Canvas;I)V
    .locals 3

    if-nez p2, :cond_1

    .line 1
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->p:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->u:[F

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->v:[F

    .line 5
    :goto_0
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 6
    invoke-virtual {p2, v0, v1, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 7
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->o:Landroid/graphics/Paint;

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->j:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/v;->k(Ljava/util/Collection;)Loj3/j;

    move-result-object v0

    invoke-virtual {v0}, Loj3/h;->h()I

    move-result v0

    if-ne p2, v0, :cond_2

    .line 10
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 11
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->p:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->w:[F

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p2, v0, v1, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 12
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->o:Landroid/graphics/Paint;

    .line 13
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 14
    :cond_2
    iget-object p2, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->p:Landroid/graphics/RectF;

    .line 15
    sget v0, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->M:F

    .line 16
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->o:Landroid/graphics/Paint;

    .line 17
    invoke-virtual {p1, p2, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_1
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;Lj13/a;I)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Lj13/a;->b()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->r:F

    mul-float v0, v0, v1

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->p:Landroid/graphics/RectF;

    iput v0, v1, Landroid/graphics/RectF;->right:F

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->o:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->o:Landroid/graphics/Paint;

    const-string v2, "#f2f2f2"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    invoke-virtual {p0, p1, p3}, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->c(Landroid/graphics/Canvas;I)V

    .line 6
    invoke-virtual {p2}, Lj13/a;->a()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v3, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v4, 0x5

    if-lt v4, v1, :cond_4

    .line 7
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->o:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lj13/a;->a()I

    move-result v5

    invoke-virtual {p0, v5}, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->h(I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p2}, Lj13/a;->a()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x5

    int-to-float v1, v1

    sget v5, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->J:F

    mul-float v1, v1, v5

    invoke-virtual {p2}, Lj13/a;->a()I

    move-result p2

    sub-int/2addr v4, p2

    add-int/2addr v4, v3

    int-to-float p2, v4

    mul-float p2, p2, v5

    add-float/2addr v1, p2

    const/4 p2, 0x2

    int-to-float v3, p2

    div-float/2addr v1, v3

    .line 10
    iget-object v3, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->q:Landroid/graphics/RectF;

    .line 11
    sget v4, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->K:I

    div-int/lit8 v5, v4, 0x2

    int-to-float v5, v5

    sub-float v5, v1, v5

    .line 12
    div-int/2addr v4, p2

    int-to-float p2, v4

    add-float/2addr v1, p2

    .line 13
    invoke-virtual {v3, v2, v5, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 14
    iget-object p2, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->q:Landroid/graphics/RectF;

    .line 15
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->o:Landroid/graphics/Paint;

    .line 16
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 17
    :cond_1
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->q:Landroid/graphics/RectF;

    .line 18
    invoke-virtual {p2}, Lj13/a;->a()I

    move-result v5

    rsub-int/lit8 v5, v5, 0x5

    int-to-float v5, v5

    sget v6, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->J:F

    mul-float v5, v5, v6

    .line 19
    invoke-virtual {p2}, Lj13/a;->a()I

    move-result v7

    rsub-int/lit8 v7, v7, 0x5

    add-int/2addr v7, v3

    int-to-float v7, v7

    mul-float v7, v7, v6

    .line 20
    invoke-virtual {v1, v2, v5, v0, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 21
    invoke-virtual {p2}, Lj13/a;->a()I

    move-result p2

    if-eq p2, v3, :cond_3

    if-eq p2, v4, :cond_2

    .line 22
    iget-object p2, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->q:Landroid/graphics/RectF;

    .line 23
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->o:Landroid/graphics/Paint;

    .line 24
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 25
    :cond_2
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 26
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->q:Landroid/graphics/RectF;

    invoke-virtual {p0, p3}, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->i(I)[F

    move-result-object v3

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p2, v1, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 27
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->o:Landroid/graphics/Paint;

    .line 28
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 29
    :cond_3
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 30
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->q:Landroid/graphics/RectF;

    invoke-virtual {p0, p3}, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->g(I)[F

    move-result-object v3

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p2, v1, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 31
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->o:Landroid/graphics/Paint;

    .line 32
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 33
    :cond_4
    :goto_0
    iget-object p2, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->o:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34
    iget-object p2, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->o:Landroid/graphics/Paint;

    sget v1, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->L:F

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 35
    iget-object p2, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->o:Landroid/graphics/Paint;

    const-string v1, "#ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    invoke-virtual {p0, p1, p3}, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->c(Landroid/graphics/Canvas;I)V

    .line 37
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method public final e(Landroid/graphics/Canvas;Lj13/b;)V
    .locals 12

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->s:F

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->n:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lj13/b;->a()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    sub-float/2addr v0, v1

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 2
    invoke-virtual {p2}, Lj13/b;->a()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->j(I)Ljava/lang/String;

    move-result-object p2

    .line 3
    sget v2, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->I:F

    sget v3, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->P:F

    add-float v4, v2, v3

    sget v5, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->F:F

    add-float/2addr v4, v5

    sget v5, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->Q:F

    add-float/2addr v4, v5

    .line 4
    iget-object v6, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->n:Landroid/graphics/Paint;

    .line 5
    invoke-virtual {p1, p2, v0, v4, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 6
    iget p2, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->s:F

    sget v0, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->R:F

    sub-float v4, p2, v0

    div-float v7, v4, v1

    add-float v8, v2, v3

    sub-float/2addr p2, v0

    div-float/2addr p2, v1

    add-float v9, p2, v0

    add-float/2addr v2, v3

    add-float v10, v2, v5

    .line 7
    iget-object v11, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->n:Landroid/graphics/Paint;

    move-object v6, p1

    .line 8
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 9
    iget p2, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->s:F

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method public final f(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->g:I

    iget v1, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->h:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->k(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    sget v1, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->I:F

    sget v3, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->F:F

    add-float/2addr v3, v1

    const/4 v4, 0x2

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 4
    iget-object v5, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->n:Landroid/graphics/Paint;

    .line 5
    invoke-virtual {p1, v0, v2, v3, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->n:Landroid/graphics/Paint;

    iget v2, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->h:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->k(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    div-float v0, v1, v4

    .line 7
    sget v2, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->S:F

    div-float v3, v2, v4

    sub-float v7, v0, v3

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->n:Landroid/graphics/Paint;

    iget v3, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->h:I

    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->k(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    sget v3, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->T:F

    add-float v8, v0, v3

    div-float/2addr v1, v4

    div-float/2addr v2, v4

    add-float v9, v1, v2

    .line 9
    iget-object v10, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->n:Landroid/graphics/Paint;

    move-object v5, p1

    .line 10
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->n:Landroid/graphics/Paint;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->k(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 12
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->n:Landroid/graphics/Paint;

    iget v3, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->h:I

    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->k(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 13
    iget v3, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->g:I

    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->k(I)Ljava/lang/String;

    move-result-object v3

    cmpl-float v4, v0, v1

    if-lez v4, :cond_1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    sub-float v5, v1, v0

    .line 14
    :goto_0
    sget v6, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->F:F

    .line 15
    iget-object v7, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->n:Landroid/graphics/Paint;

    .line 16
    invoke-virtual {p1, v3, v5, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17
    iget-object v3, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->n:Landroid/graphics/Paint;

    iget v5, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->h:I

    invoke-virtual {p0, v5}, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->k(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v7

    const/4 v8, 0x0

    .line 18
    iget-object v3, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->n:Landroid/graphics/Paint;

    iget v5, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->h:I

    invoke-virtual {p0, v5}, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->k(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    sget v5, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->T:F

    add-float v9, v3, v5

    .line 19
    sget v3, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->S:F

    .line 20
    iget-object v11, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->n:Landroid/graphics/Paint;

    move-object v6, p1

    move v10, v3

    .line 21
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 22
    iget v6, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->h:I

    invoke-virtual {p0, v6}, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->k(I)Ljava/lang/String;

    move-result-object v6

    if-lez v4, :cond_2

    sub-float v2, v0, v1

    .line 23
    :cond_2
    sget v11, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->I:F

    .line 24
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->n:Landroid/graphics/Paint;

    .line 25
    invoke-virtual {p1, v6, v2, v11, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 26
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->n:Landroid/graphics/Paint;

    iget v1, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->h:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->k(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v8

    sub-float v9, v11, v3

    .line 27
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->n:Landroid/graphics/Paint;

    iget v1, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->h:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->k(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float v10, v0, v5

    .line 28
    iget-object v12, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->n:Landroid/graphics/Paint;

    move-object v7, p1

    .line 29
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_1
    return-void
.end method

.method public final g(I)[F
    .locals 1

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->y:[F

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->z:[F

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->j:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/v;->k(Ljava/util/Collection;)Loj3/j;

    move-result-object v0

    invoke-virtual {v0}, Loj3/h;->h()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->A:[F

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->x:[F

    :goto_0
    return-object p1
.end method

.method public final h(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const-string p1, "#000000"

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const-string p1, "#FD777F"

    .line 2
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_1
    const-string p1, "#FCB567"

    .line 3
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_2
    const-string p1, "#00C795"

    .line 4
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_3
    const-string p1, "#29D2DE"

    .line 5
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_4
    const-string p1, "#47BEFA"

    .line 6
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final i(I)[F
    .locals 1

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->C:[F

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->D:[F

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->j:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/v;->k(Ljava/util/Collection;)Loj3/j;

    move-result-object v0

    invoke-virtual {v0}, Loj3/h;->h()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->E:[F

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->B:[F

    :goto_0
    return-object p1
.end method

.method public final j(I)Ljava/lang/String;
    .locals 2

    int-to-long v0, p1

    .line 1
    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/t;->v(J)Ljava/lang/String;

    move-result-object p1

    const-string v0, "FormatUtils.formatDurati\u2026thoutHour(value.toLong())"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final k(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/t;->H(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "FormatUtils.formatPaceBySpeed(value)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->g:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->h:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->n:Landroid/graphics/Paint;

    sget v1, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->G:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->f(Landroid/graphics/Canvas;)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->n:Landroid/graphics/Paint;

    iget v1, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->h:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->k(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    sget v1, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->T:F

    add-float/2addr v0, v1

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->n:Landroid/graphics/Paint;

    sget v1, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->F:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->j:Ljava/util/List;

    const/4 v1, 0x0

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_1

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_1
    check-cast v2, Lj13/a;

    .line 11
    invoke-virtual {p0, p1, v2, v1}, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->d(Landroid/graphics/Canvas;Lj13/a;I)V

    move v1, v3

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 13
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->i:Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj13/b;

    .line 15
    invoke-virtual {p0, p1, v1}, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->e(Landroid/graphics/Canvas;Lj13/b;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->b()I

    move-result p1

    .line 3
    sget p2, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->I:F

    sget v0, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->Q:F

    add-float/2addr p2, v0

    sget v0, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->F:F

    add-float/2addr p2, v0

    sget v0, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->P:F

    add-float/2addr p2, v0

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p2, v0

    float-to-int p2, p2

    .line 4
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setData(Ljava/util/List;III)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj13/a;",
            ">;III)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj13/a;

    .line 5
    invoke-virtual {v1}, Lj13/a;->b()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 6
    :cond_0
    div-int p1, v0, p2

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->i:Ljava/util/List;

    new-instance p2, Lj13/b;

    div-int/lit8 v1, v0, 0x2

    invoke-direct {p2, v1}, Lj13/b;-><init>(I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move p2, v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x1

    if-gt v0, p1, :cond_2

    .line 8
    :goto_1
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->i:Ljava/util/List;

    new-instance v2, Lj13/b;

    div-int/lit8 v3, p2, 0x2

    add-int/lit8 v4, v0, -0x1

    mul-int v4, v4, p2

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Lj13/b;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v0, p1, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 9
    :cond_2
    :goto_2
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->a(I)V

    .line 10
    iput p3, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->g:I

    .line 11
    iput p4, p0, Lcom/gotokeep/keep/wt/business/course/detail/widget/outdoorChart/CourseDetailOutdoorChart;->h:I

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
