.class public final Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeModeSelectLinearGradient;
.super Landroid/view/View;
.source "PuncheurFreeModeSelectLinearGradient.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeModeSelectLinearGradient$a;
    }
.end annotation


# instance fields
.field public g:Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeModeSelectLinearGradient$a;

.field public h:Landroid/graphics/LinearGradient;

.field public final i:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    new-instance p1, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeModeSelectLinearGradient$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeModeSelectLinearGradient$a;-><init>(F[F[IILij3/h;)V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeModeSelectLinearGradient;->g:Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeModeSelectLinearGradient$a;

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeModeSelectLinearGradient;->i:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    new-instance p1, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeModeSelectLinearGradient$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeModeSelectLinearGradient$a;-><init>(F[F[IILij3/h;)V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeModeSelectLinearGradient;->g:Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeModeSelectLinearGradient$a;

    .line 9
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 p2, 0x1

    .line 10
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 11
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeModeSelectLinearGradient;->i:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    new-instance p1, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeModeSelectLinearGradient$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeModeSelectLinearGradient$a;-><init>(F[F[IILij3/h;)V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeModeSelectLinearGradient;->g:Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeModeSelectLinearGradient$a;

    .line 15
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 p2, 0x1

    .line 16
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeModeSelectLinearGradient;->i:Landroid/graphics/Paint;

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeModeSelectLinearGradient;Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeModeSelectLinearGradient$a;Landroid/graphics/LinearGradient;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeModeSelectLinearGradient;->d(Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeModeSelectLinearGradient;Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeModeSelectLinearGradient$a;Landroid/graphics/LinearGradient;)V

    return-void
.end method

.method public static synthetic c(Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeModeSelectLinearGradient;Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeModeSelectLinearGradient$a;Landroid/graphics/LinearGradient;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeModeSelectLinearGradient;->g:Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeModeSelectLinearGradient$a;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeModeSelectLinearGradient;->b(Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeModeSelectLinearGradient$a;Landroid/graphics/LinearGradient;)V

    return-void
.end method

.method public static final d(Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeModeSelectLinearGradient;Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeModeSelectLinearGradient$a;Landroid/graphics/LinearGradient;)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$config"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeModeSelectLinearGradient;->g:Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeModeSelectLinearGradient$a;

    if-nez p2, :cond_0

    .line 2
    new-instance p2, Landroid/graphics/LinearGradient;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v5, v0

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeModeSelectLinearGradient$a;->a()[I

    move-result-object v6

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeModeSelectLinearGradient$a;->b()[F

    move-result-object v7

    .line 6
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v1, p2

    .line 7
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 8
    :cond_0
    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeModeSelectLinearGradient;->h:Landroid/graphics/LinearGradient;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeModeSelectLinearGradient$a;Landroid/graphics/LinearGradient;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lk41/m;

    invoke-direct {v0, p0, p1, p2}, Lk41/m;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeModeSelectLinearGradient;Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeModeSelectLinearGradient$a;Landroid/graphics/LinearGradient;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeModeSelectLinearGradient;->h:Landroid/graphics/LinearGradient;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lef1/a;->c:Lef1/b;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "LinearGradientBackgroundView"

    const-string v3, "\u8bf7\u624b\u52a8\u8c03\u7528 update \u65b9\u6cd5\uff0c\u5426\u5219\u6e10\u53d8\u80cc\u666f\u4e0d\u4f1a\u751f\u6548"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeModeSelectLinearGradient;->i:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeModeSelectLinearGradient;->g:Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeModeSelectLinearGradient$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeModeSelectLinearGradient$a;->c()F

    move-result v0

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-nez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeModeSelectLinearGradient;->i:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeModeSelectLinearGradient;->g:Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeModeSelectLinearGradient$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeModeSelectLinearGradient$a;->c()F

    move-result v6

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeModeSelectLinearGradient;->g:Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeModeSelectLinearGradient$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeModeSelectLinearGradient$a;->c()F

    move-result v7

    iget-object v8, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurFreeModeSelectLinearGradient;->i:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method
