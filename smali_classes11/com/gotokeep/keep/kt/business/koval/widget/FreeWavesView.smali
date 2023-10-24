.class public final Lcom/gotokeep/keep/kt/business/koval/widget/FreeWavesView;
.super Landroid/view/View;
.source "FreeWavesView.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/koval/widget/FreeWavesView$a;
    }
.end annotation


# instance fields
.field public A:I

.field public B:Landroid/graphics/Paint;

.field public C:Landroid/graphics/BlurMaskFilter;

.field public g:Z

.field public h:F

.field public i:F

.field public final j:F

.field public n:F

.field public o:F

.field public p:F

.field public q:I

.field public r:I

.field public final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public x:[F

.field public y:F

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/koval/widget/FreeWavesView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/koval/widget/FreeWavesView$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    const/high16 p1, 0x40a00000    # 5.0f

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/kt/business/koval/widget/FreeWavesView;->j:F

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcom/gotokeep/keep/kt/business/koval/widget/FreeWavesView;->q:I

    .line 4
    iput p1, p0, Lcom/gotokeep/keep/kt/business/koval/widget/FreeWavesView;->r:I

    const-string v0, "#B78EFF"

    const-string v1, "#9558FF"

    const-string v2, "#8834FF"

    const-string v3, "#5509C0"

    const-string v4, "#440D91"

    .line 5
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/koval/widget/FreeWavesView;->s:Ljava/util/List;

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Integer;

    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    aput-object v3, v1, p1

    const/4 v4, 0x2

    aput-object v3, v1, v4

    const/4 v5, 0x3

    aput-object v3, v1, v5

    const/16 v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x4

    aput-object v3, v1, v6

    invoke-static {v1}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/kt/business/koval/widget/FreeWavesView;->t:Ljava/util/List;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/gotokeep/keep/kt/business/koval/widget/FreeWavesView;->u:Ljava/util/List;

    new-array v1, v0, [Ljava/lang/Integer;

    const/16 v3, 0x12c

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v3, 0x15e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, p1

    const/16 v3, 0x186

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v4

    const/16 v3, 0x1a4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v5

    const/16 v3, 0x1c2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v6

    invoke-static {v1}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/kt/business/koval/widget/FreeWavesView;->v:Ljava/util/List;

    new-array v0, v0, [Ljava/lang/Integer;

    const/16 v1, 0x258

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const/16 v1, 0x2bc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p1

    const/16 p1, 0x30c

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v4

    const/16 p1, 0x348

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v5

    const/16 p1, 0x384

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v6

    invoke-static {v0}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/koval/widget/FreeWavesView;->w:Ljava/util/List;

    const/16 p1, 0x80

    new-array p1, p1, [F

    .line 10
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/koval/widget/FreeWavesView;->x:[F

    const/high16 p1, 0x42700000    # 60.0f

    .line 11
    iput p1, p0, Lcom/gotokeep/keep/kt/business/koval/widget/FreeWavesView;->y:F

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/koval/widget/FreeWavesView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    const/high16 p1, 0x40a00000    # 5.0f

    .line 14
    iput p1, p0, Lcom/gotokeep/keep/kt/business/koval/widget/FreeWavesView;->j:F

    const/4 p1, 0x1

    .line 15
    iput p1, p0, Lcom/gotokeep/keep/kt/business/koval/widget/FreeWavesView;->q:I

    .line 16
    iput p1, p0, Lcom/gotokeep/keep/kt/business/koval/widget/FreeWavesView;->r:I

    const-string p2, "#B78EFF"

    const-string v0, "#9558FF"

    const-string v1, "#8834FF"

    const-string v2, "#5509C0"

    const-string v3, "#440D91"

    .line 17
    filled-new-array {p2, v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/koval/widget/FreeWavesView;->s:Ljava/util/List;

    const/4 p2, 0x5

    new-array v0, p2, [Ljava/lang/Integer;

    const/4 v1, 0x0

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    aput-object v2, v0, p1

    const/4 v3, 0x2

    aput-object v2, v0, v3

    const/4 v4, 0x3

    aput-object v2, v0, v4

    const/16 v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x4

    aput-object v2, v0, v5

    invoke-static {v0}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/koval/widget/FreeWavesView;->t:Ljava/util/List;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/koval/widget/FreeWavesView;->u:Ljava/util/List;

    new-array v0, p2, [Ljava/lang/Integer;

    const/16 v2, 0x12c

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v2, 0x15e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, p1

    const/16 v2, 0x186

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v3

    const/16 v2, 0x1a4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v4

    const/16 v2, 0x1c2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v5

    invoke-static {v0}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/koval/widget/FreeWavesView;->v:Ljava/util/List;

    new-array p2, p2, [Ljava/lang/Integer;

    const/16 v0, 0x258

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v1

    const/16 v0, 0x2bc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, p1

    const/16 p1, 0x30c

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v3

    const/16 p1, 0x348

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v4

    const/16 p1, 0x384

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v5

    invoke-static {p2}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/koval/widget/FreeWavesView;->w:Ljava/util/List;

    const/16 p1, 0x80

    new-array p1, p1, [F

    .line 22
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/koval/widget/FreeWavesView;->x:[F

    const/high16 p1, 0x42700000    # 60.0f

    .line 23
    iput p1, p0, Lcom/gotokeep/keep/kt/business/koval/widget/FreeWavesView;->y:F

    .line 24
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/koval/widget/FreeWavesView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    const/high16 p1, 0x40a00000    # 5.0f

    .line 26
    iput p1, p0, Lcom/gotokeep/keep/kt/business/koval/widget/FreeWavesView;->j:F

    const/4 p1, 0x1

    .line 27
    iput p1, p0, Lcom/gotokeep/keep/kt/business/koval/widget/FreeWavesView;->q:I

    .line 28
    iput p1, p0, Lcom/gotokeep/keep/kt/business/koval/widget/FreeWavesView;->r:I

    const-string p2, "#B78EFF"

    const-string p3, "#9558FF"

    const-string v0, "#8834FF"

    const-string v1, "#5509C0"

    const-string v2, "#440D91"

    .line 29
    filled-new-array {p2, p3, v0, v1, v2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/koval/widget/FreeWavesView;->s:Ljava/util/List;

    const/4 p2, 0x5

    new-array p3, p2, [Ljava/lang/Integer;

    const/4 v0, 0x0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p3, v0

    aput-object v1, p3, p1

    const/4 v2, 0x2

    aput-object v1, p3, v2

    const/4 v3, 0x3

    aput-object v1, p3, v3

    const/16 v1, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x4

    aput-object v1, p3, v4

    invoke-static {p3}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lcom/gotokeep/keep/kt/business/koval/widget/FreeWavesView;->t:Ljava/util/List;

    .line 31
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/gotokeep/keep/kt/business/koval/widget/FreeWavesView;->u:Ljava/util/List;

    new-array p3, p2, [Ljava/lang/Integer;

    const/16 v1, 0x12c

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p3, v0

    const/16 v1, 0x15e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p3, p1

    const/16 v1, 0x186

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p3, v2

    const/16 v1, 0x1a4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p3, v3

    const/16 v1, 0x1c2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p3, v4

    invoke-static {p3}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lcom/gotokeep/keep/kt/business/koval/widget/FreeWavesView;->v:Ljava/util/List;

    new-array p2, p2, [Ljava/lang/Integer;

    const/16 p3, 0x258

    .line 33
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v0

    const/16 p3, 0x2bc

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, p1

    const/16 p1, 0x30c

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v2

    const/16 p1, 0x348

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v3

    const/16 p1, 0x384

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v4

    invoke-static {p2}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/koval/widget/FreeWavesView;->w:Ljava/util/List;

    const/16 p1, 0x80

    new-array p1, p1, [F

    .line 34
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/koval/widget/FreeWavesView;->x:[F

    const/high16 p1, 0x42700000    # 60.0f

    .line 35
    iput p1, p0, Lcom/gotokeep/keep/kt/business/koval/widget/FreeWavesView;->y:F

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 4
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/koval/widget/FreeWavesView;->B:Landroid/graphics/Paint;

    .line 6
    new-instance v0, Landroid/graphics/BlurMaskFilter;

    sget-object v1, Landroid/graphics/BlurMaskFilter$Blur;->SOLID:Landroid/graphics/BlurMaskFilter$Blur;

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-direct {v0, v2, v1}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/koval/widget/FreeWavesView;->C:Landroid/graphics/BlurMaskFilter;

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/high16 v1, 0x42700000    # 60.0f

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v1

    :cond_1
    :goto_0
    iput v1, p0, Lcom/gotokeep/keep/kt/business/koval/widget/FreeWavesView;->y:F

    const/4 v0, 0x0

    .line 8
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/koval/widget/FreeWavesView;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 9
    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/koval/widget/FreeWavesView;->u:Ljava/util/List;

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/koval/widget/FreeWavesView;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    add-int/lit8 v3, v2, 0x1

    .line 3
    iget-object v4, p0, Lcom/gotokeep/keep/kt/business/koval/widget/FreeWavesView;->u:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    move v2, v3

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lcom/gotokeep/keep/kt/business/koval/widget/FreeWavesView;->i:F

    iget v2, p0, Lcom/gotokeep/keep/kt/business/koval/widget/FreeWavesView;->n:F

    iget v3, p0, Lcom/gotokeep/keep/kt/business/koval/widget/FreeWavesView;->j:F

    sub-float v4, v2, v3

    cmpg-float v4, v0, v4

    if-gez v4, :cond_1

    add-float/2addr v0, v3

    .line 5
    iput v0, p0, Lcom/gotokeep/keep/kt/business/koval/widget/FreeWavesView;->i:F

    goto :goto_1

    :cond_1
    add-float v4, v2, v3

    cmpl-float v4, v0, v4

    if-lez v4, :cond_2

    sub-float/2addr v0, v3

    .line 6
    iput v0, p0, Lcom/gotokeep/keep/kt/business/koval/widget/FreeWavesView;->i:F

    goto :goto_1

    .line 7
    :cond_2
    iput v2, p0, Lcom/gotokeep/keep/kt/business/koval/widget/FreeWavesView;->i:F

    .line 8
    :goto_1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/koval/widget/FreeWavesView;->o:F

    iget v2, p0, Lcom/gotokeep/keep/kt/business/koval/widget/FreeWavesView;->p:F

    add-float/2addr v0, v2

    iput v0, p0, Lcom/gotokeep/keep/kt/business/koval/widget/FreeWavesView;->o:F

    const/4 v0, 0x0

    :goto_2
    const/16 v2, 0x80

    if-ge v0, v2, :cond_6

    add-int/lit8 v2, v0, 0x1

    .line 9
    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/koval/widget/FreeWavesView;->u:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_5

    add-int/lit8 v5, v4, 0x1

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    .line 10
    iget-object v8, p0, Lcom/gotokeep/keep/kt/business/koval/widget/FreeWavesView;->x:[F

    aget v8, v8, v0

    float-to-double v8, v8

    mul-double v8, v8, v6

    iget-boolean v6, p0, Lcom/gotokeep/keep/kt/business/koval/widget/FreeWavesView;->g:Z

    if-eqz v6, :cond_3

    iget-object v6, p0, Lcom/gotokeep/keep/kt/business/koval/widget/FreeWavesView;->w:Ljava/util/List;

    goto :goto_4

    :cond_3
    iget-object v6, p0, Lcom/gotokeep/keep/kt/business/koval/widget/FreeWavesView;->v:Ljava/util/List;

    :goto_4
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    int-to-double v6, v6

    div-double/2addr v8, v6

    iget v6, p0, Lcom/gotokeep/keep/kt/business/koval/widget/FreeWavesView;->o:F

    float-to-double v6, v6

    sub-double/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    iget v8, p0, Lcom/gotokeep/keep/kt/business/koval/widget/FreeWavesView;->i:F

    const/4 v9, 0x0

    iget v10, p0, Lcom/gotokeep/keep/kt/business/koval/widget/FreeWavesView;->h:F

    invoke-static {v8, v9, v10}, Loj3/o;->m(FFF)F

    move-result v8

    float-to-double v8, v8

    mul-double v6, v6, v8

    const/high16 v8, 0x40000000    # 2.0f

    if-nez v0, :cond_4

    .line 11
    iget-object v9, p0, Lcom/gotokeep/keep/kt/business/koval/widget/FreeWavesView;->u:Ljava/util/List;

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Path;

    iget-object v9, p0, Lcom/gotokeep/keep/kt/business/koval/widget/FreeWavesView;->x:[F

    aget v9, v9, v0

    double-to-float v6, v6

    iget v7, p0, Lcom/gotokeep/keep/kt/business/koval/widget/FreeWavesView;->A:I

    int-to-float v7, v7

    div-float/2addr v7, v8

    add-float/2addr v6, v7

    invoke-virtual {v4, v9, v6}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_5

    .line 12
    :cond_4
    iget-object v9, p0, Lcom/gotokeep/keep/kt/business/koval/widget/FreeWavesView;->u:Ljava/util/List;

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Path;

    iget-object v9, p0, Lcom/gotokeep/keep/kt/business/koval/widget/FreeWavesView;->x:[F

    aget v9, v9, v0

    double-to-float v6, v6

    iget v7, p0, Lcom/gotokeep/keep/kt/business/koval/widget/FreeWavesView;->A:I

    int-to-float v7, v7

    div-float/2addr v7, v8

    add-float/2addr v6, v7

    invoke-virtual {v4, v9, v6}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_5
    move v4, v5

    goto :goto_3

    :cond_5
    move v0, v2

    goto :goto_2

    .line 13
    :cond_6
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/koval/widget/FreeWavesView;->s:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/b0;->R(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_7

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_7
    check-cast v4, Ljava/lang/String;

    .line 15
    iget-object v6, p0, Lcom/gotokeep/keep/kt/business/koval/widget/FreeWavesView;->B:Landroid/graphics/Paint;

    const-string v7, "paint"

    const/4 v8, 0x0

    if-nez v6, :cond_8

    invoke-static {v7}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v6, v8

    :cond_8
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    iget-object v4, p0, Lcom/gotokeep/keep/kt/business/koval/widget/FreeWavesView;->u:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v3, v4, :cond_c

    .line 17
    iget-object v4, p0, Lcom/gotokeep/keep/kt/business/koval/widget/FreeWavesView;->B:Landroid/graphics/Paint;

    if-nez v4, :cond_9

    invoke-static {v7}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v4, v8

    :cond_9
    iget-object v6, p0, Lcom/gotokeep/keep/kt/business/koval/widget/FreeWavesView;->C:Landroid/graphics/BlurMaskFilter;

    if-nez v6, :cond_a

    const-string v6, "maskFilter"

    invoke-static {v6}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v6, v8

    :cond_a
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 18
    iget-object v4, p0, Lcom/gotokeep/keep/kt/business/koval/widget/FreeWavesView;->B:Landroid/graphics/Paint;

    if-nez v4, :cond_b

    invoke-static {v7}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v4, v8

    :cond_b
    const/high16 v6, 0x40800000    # 4.0f

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_7

    .line 19
    :cond_c
    iget-object v4, p0, Lcom/gotokeep/keep/kt/business/koval/widget/FreeWavesView;->B:Landroid/graphics/Paint;

    if-nez v4, :cond_d

    invoke-static {v7}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v4, v8

    :cond_d
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 20
    iget-object v4, p0, Lcom/gotokeep/keep/kt/business/koval/widget/FreeWavesView;->B:Landroid/graphics/Paint;

    if-nez v4, :cond_e

    invoke-static {v7}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v4, v8

    :cond_e
    const/high16 v6, 0x40400000    # 3.0f

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 21
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    iget v6, p0, Lcom/gotokeep/keep/kt/business/koval/widget/FreeWavesView;->r:I

    sub-int/2addr v4, v6

    const/16 v6, 0xff

    if-gt v4, v3, :cond_f

    .line 22
    iget-object v4, p0, Lcom/gotokeep/keep/kt/business/koval/widget/FreeWavesView;->t:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget v10, p0, Lcom/gotokeep/keep/kt/business/koval/widget/FreeWavesView;->q:I

    add-int/2addr v9, v10

    invoke-static {v9, v1, v6}, Loj3/o;->n(III)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v3, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 23
    :cond_f
    iget-object v4, p0, Lcom/gotokeep/keep/kt/business/koval/widget/FreeWavesView;->t:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget v10, p0, Lcom/gotokeep/keep/kt/business/koval/widget/FreeWavesView;->q:I

    sub-int/2addr v9, v10

    invoke-static {v9, v1, v6}, Loj3/o;->n(III)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v3, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 24
    :goto_8
    iget-object v4, p0, Lcom/gotokeep/keep/kt/business/koval/widget/FreeWavesView;->B:Landroid/graphics/Paint;

    if-nez v4, :cond_10

    invoke-static {v7}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v4, v8

    :cond_10
    iget-object v6, p0, Lcom/gotokeep/keep/kt/business/koval/widget/FreeWavesView;->t:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 25
    iget-object v4, p0, Lcom/gotokeep/keep/kt/business/koval/widget/FreeWavesView;->u:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Path;

    iget-object v4, p0, Lcom/gotokeep/keep/kt/business/koval/widget/FreeWavesView;->B:Landroid/graphics/Paint;

    if-nez v4, :cond_11

    invoke-static {v7}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_9

    :cond_11
    move-object v8, v4

    :goto_9
    invoke-virtual {p1, v3, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    move v3, v5

    goto/16 :goto_6

    .line 26
    :cond_12
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/kt/business/koval/widget/FreeWavesView;->A:I

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/kt/business/koval/widget/FreeWavesView;->z:I

    .line 4
    iget p2, p0, Lcom/gotokeep/keep/kt/business/koval/widget/FreeWavesView;->A:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 5
    iget p1, p0, Lcom/gotokeep/keep/kt/business/koval/widget/FreeWavesView;->z:I

    int-to-float p1, p1

    const/high16 p2, 0x43000000    # 128.0f

    div-float/2addr p1, p2

    const/4 p2, 0x0

    :goto_0
    const/16 v0, 0x80

    if-ge p2, v0, :cond_0

    add-int/lit8 v0, p2, 0x1

    .line 6
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/koval/widget/FreeWavesView;->x:[F

    int-to-float v2, p2

    mul-float v2, v2, p1

    aput v2, v1, p2

    move p2, v0

    goto :goto_0

    .line 7
    :cond_0
    iget p1, p0, Lcom/gotokeep/keep/kt/business/koval/widget/FreeWavesView;->A:I

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/koval/widget/FreeWavesView;->B:Landroid/graphics/Paint;

    if-nez p2, :cond_1

    const-string p2, "paint"

    invoke-static {p2}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p2

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/gotokeep/keep/kt/business/koval/widget/FreeWavesView;->h:F

    return-void
.end method

.method public final setCurrentData(II)V
    .locals 3

    if-ltz p1, :cond_6

    if-gez p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x1

    if-nez p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    if-ge p1, v2, :cond_2

    const/4 p1, 0x2

    goto :goto_0

    :cond_2
    const/16 v2, 0xc

    if-ge p1, v2, :cond_3

    const/4 p1, 0x3

    goto :goto_0

    :cond_3
    const/16 v2, 0x12

    if-ge p1, v2, :cond_4

    const/4 p1, 0x4

    goto :goto_0

    :cond_4
    const/4 p1, 0x5

    .line 1
    :goto_0
    iput p1, p0, Lcom/gotokeep/keep/kt/business/koval/widget/FreeWavesView;->r:I

    int-to-float p1, p2

    const/high16 p2, 0x428c0000    # 70.0f

    div-float/2addr p1, p2

    .line 2
    iget p2, p0, Lcom/gotokeep/keep/kt/business/koval/widget/FreeWavesView;->A:I

    div-int/2addr p2, v0

    int-to-float p2, p2

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/koval/widget/FreeWavesView;->B:Landroid/graphics/Paint;

    if-nez v0, :cond_5

    const-string v0, "paint"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    sub-float/2addr p2, v0

    const/4 v0, 0x0

    iget v2, p0, Lcom/gotokeep/keep/kt/business/koval/widget/FreeWavesView;->h:F

    invoke-static {p2, v0, v2}, Loj3/o;->m(FFF)F

    move-result p2

    mul-float p2, p2, p1

    iput p2, p0, Lcom/gotokeep/keep/kt/business/koval/widget/FreeWavesView;->n:F

    int-to-float p2, v1

    add-float/2addr p1, p2

    float-to-double p1, p1

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double p1, p1, v0

    .line 3
    iget v0, p0, Lcom/gotokeep/keep/kt/business/koval/widget/FreeWavesView;->y:F

    float-to-double v0, v0

    div-double/2addr p1, v0

    double-to-float p1, p1

    iput p1, p0, Lcom/gotokeep/keep/kt/business/koval/widget/FreeWavesView;->p:F

    :cond_6
    :goto_1
    return-void
.end method

.method public final setLandscape(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/koval/widget/FreeWavesView;->g:Z

    return-void
.end method
