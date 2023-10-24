.class public final Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/UnitedSlidePageChartPanelLayout;
.super Landroid/widget/LinearLayout;
.source "UnitedSlidePageChartPanelLayout.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final A:F

.field public final B:F

.field public final C:I

.field public final D:Landroid/graphics/Paint;

.field public final E:Landroid/graphics/Paint;

.field public final F:Landroid/graphics/Paint;

.field public g:F

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lkw/r;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:I

.field public final j:I

.field public final n:F

.field public o:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lf10/b;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmw/v;",
            ">;"
        }
    .end annotation
.end field

.field public q:Z

.field public r:F

.field public s:F

.field public t:F

.field public final u:Landroid/graphics/Bitmap;

.field public final v:Landroid/graphics/RectF;

.field public final w:F

.field public final x:F

.field public final y:F

.field public final z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Lok/t;->m(I)I

    move-result v1

    iput v1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/UnitedSlidePageChartPanelLayout;->i:I

    .line 3
    sget v1, Liv/c;->b0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    iput v2, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/UnitedSlidePageChartPanelLayout;->j:I

    const/high16 v3, 0x3f800000    # 1.0f

    .line 4
    invoke-static {v3}, Lok/t;->l(F)F

    move-result v3

    iput v3, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/UnitedSlidePageChartPanelLayout;->n:F

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/UnitedSlidePageChartPanelLayout;->p:Ljava/util/List;

    .line 6
    iput-boolean p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/UnitedSlidePageChartPanelLayout;->q:Z

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Liv/e;->l:I

    invoke-static {v4, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/UnitedSlidePageChartPanelLayout;->u:Landroid/graphics/Bitmap;

    .line 8
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/UnitedSlidePageChartPanelLayout;->v:Landroid/graphics/RectF;

    const/4 v4, 0x0

    .line 9
    invoke-static {v4}, Lok/t;->l(F)F

    move-result v4

    iput v4, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/UnitedSlidePageChartPanelLayout;->w:F

    const/high16 v4, 0x41900000    # 18.0f

    .line 10
    invoke-static {v4}, Lok/t;->l(F)F

    move-result v4

    iput v4, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/UnitedSlidePageChartPanelLayout;->x:F

    const/high16 v4, 0x41200000    # 10.0f

    .line 11
    invoke-static {v4}, Lok/t;->l(F)F

    move-result v4

    iput v4, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/UnitedSlidePageChartPanelLayout;->y:F

    const/high16 v4, 0x41300000    # 11.0f

    .line 12
    invoke-static {v4}, Lok/t;->l(F)F

    move-result v5

    iput v5, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/UnitedSlidePageChartPanelLayout;->z:F

    const/high16 v5, 0x40c00000    # 6.0f

    .line 13
    invoke-static {v5}, Lok/t;->l(F)F

    move-result v5

    iput v5, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/UnitedSlidePageChartPanelLayout;->A:F

    .line 14
    invoke-static {v4}, Lok/t;->r(F)F

    move-result v4

    iput v4, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/UnitedSlidePageChartPanelLayout;->B:F

    const/4 v5, 0x2

    .line 15
    iput v5, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/UnitedSlidePageChartPanelLayout;->C:I

    .line 16
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 17
    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 18
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 20
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    .line 21
    iput-object v5, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/UnitedSlidePageChartPanelLayout;->D:Landroid/graphics/Paint;

    .line 22
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 23
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 24
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 26
    sget-object v3, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 27
    iput-object v2, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/UnitedSlidePageChartPanelLayout;->E:Landroid/graphics/Paint;

    .line 28
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 29
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 30
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 32
    sget-object p1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 33
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string v0, "font/KeepDisplay-Regular.otf"

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 34
    iput-object v2, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/UnitedSlidePageChartPanelLayout;->F:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 36
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/UnitedSlidePageChartPanelLayout;->i:I

    .line 37
    sget p2, Liv/c;->b0:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    iput v1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/UnitedSlidePageChartPanelLayout;->j:I

    const/high16 v2, 0x3f800000    # 1.0f

    .line 38
    invoke-static {v2}, Lok/t;->l(F)F

    move-result v2

    iput v2, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/UnitedSlidePageChartPanelLayout;->n:F

    .line 39
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/UnitedSlidePageChartPanelLayout;->p:Ljava/util/List;

    .line 40
    iput-boolean p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/UnitedSlidePageChartPanelLayout;->q:Z

    .line 41
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Liv/e;->l:I

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/UnitedSlidePageChartPanelLayout;->u:Landroid/graphics/Bitmap;

    .line 42
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/UnitedSlidePageChartPanelLayout;->v:Landroid/graphics/RectF;

    const/4 v3, 0x0

    .line 43
    invoke-static {v3}, Lok/t;->l(F)F

    move-result v3

    iput v3, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/UnitedSlidePageChartPanelLayout;->w:F

    const/high16 v3, 0x41900000    # 18.0f

    .line 44
    invoke-static {v3}, Lok/t;->l(F)F

    move-result v3

    iput v3, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/UnitedSlidePageChartPanelLayout;->x:F

    const/high16 v3, 0x41200000    # 10.0f

    .line 45
    invoke-static {v3}, Lok/t;->l(F)F

    move-result v3

    iput v3, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/UnitedSlidePageChartPanelLayout;->y:F

    const/high16 v3, 0x41300000    # 11.0f

    .line 46
    invoke-static {v3}, Lok/t;->l(F)F

    move-result v4

    iput v4, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/UnitedSlidePageChartPanelLayout;->z:F

    const/high16 v4, 0x40c00000    # 6.0f

    .line 47
    invoke-static {v4}, Lok/t;->l(F)F

    move-result v4

    iput v4, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/UnitedSlidePageChartPanelLayout;->A:F

    .line 48
    invoke-static {v3}, Lok/t;->r(F)F

    move-result v3

    iput v3, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/UnitedSlidePageChartPanelLayout;->B:F

    const/4 v4, 0x2

    .line 49
    iput v4, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/UnitedSlidePageChartPanelLayout;->C:I

    .line 50
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 51
    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 52
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 54
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 55
    iput-object v4, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/UnitedSlidePageChartPanelLayout;->D:Landroid/graphics/Paint;

    .line 56
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 57
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 58
    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 60
    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 61
    iput-object v1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/UnitedSlidePageChartPanelLayout;->E:Landroid/graphics/Paint;

    .line 62
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 63
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 64
    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 66
    sget-object p1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 67
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string p2, "font/KeepDisplay-Regular.otf"

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 68
    iput-object v1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/UnitedSlidePageChartPanelLayout;->F:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 70
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/UnitedSlidePageChartPanelLayout;->i:I

    .line 71
    sget p2, Liv/c;->b0:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p3

    iput p3, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/UnitedSlidePageChartPanelLayout;->j:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 72
    invoke-static {v1}, Lok/t;->l(F)F

    move-result v1

    iput v1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/UnitedSlidePageChartPanelLayout;->n:F

    .line 73
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/UnitedSlidePageChartPanelLayout;->p:Ljava/util/List;

    .line 74
    iput-boolean p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/UnitedSlidePageChartPanelLayout;->q:Z

    .line 75
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Liv/e;->l:I

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/UnitedSlidePageChartPanelLayout;->u:Landroid/graphics/Bitmap;

    .line 76
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/UnitedSlidePageChartPanelLayout;->v:Landroid/graphics/RectF;

    const/4 v2, 0x0

    .line 77
    invoke-static {v2}, Lok/t;->l(F)F

    move-result v2

    iput v2, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/UnitedSlidePageChartPanelLayout;->w:F

    const/high16 v2, 0x41900000    # 18.0f

    .line 78
    invoke-static {v2}, Lok/t;->l(F)F

    move-result v2

    iput v2, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/UnitedSlidePageChartPanelLayout;->x:F

    const/high16 v2, 0x41200000    # 10.0f

    .line 79
    invoke-static {v2}, Lok/t;->l(F)F

    move-result v2

    iput v2, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/UnitedSlidePageChartPanelLayout;->y:F

    const/high16 v2, 0x41300000    # 11.0f

    .line 80
    invoke-static {v2}, Lok/t;->l(F)F

    move-result v3

    iput v3, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/UnitedSlidePageChartPanelLayout;->z:F

    const/high16 v3, 0x40c00000    # 6.0f

    .line 81
    invoke-static {v3}, Lok/t;->l(F)F

    move-result v3

    iput v3, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/UnitedSlidePageChartPanelLayout;->A:F

    .line 82
    invoke-static {v2}, Lok/t;->r(F)F

    move-result v2

    iput v2, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/UnitedSlidePageChartPanelLayout;->B:F

    const/4 v3, 0x2

    .line 83
    iput v3, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/UnitedSlidePageChartPanelLayout;->C:I

    .line 84
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 85
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 86
    invoke-virtual {v3, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 88
    sget-object p3, Lwi3/s;->a:Lwi3/s;

    .line 89
    iput-object v3, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/UnitedSlidePageChartPanelLayout;->D:Landroid/graphics/Paint;

    .line 90
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    .line 91
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 92
    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 93
    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 94
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 95
    iput-object p3, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/UnitedSlidePageChartPanelLayout;->E:Landroid/graphics/Paint;

    .line 96
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    .line 97
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 98
    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 99
    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 100
    sget-object p1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 101
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string p2, "font/KeepDisplay-Regular.otf"

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 102
    iput-object p3, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/UnitedSlidePageChartPanelLayout;->F:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final a()[F
    .locals 11

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 1
    iget-object v2, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/UnitedSlidePageChartPanelLayout;->p:Ljava/util/List;

    .line 2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-gez v6, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v7, Lmw/v;

    .line 3
    iget v9, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/UnitedSlidePageChartPanelLayout;->C:I

    if-ge v6, v9, :cond_4

    .line 4
    invoke-virtual {v7}, Lmw/v;->b()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 5
    iget-object v9, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/UnitedSlidePageChartPanelLayout;->E:Landroid/graphics/Paint;

    invoke-virtual {v9, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    add-float/2addr v6, v3

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 6
    :goto_1
    invoke-virtual {v7}, Lmw/v;->d()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 7
    iget-object v10, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/UnitedSlidePageChartPanelLayout;->E:Landroid/graphics/Paint;

    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v9

    add-float/2addr v6, v9

    .line 8
    :cond_2
    invoke-virtual {v7}, Lmw/v;->c()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 9
    iget-object v9, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/UnitedSlidePageChartPanelLayout;->E:Landroid/graphics/Paint;

    invoke-virtual {v9, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v7

    add-float/2addr v6, v7

    .line 10
    :cond_3
    iget v7, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/UnitedSlidePageChartPanelLayout;->x:F

    int-to-float v9, v0

    mul-float v7, v7, v9

    add-float/2addr v6, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    :cond_4
    move v6, v8

    goto :goto_0

    .line 11
    :cond_5
    iget-object v2, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/UnitedSlidePageChartPanelLayout;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/UnitedSlidePageChartPanelLayout;->C:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v3, v2

    .line 12
    iget v6, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/UnitedSlidePageChartPanelLayout;->B:F

    const/high16 v7, 0x40800000    # 4.0f

    invoke-static {v7}, Lok/t;->l(F)F

    move-result v7

    add-float/2addr v6, v7

    mul-float v3, v3, v6

    iget v6, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/UnitedSlidePageChartPanelLayout;->y:F

    int-to-float v0, v0

    mul-float v6, v6, v0

    add-float/2addr v3, v6

    const/4 v0, 0x1

    sub-int/2addr v2, v0

    invoke-static {v2, v4}, Loj3/o;->e(II)I

    move-result v2

    int-to-float v2, v2

    iget v6, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/UnitedSlidePageChartPanelLayout;->A:F

    mul-float v2, v2, v6

    add-float/2addr v3, v2

    aput v5, v1, v4

    .line 13
    iget v2, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/UnitedSlidePageChartPanelLayout;->w:F

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    aput v2, v1, v0

    return-object v1
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/UnitedSlidePageChartPanelLayout;->p:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v2, Lmw/v;

    .line 4
    iget v4, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/UnitedSlidePageChartPanelLayout;->C:I

    if-ge v1, v4, :cond_4

    const/4 v4, 0x0

    if-nez v1, :cond_1

    .line 5
    iget v1, p2, Landroid/graphics/RectF;->top:F

    iget v5, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/UnitedSlidePageChartPanelLayout;->z:F

    add-float/2addr v1, v5

    iget-object v5, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/UnitedSlidePageChartPanelLayout;->E:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    move-result v5

    add-float/2addr v1, v5

    invoke-virtual {p1, v4, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_1

    .line 6
    :cond_1
    iget v1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/UnitedSlidePageChartPanelLayout;->A:F

    iget-object v5, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/UnitedSlidePageChartPanelLayout;->E:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    move-result v5

    add-float/2addr v1, v5

    invoke-virtual {p1, v4, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 7
    :goto_1
    iget v1, p2, Landroid/graphics/RectF;->left:F

    iget v5, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/UnitedSlidePageChartPanelLayout;->x:F

    add-float/2addr v1, v5

    iget v5, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/UnitedSlidePageChartPanelLayout;->i:I

    int-to-float v5, v5

    sub-float/2addr v1, v5

    .line 8
    invoke-virtual {v2}, Lmw/v;->b()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 9
    iget-object v6, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/UnitedSlidePageChartPanelLayout;->E:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v1, v4, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 10
    iget-object v6, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/UnitedSlidePageChartPanelLayout;->E:Landroid/graphics/Paint;

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    add-float/2addr v1, v5

    .line 11
    :cond_2
    invoke-virtual {v2}, Lmw/v;->d()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 12
    iget-object v6, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/UnitedSlidePageChartPanelLayout;->F:Landroid/graphics/Paint;

    invoke-virtual {v2}, Lmw/v;->a()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    iget-object v6, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/UnitedSlidePageChartPanelLayout;->F:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v1, v4, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 14
    iget-object v6, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/UnitedSlidePageChartPanelLayout;->F:Landroid/graphics/Paint;

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    add-float/2addr v1, v5

    .line 15
    :cond_3
    invoke-virtual {v2}, Lmw/v;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 16
    iget-object v5, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/UnitedSlidePageChartPanelLayout;->E:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_4
    move v1, v3

    goto :goto_0

    .line 17
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final c(Lcom/gotokeep/keep/dc/business/datacategory/mvp/model/v3/GraphSelectEventModel;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/UnitedSlidePageChartPanelLayout;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/model/v3/GraphSelectEventModel;->f()F

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/UnitedSlidePageChartPanelLayout;->r:F

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/model/v3/GraphSelectEventModel;->g()F

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/model/v3/GraphSelectEventModel;->d()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_e

    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/UnitedSlidePageChartPanelLayout;->h:Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    goto/16 :goto_7

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/UnitedSlidePageChartPanelLayout;->h:Ljava/util/Map;

    if-eqz v0, :cond_d

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/model/v3/GraphSelectEventModel;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_4

    .line 7
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 8
    check-cast v4, Lkw/r;

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/model/v3/GraphSelectEventModel;->c()Lf10/a;

    move-result-object v5

    invoke-static {v5, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, -0x1

    :goto_3
    if-ne v2, v1, :cond_5

    .line 10
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void

    .line 11
    :cond_5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_6

    .line 13
    invoke-static {v1, v2}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkw/r;

    if-eqz v1, :cond_6

    .line 14
    invoke-virtual {v1}, Lkw/r;->j1()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    invoke-virtual {p1}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/model/v3/GraphSelectEventModel;->d()I

    move-result v5

    invoke-static {v3, v5}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkw/s;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lkw/s;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_7
    move-object v3, v4

    .line 15
    :goto_5
    iget-object v5, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/UnitedSlidePageChartPanelLayout;->p:Ljava/util/List;

    .line 16
    new-instance v6, Lmw/v;

    .line 17
    invoke-virtual {v1}, Lkw/r;->getExtra()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lkw/z1;

    if-nez v8, :cond_8

    move-object v7, v4

    :cond_8
    check-cast v7, Lkw/z1;

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lkw/z1;->a()Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_9
    move-object v7, v4

    .line 18
    :goto_6
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v9, 0x20

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-virtual {v1}, Lkw/r;->getExtra()Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Lkw/z1;

    if-nez v9, :cond_a

    move-object v8, v4

    :cond_a
    check-cast v8, Lkw/z1;

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Lkw/z1;->b()Ljava/lang/String;

    move-result-object v4

    .line 20
    :cond_b
    invoke-virtual {v1}, Lkw/r;->k1()Ljava/lang/String;

    move-result-object v1

    sget v8, Liv/c;->b0:I

    invoke-static {v8}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v8

    invoke-static {v1, v8}, Lok/p;->g(Ljava/lang/String;I)I

    move-result v1

    .line 21
    invoke-direct {v6, v7, v3, v4, v1}, Lmw/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 23
    :cond_c
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    :cond_d
    return-void

    .line 24
    :cond_e
    :goto_7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/UnitedSlidePageChartPanelLayout;->o:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf10/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lf10/b;->n3(Z)V

    :cond_0
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 12

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/UnitedSlidePageChartPanelLayout;->q:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/UnitedSlidePageChartPanelLayout;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lf10/c;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v1, v3

    :cond_1
    check-cast v1, Lf10/c;

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v5, v2, Lf10/c;

    if-nez v5, :cond_2

    move-object v2, v3

    :cond_2
    check-cast v2, Lf10/c;

    if-eqz v2, :cond_3

    .line 4
    invoke-interface {v2}, Lbm/b;->getView()Landroid/view/View;

    move-result-object v5

    const-string v6, "lastChartView.view"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-interface {v2}, Lf10/c;->getRenderRectF()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v2

    sub-float/2addr v5, v2

    .line 5
    invoke-interface {v1}, Lf10/c;->getRenderRectF()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v2, v6

    iput v2, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/UnitedSlidePageChartPanelLayout;->s:F

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v5

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v2, v5

    iput v2, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/UnitedSlidePageChartPanelLayout;->t:F

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    iget v5, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/UnitedSlidePageChartPanelLayout;->g:F

    add-float/2addr v2, v5

    iget v5, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/UnitedSlidePageChartPanelLayout;->r:F

    add-float/2addr v2, v5

    .line 8
    iget v8, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/UnitedSlidePageChartPanelLayout;->s:F

    .line 9
    iget v10, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/UnitedSlidePageChartPanelLayout;->t:F

    .line 10
    iget-object v11, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/UnitedSlidePageChartPanelLayout;->D:Landroid/graphics/Paint;

    move-object v6, p1

    move v7, v2

    move v9, v2

    .line 11
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 12
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 13
    invoke-interface {v1}, Lf10/c;->getRenderRectF()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v1, v5

    .line 14
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/UnitedSlidePageChartPanelLayout;->a()[F

    move-result-object v5

    .line 15
    aget v0, v5, v0

    .line 16
    aget v4, v5, v4

    .line 17
    iget-object v5, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/UnitedSlidePageChartPanelLayout;->v:Landroid/graphics/RectF;

    const/4 v6, 0x2

    int-to-float v6, v6

    div-float/2addr v0, v6

    sub-float v6, v2, v0

    .line 18
    iget v7, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/UnitedSlidePageChartPanelLayout;->i:I

    int-to-float v8, v7

    sub-float/2addr v6, v8

    add-float/2addr v2, v0

    int-to-float v0, v7

    sub-float/2addr v2, v0

    add-float/2addr v4, v1

    .line 19
    invoke-virtual {v5, v6, v1, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 20
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/UnitedSlidePageChartPanelLayout;->u:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/UnitedSlidePageChartPanelLayout;->v:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/UnitedSlidePageChartPanelLayout;->E:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 21
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/UnitedSlidePageChartPanelLayout;->v:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/UnitedSlidePageChartPanelLayout;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    :cond_3
    return-void

    .line 22
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getItems()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lkw/r;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/UnitedSlidePageChartPanelLayout;->h:Ljava/util/Map;

    return-object v0
.end method

.method public final getLeftPaddingExtra()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/UnitedSlidePageChartPanelLayout;->g:F

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/a;->h(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/a;->o(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/a;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/a;->t(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onEvent(Lcom/gotokeep/keep/dc/business/datacategory/mvp/model/v3/GraphSelectEventModel;)V
    .locals 2

    const-string v0, "graphSelectEventModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/model/v3/GraphSelectEventModel;->a()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/UnitedSlidePageChartPanelLayout;->o:Ljava/lang/ref/WeakReference;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/UnitedSlidePageChartPanelLayout;->d()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/UnitedSlidePageChartPanelLayout;->c(Lcom/gotokeep/keep/dc/business/datacategory/mvp/model/v3/GraphSelectEventModel;)V

    goto :goto_0

    .line 5
    :cond_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/model/v3/GraphSelectEventModel;->b()Lf10/b;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/UnitedSlidePageChartPanelLayout;->o:Ljava/lang/ref/WeakReference;

    :goto_0
    return-void
.end method

.method public final setItems(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lkw/r;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/UnitedSlidePageChartPanelLayout;->h:Ljava/util/Map;

    return-void
.end method

.method public final setLeftPaddingExtra(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/UnitedSlidePageChartPanelLayout;->g:F

    return-void
.end method
