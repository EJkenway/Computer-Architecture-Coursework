.class public Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout;
.super Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/BasePageChartPanelLayout;
.source "SportUpgradePanelLayout.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/BasePageChartPanelLayout<",
        "Lkw/a2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final A:Landroid/graphics/Paint;

.field public final B:Landroid/graphics/Paint;

.field public final C:Landroid/graphics/Paint;

.field public final D:I

.field public final E:I

.field public final F:I

.field public final G:I

.field public final H:I

.field public final I:I

.field public final J:I

.field public final K:F

.field public final L:Landroid/graphics/Rect;

.field public final M:Landroid/graphics/Rect;

.field public final N:Landroid/graphics/Rect;

.field public final P:Landroid/graphics/RectF;

.field public final Q:F

.field public R:Landroid/animation/Animator;

.field public S:Landroid/animation/Animator;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:F

.field public u:F

.field public v:I

.field public w:I

.field public x:I

.field public final y:Landroid/graphics/Paint;

.field public final z:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/BasePageChartPanelLayout;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x40a00000    # 5.0f

    .line 2
    invoke-static {p1}, Lok/t;->l(F)F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout;->t:F

    const/high16 p1, 0x40000000    # 2.0f

    .line 3
    invoke-static {p1}, Lok/t;->l(F)F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout;->u:F

    .line 4
    sget p1, Liv/c;->p0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout;->v:I

    .line 5
    sget p1, Liv/c;->A0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    iput v1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout;->w:I

    const/16 v1, 0xff

    .line 6
    iput v1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout;->x:I

    .line 7
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    invoke-static {v3}, Lok/t;->l(F)F

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 10
    sget-object v4, Lwi3/s;->a:Lwi3/s;

    .line 11
    iput-object v1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout;->y:Landroid/graphics/Paint;

    .line 12
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 13
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    sget v4, Liv/c;->v0:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    invoke-static {v3}, Lok/t;->l(F)F

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 16
    iput-object v1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout;->z:Landroid/graphics/Paint;

    .line 17
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 18
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 19
    sget v4, Liv/c;->E0:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    invoke-static {v3}, Lok/t;->l(F)F

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v4, 0x41200000    # 10.0f

    .line 21
    invoke-static {v4}, Lok/t;->r(F)F

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 22
    iput-object v1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout;->A:Landroid/graphics/Paint;

    .line 23
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 24
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 25
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    invoke-static {v3}, Lok/t;->l(F)F

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v4, 0x41800000    # 16.0f

    .line 27
    invoke-static {v4}, Lok/t;->r(F)F

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 28
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v4, "font/KeepDisplay-Regular.otf"

    invoke-static {v0, v4}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 29
    iput-object v1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout;->B:Landroid/graphics/Paint;

    .line 30
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 31
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 32
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    invoke-static {v3}, Lok/t;->l(F)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 p1, 0x41300000    # 11.0f

    .line 34
    invoke-static {p1}, Lok/t;->r(F)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 35
    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout;->C:Landroid/graphics/Paint;

    const/16 p1, 0x10

    .line 36
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout;->D:I

    const/16 p1, 0x8

    .line 37
    invoke-static {p1}, Lok/t;->m(I)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout;->E:I

    .line 38
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout;->F:I

    const/16 p1, 0x9

    .line 39
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout;->G:I

    const/4 p1, 0x6

    .line 40
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout;->H:I

    const/4 p1, 0x7

    .line 41
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout;->I:I

    .line 42
    invoke-static {v2}, Lok/t;->m(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout;->J:I

    const/high16 p1, 0x40c00000    # 6.0f

    .line 43
    invoke-static {p1}, Lok/t;->l(F)F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout;->K:F

    .line 44
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout;->L:Landroid/graphics/Rect;

    .line 45
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout;->M:Landroid/graphics/Rect;

    .line 46
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout;->N:Landroid/graphics/Rect;

    .line 47
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout;->P:Landroid/graphics/RectF;

    const/high16 p1, 0x42900000    # 72.0f

    .line 48
    invoke-static {p1}, Lok/t;->l(F)F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout;->Q:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/BasePageChartPanelLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x40a00000    # 5.0f

    .line 50
    invoke-static {p1}, Lok/t;->l(F)F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout;->t:F

    const/high16 p1, 0x40000000    # 2.0f

    .line 51
    invoke-static {p1}, Lok/t;->l(F)F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout;->u:F

    .line 52
    sget p1, Liv/c;->p0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout;->v:I

    .line 53
    sget p1, Liv/c;->A0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout;->w:I

    const/16 p2, 0xff

    .line 54
    iput p2, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout;->x:I

    .line 55
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    .line 56
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 57
    invoke-static {v2}, Lok/t;->l(F)F

    move-result v3

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 58
    sget-object v3, Lwi3/s;->a:Lwi3/s;

    .line 59
    iput-object p2, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout;->y:Landroid/graphics/Paint;

    .line 60
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 61
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 62
    sget v3, Liv/c;->v0:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    invoke-static {v2}, Lok/t;->l(F)F

    move-result v3

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 64
    iput-object p2, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout;->z:Landroid/graphics/Paint;

    .line 65
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 66
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 67
    sget v3, Liv/c;->E0:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    invoke-static {v2}, Lok/t;->l(F)F

    move-result v3

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v3, 0x41200000    # 10.0f

    .line 69
    invoke-static {v3}, Lok/t;->r(F)F

    move-result v3

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 70
    iput-object p2, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout;->A:Landroid/graphics/Paint;

    .line 71
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 72
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 73
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 74
    invoke-static {v2}, Lok/t;->l(F)F

    move-result v3

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v3, 0x41800000    # 16.0f

    .line 75
    invoke-static {v3}, Lok/t;->r(F)F

    move-result v3

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 76
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v3, "font/KeepDisplay-Regular.otf"

    invoke-static {v0, v3}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 77
    iput-object p2, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout;->B:Landroid/graphics/Paint;

    .line 78
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 79
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 80
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 81
    invoke-static {v2}, Lok/t;->l(F)F

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 p1, 0x41300000    # 11.0f

    .line 82
    invoke-static {p1}, Lok/t;->r(F)F

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 83
    iput-object p2, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout;->C:Landroid/graphics/Paint;

    const/16 p1, 0x10

    .line 84
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout;->D:I

    const/16 p1, 0x8

    .line 85
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout;->E:I

    .line 86
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout;->F:I

    const/16 p1, 0x9

    .line 87
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout;->G:I

    const/4 p1, 0x6

    .line 88
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout;->H:I

    const/4 p1, 0x7

    .line 89
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout;->I:I

    .line 90
    invoke-static {v1}, Lok/t;->m(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout;->J:I

    const/high16 p1, 0x40c00000    # 6.0f

    .line 91
    invoke-static {p1}, Lok/t;->l(F)F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout;->K:F

    .line 92
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout;->L:Landroid/graphics/Rect;

    .line 93
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout;->M:Landroid/graphics/Rect;

    .line 94
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout;->N:Landroid/graphics/Rect;

    .line 95
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout;->P:Landroid/graphics/RectF;

    const/high16 p1, 0x42900000    # 72.0f

    .line 96
    invoke-static {p1}, Lok/t;->l(F)F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout;->Q:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/BasePageChartPanelLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x40a00000    # 5.0f

    .line 98
    invoke-static {p1}, Lok/t;->l(F)F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout;->t:F

    const/high16 p1, 0x40000000    # 2.0f

    .line 99
    invoke-static {p1}, Lok/t;->l(F)F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout;->u:F

    .line 100
    sget p1, Liv/c;->p0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout;->v:I

    .line 101
    sget p1, Liv/c;->A0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout;->w:I

    const/16 p2, 0xff

    .line 102
    iput p2, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout;->x:I

    .line 103
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    const/4 p3, 0x1

    .line 104
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 105
    invoke-static {v1}, Lok/t;->l(F)F

    move-result v2

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 106
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    .line 107
    iput-object p2, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout;->y:Landroid/graphics/Paint;

    .line 108
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 109
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 110
    sget v2, Liv/c;->v0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 111
    invoke-static {v1}, Lok/t;->l(F)F

    move-result v2

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 112
    iput-object p2, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout;->z:Landroid/graphics/Paint;

    .line 113
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 114
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 115
    sget v2, Liv/c;->E0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 116
    invoke-static {v1}, Lok/t;->l(F)F

    move-result v2

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v2, 0x41200000    # 10.0f

    .line 117
    invoke-static {v2}, Lok/t;->r(F)F

    move-result v2

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 118
    iput-object p2, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout;->A:Landroid/graphics/Paint;

    .line 119
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 120
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 121
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 122
    invoke-static {v1}, Lok/t;->l(F)F

    move-result v2

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v2, 0x41800000    # 16.0f

    .line 123
    invoke-static {v2}, Lok/t;->r(F)F

    move-result v2

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 124
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v2, "font/KeepDisplay-Regular.otf"

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 125
    iput-object p2, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout;->B:Landroid/graphics/Paint;

    .line 126
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 127
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 128
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 129
    invoke-static {v1}, Lok/t;->l(F)F

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 p1, 0x41300000    # 11.0f

    .line 130
    invoke-static {p1}, Lok/t;->r(F)F

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 131
    iput-object p2, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout;->C:Landroid/graphics/Paint;

    const/16 p1, 0x10

    .line 132
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout;->D:I

    const/16 p1, 0x8

    .line 133
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout;->E:I

    .line 134
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout;->F:I

    const/16 p1, 0x9

    .line 135
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout;->G:I

    const/4 p1, 0x6

    .line 136
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout;->H:I

    const/4 p1, 0x7

    .line 137
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout;->I:I

    .line 138
    invoke-static {p3}, Lok/t;->m(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout;->J:I

    const/high16 p1, 0x40c00000    # 6.0f

    .line 139
    invoke-static {p1}, Lok/t;->l(F)F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout;->K:F

    .line 140
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout;->L:Landroid/graphics/Rect;

    .line 141
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout;->M:Landroid/graphics/Rect;

    .line 142
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout;->N:Landroid/graphics/Rect;

    .line 143
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout;->P:Landroid/graphics/RectF;

    const/high16 p1, 0x42900000    # 72.0f

    .line 144
    invoke-static {p1}, Lok/t;->l(F)F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout;->Q:F

    return-void
.end method

.method public static final synthetic j(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout;->x:I

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 8

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/BasePageChartPanelLayout;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iput v1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout;->x:I

    .line 3
    :cond_0
    iget v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout;->x:I

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;I)I

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/BasePageChartPanelLayout;->getLineX()F

    move-result v0

    iget v3, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout;->D:I

    int-to-float v3, v3

    add-float/2addr v0, v3

    .line 5
    iget-boolean v3, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout;->r:Z

    if-eqz v3, :cond_1

    .line 6
    iget-object v3, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout;->y:Landroid/graphics/Paint;

    iget v4, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout;->v:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/BasePageChartPanelLayout;->getLineY()F

    move-result v3

    iget v4, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout;->t:F

    iget-object v5, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout;->y:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 8
    :cond_1
    iget-boolean v3, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout;->s:Z

    if-eqz v3, :cond_2

    .line 9
    iget-object v3, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout;->y:Landroid/graphics/Paint;

    iget v4, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout;->w:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/BasePageChartPanelLayout;->getLineY()F

    move-result v3

    iget v4, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout;->u:F

    iget-object v5, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout;->y:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 11
    :cond_2
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v3, v0, Lf10/c;

    if-nez v3, :cond_3

    move-object v0, v2

    :cond_3
    check-cast v0, Lf10/c;

    if-eqz v0, :cond_11

    .line 12
    invoke-interface {v0}, Lf10/c;->getRenderRectF()Landroid/graphics/RectF;

    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/BasePageChartPanelLayout;->getLineX()F

    move-result v3

    iget-object v4, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout;->P:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    const/4 v5, 0x2

    int-to-float v5, v5

    div-float/2addr v4, v5

    sub-float/2addr v3, v4

    const/16 v4, 0x10

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    .line 14
    iget v4, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout;->Q:F

    div-float/2addr v4, v5

    iget-object v6, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout;->P:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    div-float/2addr v6, v5

    sub-float/2addr v4, v6

    .line 15
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v5

    int-to-float v5, v5

    iget v6, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v5, v6

    iget v6, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout;->K:F

    sub-float/2addr v5, v6

    cmpg-float v5, v3, v5

    if-gez v5, :cond_4

    .line 16
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    iget v5, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v5

    iget v5, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout;->K:F

    sub-float/2addr v3, v5

    .line 17
    :cond_4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v5

    int-to-float v5, v5

    iget v6, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v5, v6

    iget-object v6, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout;->P:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    sub-float/2addr v5, v6

    iget v6, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout;->K:F

    add-float/2addr v5, v6

    cmpl-float v5, v3, v5

    if-lez v5, :cond_5

    .line 18
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    iget v0, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, v0

    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout;->P:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    sub-float/2addr v3, v0

    iget v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout;->K:F

    add-float/2addr v3, v0

    .line 19
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 20
    :try_start_0
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 21
    iget-object v3, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout;->P:Landroid/graphics/RectF;

    iget v4, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout;->K:F

    iget-object v5, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout;->z:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 22
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/BasePageChartPanelLayout;->getPanelModel()Lcom/gotokeep/keep/data/model/BaseModel;

    move-result-object v3

    check-cast v3, Lkw/a2;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lkw/a2;->k1()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_6
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_8

    :cond_7
    const/4 v1, 0x1

    :cond_8
    const-string v3, ""

    if-nez v1, :cond_b

    .line 23
    :try_start_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/BasePageChartPanelLayout;->getPanelModel()Lcom/gotokeep/keep/data/model/BaseModel;

    move-result-object v4

    check-cast v4, Lkw/a2;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lkw/a2;->k1()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_9
    move-object v4, v2

    :goto_1
    if-nez v4, :cond_a

    move-object v4, v3

    .line 24
    :cond_a
    iget v5, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout;->E:I

    int-to-float v5, v5

    .line 25
    iget v6, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout;->F:I

    int-to-float v6, v6

    iget-object v7, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout;->A:Landroid/graphics/Paint;

    invoke-virtual {v7}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v6, v7

    iget v7, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout;->J:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    .line 26
    iget-object v7, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout;->A:Landroid/graphics/Paint;

    .line 27
    invoke-virtual {p1, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_b
    if-eqz v1, :cond_c

    .line 28
    iget v1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout;->F:I

    int-to-float v1, v1

    iget-object v4, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout;->B:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v1, v4

    iget v4, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout;->J:I

    :goto_2
    int-to-float v4, v4

    sub-float/2addr v1, v4

    goto :goto_3

    .line 29
    :cond_c
    iget v1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout;->F:I

    int-to-float v1, v1

    iget-object v4, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout;->B:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v1, v4

    iget-object v4, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout;->L:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v1, v4

    iget v4, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout;->I:I

    int-to-float v4, v4

    add-float/2addr v1, v4

    iget v4, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout;->J:I

    goto :goto_2

    .line 30
    :goto_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/BasePageChartPanelLayout;->getPanelModel()Lcom/gotokeep/keep/data/model/BaseModel;

    move-result-object v4

    check-cast v4, Lkw/a2;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lkw/a2;->l1()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_d
    move-object v4, v2

    :goto_4
    if-nez v4, :cond_e

    move-object v4, v3

    .line 31
    :cond_e
    iget v5, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout;->E:I

    int-to-float v5, v5

    .line 32
    iget-object v6, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout;->B:Landroid/graphics/Paint;

    .line 33
    invoke-virtual {p1, v4, v5, v1, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 34
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/BasePageChartPanelLayout;->getPanelModel()Lcom/gotokeep/keep/data/model/BaseModel;

    move-result-object v4

    check-cast v4, Lkw/a2;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lkw/a2;->o1()Ljava/lang/String;

    move-result-object v2

    :cond_f
    if-nez v2, :cond_10

    goto :goto_5

    :cond_10
    move-object v3, v2

    .line 35
    :goto_5
    iget v2, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout;->E:I

    int-to-float v2, v2

    iget-object v4, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout;->M:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v2, v4

    iget v4, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout;->H:I

    int-to-float v4, v4

    add-float/2addr v2, v4

    const/high16 v4, 0x3f800000    # 1.0f

    .line 36
    invoke-static {v4}, Lok/t;->l(F)F

    move-result v4

    sub-float/2addr v1, v4

    .line 37
    iget-object v4, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout;->C:Landroid/graphics/Paint;

    .line 38
    invoke-virtual {p1, v3, v2, v1, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 40
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :catchall_0
    move-exception v1

    .line 41
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v1

    :cond_11
    return-void
.end method

.method public b(Landroid/graphics/Canvas;)V
    .locals 8

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/BasePageChartPanelLayout;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iput v1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout;->x:I

    .line 3
    :cond_0
    iget v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout;->x:I

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;I)I

    .line 4
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lf10/c;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    check-cast v2, Lf10/c;

    if-eqz v2, :cond_2

    .line 5
    invoke-interface {v2}, Lf10/c;->getRenderRectF()Landroid/graphics/RectF;

    move-result-object v0

    .line 6
    invoke-interface {v2}, Lbm/b;->getView()Landroid/view/View;

    move-result-object v1

    const-string v2, "firstChartView.view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v0

    sub-float/2addr v1, v0

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v1

    int-to-float v1, v1

    sub-float v6, v0, v1

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/BasePageChartPanelLayout;->getLineX()F

    move-result v0

    iget v1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout;->D:I

    int-to-float v1, v1

    add-float v5, v0, v1

    .line 9
    iget v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout;->Q:F

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v2, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout;->P:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v1

    add-float v4, v0, v2

    .line 10
    iget-object v7, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout;->z:Landroid/graphics/Paint;

    move-object v2, p1

    move v3, v5

    .line 11
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    return-void
.end method

.method public bridge synthetic e(Lcom/gotokeep/keep/data/model/BaseModel;)V
    .locals 0

    .line 1
    check-cast p1, Lkw/a2;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout;->l(Lkw/a2;)V

    return-void
.end method

.method public f()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout;->x:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return v1

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 3
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 4
    new-instance v2, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout$a;

    invoke-direct {v2, v0, p0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout$a;-><init>(Landroid/animation/ValueAnimator;Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v2, 0xc8

    .line 5
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout;->S:Landroid/animation/Animator;

    .line 7
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return v1

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public g()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout;->x:I

    const/4 v1, 0x1

    const/16 v2, 0xff

    if-ne v0, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return v1

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 3
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 4
    new-instance v2, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout$b;

    invoke-direct {v2, v0, p0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout$b;-><init>(Landroid/animation/ValueAnimator;Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v2, 0xc8

    .line 5
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout;->R:Landroid/animation/Animator;

    .line 7
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return v1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final getCircleColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout;->v:I

    return v0
.end method

.method public final getCircleRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout;->t:F

    return v0
.end method

.method public final getHoleColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout;->w:I

    return v0
.end method

.method public final getHoleRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout;->u:F

    return v0
.end method

.method public final getInterceptCancelHighLight()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout;->q:Z

    return v0
.end method

.method public final getShowCircleIndicator()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout;->r:Z

    return v0
.end method

.method public final getShowHoleIndicator()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout;->s:Z

    return v0
.end method

.method public bridge synthetic h(Lkw/s;Lcom/gotokeep/keep/dc/business/datacategory/mvp/model/v3/GraphSelectEventModel;)Lcom/gotokeep/keep/data/model/BaseModel;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout;->m(Lkw/s;Lcom/gotokeep/keep/dc/business/datacategory/mvp/model/v3/GraphSelectEventModel;)Lkw/a2;

    move-result-object p1

    return-object p1
.end method

.method public i()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout;->q:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/BasePageChartPanelLayout;->i()V

    return-void
.end method

.method public final k(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1, v0, p3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    return-void
.end method

.method public l(Lkw/a2;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/BasePageChartPanelLayout;->e(Lcom/gotokeep/keep/data/model/BaseModel;)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lkw/a2;->k1()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v2, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout;->A:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout;->L:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v2, v3}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout;->k(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Rect;)V

    .line 3
    invoke-virtual {p1}, Lkw/a2;->l1()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    iget-object v2, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout;->B:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout;->M:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v2, v3}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout;->k(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Rect;)V

    .line 4
    invoke-virtual {p1}, Lkw/a2;->o1()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout;->C:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout;->N:Landroid/graphics/Rect;

    invoke-virtual {p0, v1, v0, v2}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout;->k(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Rect;)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout;->L:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout;->M:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget v2, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout;->H:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout;->N:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int/2addr v1, v2

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 8
    iget v1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout;->E:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 9
    invoke-virtual {p1}, Lkw/a2;->k1()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_6

    .line 10
    iget-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout;->M:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iget v1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout;->F:I

    add-int/2addr p1, v1

    iget v1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout;->G:I

    goto :goto_3

    .line 11
    :cond_6
    iget-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout;->M:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iget v1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout;->I:I

    add-int/2addr p1, v1

    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout;->L:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/2addr p1, v1

    iget v1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout;->F:I

    add-int/2addr p1, v1

    iget v1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout;->G:I

    :goto_3
    add-int/2addr p1, v1

    .line 12
    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout;->P:Landroid/graphics/RectF;

    int-to-float v0, v0

    int-to-float p1, p1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v0, p1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public m(Lkw/s;Lcom/gotokeep/keep/dc/business/datacategory/mvp/model/v3/GraphSelectEventModel;)Lkw/a2;
    .locals 1

    const-string v0, "selectItem"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "graphSelectEventModel"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lkw/s;->c()Lkw/a2;

    move-result-object p1

    return-object p1
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/BasePageChartPanelLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout;->R:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout;->S:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    return-void
.end method

.method public final setCircleColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout;->v:I

    return-void
.end method

.method public final setCircleRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout;->t:F

    return-void
.end method

.method public final setHoleColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout;->w:I

    return-void
.end method

.method public final setHoleRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout;->u:F

    return-void
.end method

.method public final setInterceptCancelHighLight(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout;->q:Z

    return-void
.end method

.method public final setShowCircleIndicator(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout;->r:Z

    return-void
.end method

.method public final setShowHoleIndicator(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SportUpgradePanelLayout;->s:Z

    return-void
.end method
