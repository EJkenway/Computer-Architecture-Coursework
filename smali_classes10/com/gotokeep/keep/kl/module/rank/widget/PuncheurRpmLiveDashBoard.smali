.class public final Lcom/gotokeep/keep/kl/module/rank/widget/PuncheurRpmLiveDashBoard;
.super Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;
.source "PuncheurRpmLiveDashBoard.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public A0:Landroid/graphics/Paint;

.field public B0:Landroid/graphics/Paint;

.field public final C0:[I

.field public final D0:[F

.field public E0:Landroid/graphics/RadialGradient;

.field public F0:I

.field public final G0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final H0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public I0:Z

.field public x0:I

.field public y0:I

.field public z0:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gotokeep/keep/kl/module/rank/widget/PuncheurRpmLiveDashBoard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    const/16 p1, 0x96

    .line 3
    iput p1, p0, Lcom/gotokeep/keep/kl/module/rank/widget/PuncheurRpmLiveDashBoard;->x0:I

    .line 4
    iput p1, p0, Lcom/gotokeep/keep/kl/module/rank/widget/PuncheurRpmLiveDashBoard;->y0:I

    const/4 p1, 0x3

    new-array p2, p1, [I

    .line 5
    sget v0, Lec0/b;->f1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    const/4 v2, 0x0

    aput v1, p2, v2

    .line 6
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    const/4 v1, 0x1

    aput v0, p2, v1

    .line 7
    sget v0, Lec0/b;->g1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    const/4 v3, 0x2

    aput v0, p2, v3

    .line 8
    iput-object p2, p0, Lcom/gotokeep/keep/kl/module/rank/widget/PuncheurRpmLiveDashBoard;->z0:[I

    new-array v8, p1, [I

    .line 9
    sget p2, Lec0/b;->F1:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    aput v0, v8, v2

    .line 10
    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    aput v0, v8, v1

    .line 11
    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p2

    aput p2, v8, v3

    .line 12
    iput-object v8, p0, Lcom/gotokeep/keep/kl/module/rank/widget/PuncheurRpmLiveDashBoard;->C0:[I

    new-array v9, p1, [F

    .line 13
    fill-array-data v9, :array_0

    iput-object v9, p0, Lcom/gotokeep/keep/kl/module/rank/widget/PuncheurRpmLiveDashBoard;->D0:[F

    .line 14
    new-instance p2, Landroid/graphics/RadialGradient;

    .line 15
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->getCenterX()F

    move-result v5

    .line 16
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->getCenterY()F

    move-result v6

    .line 17
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->getProcessRadius()F

    move-result v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->getProcessBgWidth()F

    move-result v4

    int-to-float v7, v3

    div-float/2addr v4, v7

    add-float v7, v0, v4

    .line 18
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v4, p2

    .line 19
    invoke-direct/range {v4 .. v10}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object p2, p0, Lcom/gotokeep/keep/kl/module/rank/widget/PuncheurRpmLiveDashBoard;->E0:Landroid/graphics/RadialGradient;

    const/16 p2, 0x15

    new-array p2, p2, [Ljava/lang/Integer;

    .line 20
    sget v0, Lec0/d;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v2

    .line 21
    sget v0, Lec0/d;->n:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v1

    .line 22
    sget v0, Lec0/d;->o:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v3

    .line 23
    sget v0, Lec0/d;->p:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, p1

    .line 24
    sget p1, Lec0/d;->q:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x4

    aput-object p1, p2, v0

    .line 25
    sget p1, Lec0/d;->r:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x5

    aput-object p1, p2, v0

    .line 26
    sget p1, Lec0/d;->s:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x6

    aput-object p1, p2, v0

    .line 27
    sget p1, Lec0/d;->t:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x7

    aput-object p1, p2, v0

    .line 28
    sget p1, Lec0/d;->u:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v0, 0x8

    aput-object p1, p2, v0

    .line 29
    sget p1, Lec0/d;->v:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v0, 0x9

    aput-object p1, p2, v0

    .line 30
    sget p1, Lec0/d;->w:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v0, 0xa

    aput-object p1, p2, v0

    .line 31
    sget p1, Lec0/d;->x:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v0, 0xb

    aput-object p1, p2, v0

    .line 32
    sget p1, Lec0/d;->y:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v0, 0xc

    aput-object p1, p2, v0

    .line 33
    sget p1, Lec0/d;->z:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v0, 0xd

    aput-object p1, p2, v0

    .line 34
    sget p1, Lec0/d;->A:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v0, 0xe

    aput-object p1, p2, v0

    .line 35
    sget p1, Lec0/d;->B:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v0, 0xf

    aput-object p1, p2, v0

    .line 36
    sget p1, Lec0/d;->C:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v0, 0x10

    aput-object p1, p2, v0

    .line 37
    sget p1, Lec0/d;->D:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v0, 0x11

    aput-object p1, p2, v0

    .line 38
    sget p1, Lec0/d;->E:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v0, 0x12

    aput-object p1, p2, v0

    .line 39
    sget p1, Lec0/d;->F:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v0, 0x13

    aput-object p1, p2, v0

    .line 40
    sget p1, Lec0/d;->G:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v0, 0x14

    aput-object p1, p2, v0

    .line 41
    invoke-static {p2}, Lkotlin/collections/v;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/rank/widget/PuncheurRpmLiveDashBoard;->G0:Ljava/util/ArrayList;

    .line 42
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/gotokeep/keep/kl/module/rank/widget/PuncheurRpmLiveDashBoard;->H0:Ljava/util/List;

    const/4 p2, 0x0

    .line 43
    invoke-virtual {p0, v1, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 44
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    .line 45
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/rank/widget/PuncheurRpmLiveDashBoard;->H0:Ljava/util/List;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "resourceId"

    invoke-static {p2, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    const-string v1, "decodeResource(resources, resourceId)"

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f7d70a4    # 0.99f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    const/16 p1, 0x96

    .line 47
    iput p1, p0, Lcom/gotokeep/keep/kl/module/rank/widget/PuncheurRpmLiveDashBoard;->x0:I

    .line 48
    iput p1, p0, Lcom/gotokeep/keep/kl/module/rank/widget/PuncheurRpmLiveDashBoard;->y0:I

    const/4 p1, 0x3

    new-array p2, p1, [I

    .line 49
    sget p3, Lec0/b;->f1:I

    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    const/4 v1, 0x0

    aput v0, p2, v1

    .line 50
    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p3

    const/4 v0, 0x1

    aput p3, p2, v0

    .line 51
    sget p3, Lec0/b;->g1:I

    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p3

    const/4 v2, 0x2

    aput p3, p2, v2

    .line 52
    iput-object p2, p0, Lcom/gotokeep/keep/kl/module/rank/widget/PuncheurRpmLiveDashBoard;->z0:[I

    new-array v7, p1, [I

    .line 53
    sget p2, Lec0/b;->F1:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p3

    aput p3, v7, v1

    .line 54
    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p3

    aput p3, v7, v0

    .line 55
    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p2

    aput p2, v7, v2

    .line 56
    iput-object v7, p0, Lcom/gotokeep/keep/kl/module/rank/widget/PuncheurRpmLiveDashBoard;->C0:[I

    new-array v8, p1, [F

    .line 57
    fill-array-data v8, :array_0

    iput-object v8, p0, Lcom/gotokeep/keep/kl/module/rank/widget/PuncheurRpmLiveDashBoard;->D0:[F

    .line 58
    new-instance p2, Landroid/graphics/RadialGradient;

    .line 59
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->getCenterX()F

    move-result v4

    .line 60
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->getCenterY()F

    move-result v5

    .line 61
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->getProcessRadius()F

    move-result p3

    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->getProcessBgWidth()F

    move-result v3

    int-to-float v6, v2

    div-float/2addr v3, v6

    add-float v6, p3, v3

    .line 62
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v3, p2

    .line 63
    invoke-direct/range {v3 .. v9}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object p2, p0, Lcom/gotokeep/keep/kl/module/rank/widget/PuncheurRpmLiveDashBoard;->E0:Landroid/graphics/RadialGradient;

    const/16 p2, 0x15

    new-array p2, p2, [Ljava/lang/Integer;

    .line 64
    sget p3, Lec0/d;->m:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v1

    .line 65
    sget p3, Lec0/d;->n:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v0

    .line 66
    sget p3, Lec0/d;->o:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v2

    .line 67
    sget p3, Lec0/d;->p:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, p1

    .line 68
    sget p1, Lec0/d;->q:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p3, 0x4

    aput-object p1, p2, p3

    .line 69
    sget p1, Lec0/d;->r:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p3, 0x5

    aput-object p1, p2, p3

    .line 70
    sget p1, Lec0/d;->s:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p3, 0x6

    aput-object p1, p2, p3

    .line 71
    sget p1, Lec0/d;->t:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p3, 0x7

    aput-object p1, p2, p3

    .line 72
    sget p1, Lec0/d;->u:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 p3, 0x8

    aput-object p1, p2, p3

    .line 73
    sget p1, Lec0/d;->v:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 p3, 0x9

    aput-object p1, p2, p3

    .line 74
    sget p1, Lec0/d;->w:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 p3, 0xa

    aput-object p1, p2, p3

    .line 75
    sget p1, Lec0/d;->x:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 p3, 0xb

    aput-object p1, p2, p3

    .line 76
    sget p1, Lec0/d;->y:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 p3, 0xc

    aput-object p1, p2, p3

    .line 77
    sget p1, Lec0/d;->z:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 p3, 0xd

    aput-object p1, p2, p3

    .line 78
    sget p1, Lec0/d;->A:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 p3, 0xe

    aput-object p1, p2, p3

    .line 79
    sget p1, Lec0/d;->B:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 p3, 0xf

    aput-object p1, p2, p3

    .line 80
    sget p1, Lec0/d;->C:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 p3, 0x10

    aput-object p1, p2, p3

    .line 81
    sget p1, Lec0/d;->D:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 p3, 0x11

    aput-object p1, p2, p3

    .line 82
    sget p1, Lec0/d;->E:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 p3, 0x12

    aput-object p1, p2, p3

    .line 83
    sget p1, Lec0/d;->F:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 p3, 0x13

    aput-object p1, p2, p3

    .line 84
    sget p1, Lec0/d;->G:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 p3, 0x14

    aput-object p1, p2, p3

    .line 85
    invoke-static {p2}, Lkotlin/collections/v;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/rank/widget/PuncheurRpmLiveDashBoard;->G0:Ljava/util/ArrayList;

    .line 86
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/gotokeep/keep/kl/module/rank/widget/PuncheurRpmLiveDashBoard;->H0:Ljava/util/List;

    const/4 p2, 0x0

    .line 87
    invoke-virtual {p0, v0, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 88
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    .line 89
    iget-object p3, p0, Lcom/gotokeep/keep/kl/module/rank/widget/PuncheurRpmLiveDashBoard;->H0:Ljava/util/List;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resourceId"

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    const-string v0, "decodeResource(resources, resourceId)"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f7d70a4    # 0.99f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 14

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->getMinNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/rank/widget/PuncheurRpmLiveDashBoard;->getMaxNumber()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->getCenterX()F

    move-result v2

    float-to-double v2, v2

    const/16 v4, 0x2d

    int-to-double v4, v4

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    mul-double v4, v4, v6

    const/16 v6, 0xb4

    int-to-double v6, v6

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->getRadius()F

    move-result v8

    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->getOuterEffectProcessWidth()F

    move-result v9

    sub-float/2addr v8, v9

    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->getDashOuterToInnerMidLineWidth()F

    move-result v9

    sub-float/2addr v8, v9

    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->getProcessBgWidth()F

    move-result v9

    sub-float/2addr v8, v9

    float-to-double v8, v8

    mul-double v6, v6, v8

    sub-double/2addr v2, v6

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->g(Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-double v6, v6

    add-double/2addr v2, v6

    const/4 v6, 0x4

    invoke-static {v6}, Lx93/a;->b(I)I

    move-result v6

    int-to-double v6, v6

    add-double/2addr v2, v6

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->getCenterY()F

    move-result v6

    float-to-double v6, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->getRadius()F

    move-result v10

    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->getOuterEffectProcessWidth()F

    move-result v11

    sub-float/2addr v10, v11

    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->getDashOuterToInnerMidLineWidth()F

    move-result v11

    sub-float/2addr v10, v11

    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->getProcessBgWidth()F

    move-result v11

    sub-float/2addr v10, v11

    float-to-double v10, v10

    mul-double v8, v8, v10

    sub-double/2addr v6, v8

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->getCenterX()F

    move-result v8

    float-to-double v8, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->getRadius()F

    move-result v12

    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->getOuterEffectProcessWidth()F

    move-result v13

    sub-float/2addr v12, v13

    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->getDashOuterToInnerMidLineWidth()F

    move-result v13

    sub-float/2addr v12, v13

    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->getProcessBgWidth()F

    move-result v13

    sub-float/2addr v12, v13

    float-to-double v12, v12

    mul-double v10, v10, v12

    add-double/2addr v8, v10

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->g(Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v10

    int-to-double v10, v10

    sub-double/2addr v8, v10

    const/16 v10, 0xf

    invoke-static {v10}, Lx93/a;->b(I)I

    move-result v10

    int-to-double v10, v10

    sub-double/2addr v8, v10

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->getCenterY()F

    move-result v10

    float-to-double v10, v10

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->getRadius()F

    move-result v12

    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->getOuterEffectProcessWidth()F

    move-result v13

    sub-float/2addr v12, v13

    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->getDashOuterToInnerMidLineWidth()F

    move-result v13

    sub-float/2addr v12, v13

    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->getProcessBgWidth()F

    move-result v13

    sub-float/2addr v12, v13

    float-to-double v12, v12

    mul-double v4, v4, v12

    sub-double/2addr v10, v4

    double-to-float v2, v2

    double-to-float v3, v6

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->getNumberPaint()Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    double-to-float v0, v8

    double-to-float v2, v10

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->getNumberPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public b(Landroid/graphics/Canvas;)V
    .locals 10

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v4, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    move-result v6

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->getOuterRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->getStartAngle()F

    move-result v2

    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->getSweepAngle()F

    move-result v3

    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->getOuterLinePaint()Landroid/graphics/Paint;

    move-result-object v5

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->getShouldDrawOuterRange()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/rank/widget/PuncheurRpmLiveDashBoard;->A0:Landroid/graphics/Paint;

    const-string v1, "rangeOuterLinePaint"

    const/4 v7, 0x0

    if-nez v0, :cond_1

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v7

    :cond_1
    iget-object v2, p0, Lcom/gotokeep/keep/kl/module/rank/widget/PuncheurRpmLiveDashBoard;->E0:Landroid/graphics/RadialGradient;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->getMaxScoreAngle()F

    move-result v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->getCurrentScoreProcess()F

    move-result v2

    sub-float/2addr v0, v2

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->getInnerProcessRect()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->getCurrentScoreProcess()F

    move-result v3

    const v8, 0x4029999a    # 2.65f

    add-float/2addr v3, v8

    const v4, 0x40a9999a    # 5.3f

    sub-float v9, v0, v4

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/rank/widget/PuncheurRpmLiveDashBoard;->A0:Landroid/graphics/Paint;

    if-nez v0, :cond_2

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v5, v7

    goto :goto_0

    :cond_2
    move-object v5, v0

    :goto_0
    move-object v0, p1

    move-object v1, v2

    move v2, v3

    move v3, v9

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->getInnerProcessRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->getCurrentScoreProcess()F

    move-result v0

    add-float v2, v0, v8

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/rank/widget/PuncheurRpmLiveDashBoard;->B0:Landroid/graphics/Paint;

    if-nez v0, :cond_3

    const-string v0, "rangeInnerLinePaint"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v5, v7

    goto :goto_1

    :cond_3
    move-object v5, v0

    :goto_1
    move-object v0, p1

    move v3, v9

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 9
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public d(Landroid/graphics/Canvas;F)V
    .locals 4

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kl/module/rank/widget/PuncheurRpmLiveDashBoard;->I0:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->getOuterLineWidth()F

    move-result v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->getDashCirclePadding()F

    move-result v1

    sub-float/2addr v0, v1

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->getCenterY()F

    move-result v1

    iget-object v2, p0, Lcom/gotokeep/keep/kl/module/rank/widget/PuncheurRpmLiveDashBoard;->H0:Ljava/util/List;

    iget v3, p0, Lcom/gotokeep/keep/kl/module/rank/widget/PuncheurRpmLiveDashBoard;->F0:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    const/16 v2, 0xb4

    int-to-float v2, v2

    sub-float/2addr p2, v2

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->getCenterX()F

    move-result v2

    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->getCenterY()F

    move-result v3

    invoke-virtual {p1, p2, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 6
    iget-object p2, p0, Lcom/gotokeep/keep/kl/module/rank/widget/PuncheurRpmLiveDashBoard;->H0:Ljava/util/List;

    iget v2, p0, Lcom/gotokeep/keep/kl/module/rank/widget/PuncheurRpmLiveDashBoard;->F0:I

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->getPointerPaint()Landroid/graphics/Paint;

    move-result-object v2

    .line 8
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 10
    iget p1, p0, Lcom/gotokeep/keep/kl/module/rank/widget/PuncheurRpmLiveDashBoard;->F0:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/gotokeep/keep/kl/module/rank/widget/PuncheurRpmLiveDashBoard;->F0:I

    .line 11
    iget-object p2, p0, Lcom/gotokeep/keep/kl/module/rank/widget/PuncheurRpmLiveDashBoard;->H0:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/gotokeep/keep/kl/module/rank/widget/PuncheurRpmLiveDashBoard;->F0:I

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 14
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->d(Landroid/graphics/Canvas;F)V

    :goto_0
    return-void
.end method

.method public e(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->getProcessBgPaint()Landroid/graphics/Paint;

    move-result-object v0

    sget v1, Lec0/b;->E1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->getProcessBgPaint()Landroid/graphics/Paint;

    move-result-object v0

    sget v1, Lec0/b;->n1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    :goto_0
    invoke-super {p0, p1}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->e(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getInnerScoredProcessColors()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/rank/widget/PuncheurRpmLiveDashBoard;->z0:[I

    return-object v0
.end method

.method public getMaxNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kl/module/rank/widget/PuncheurRpmLiveDashBoard;->x0:I

    return v0
.end method

.method public getProcessMax()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kl/module/rank/widget/PuncheurRpmLiveDashBoard;->y0:I

    return v0
.end method

.method public h()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->h()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 3
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 4
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->getProcessWidth()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    new-instance v2, Landroid/graphics/BlurMaskFilter;

    sget-object v3, Landroid/graphics/BlurMaskFilter$Blur;->SOLID:Landroid/graphics/BlurMaskFilter$Blur;

    const/high16 v4, 0x41200000    # 10.0f

    invoke-direct {v2, v4, v3}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 8
    iput-object v0, p0, Lcom/gotokeep/keep/kl/module/rank/widget/PuncheurRpmLiveDashBoard;->A0:Landroid/graphics/Paint;

    .line 9
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 10
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 11
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->getProcessWidth()F

    move-result v2

    const/16 v3, 0x8

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 13
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 14
    sget v2, Lec0/b;->O1:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 16
    iput-object v0, p0, Lcom/gotokeep/keep/kl/module/rank/widget/PuncheurRpmLiveDashBoard;->B0:Landroid/graphics/Paint;

    return-void
.end method

.method public j()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->o()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->n()V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->getMinScoreAngle()F

    move-result v2

    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->getMaxScoreAngle()F

    move-result v3

    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->getCurrentProcess()F

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    cmpg-float v2, v2, v4

    if-gtz v2, :cond_2

    cmpg-float v2, v4, v3

    if-gtz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->getMinScoreValue()F

    move-result v2

    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/rank/widget/PuncheurRpmLiveDashBoard;->getProcessMax()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {p0, v5}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->setInScoreRange(Z)V

    if-nez v1, :cond_4

    if-nez v0, :cond_4

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->getNeedJitter()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_5
    return-void
.end method

.method public final setExciting(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kl/module/rank/widget/PuncheurRpmLiveDashBoard;->I0:Z

    return-void
.end method

.method public setInnerScoredProcessColors([I)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/rank/widget/PuncheurRpmLiveDashBoard;->z0:[I

    return-void
.end method

.method public setMaxNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kl/module/rank/widget/PuncheurRpmLiveDashBoard;->x0:I

    return-void
.end method

.method public setProcessMax(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kl/module/rank/widget/PuncheurRpmLiveDashBoard;->y0:I

    return-void
.end method

.method public final setRpmMaxProgress(Ljava/lang/Integer;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/module/rank/widget/PuncheurRpmLiveDashBoard;->setMaxNumber(I)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/module/rank/widget/PuncheurRpmLiveDashBoard;->setProcessMax(I)V

    :goto_0
    return-void
.end method

.method public setScoreRange(FF)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->setMinScoreValue(F)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->setMaxScoreValue(F)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/rank/widget/PuncheurRpmLiveDashBoard;->getProcessMax()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->setShouldDrawOuterRange(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/rank/widget/PuncheurRpmLiveDashBoard;->getProcessMax()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/4 v0, 0x0

    cmpg-float v3, p1, v0

    if-gtz v3, :cond_1

    const/4 p1, 0x0

    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, p1, v3

    if-ltz v4, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_2
    const/high16 v4, 0x42b40000    # 90.0f

    mul-float p1, p1, v4

    const/high16 v5, 0x43610000    # 225.0f

    add-float/2addr p1, v5

    .line 5
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->setMinScoreAngle(F)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/rank/widget/PuncheurRpmLiveDashBoard;->getProcessMax()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p2, p1

    cmpg-float p1, p2, v0

    if-gtz p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, p2

    :goto_1
    cmpl-float p1, v0, v3

    if-ltz p1, :cond_4

    goto :goto_2

    :cond_4
    move v3, v0

    :goto_2
    mul-float v3, v3, v4

    add-float/2addr v3, v5

    .line 7
    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->setMaxScoreAngle(F)V

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->getCurrentScoreProcess()F

    move-result p1

    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->getMinScoreAngle()F

    move-result p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKBigDashboardView;->setAddScoreProcess(Z)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
