.class public final Lcom/gotokeep/keep/commonui/view/LinearGradientBackgroundView;
.super Landroid/view/View;
.source "LinearGradientBackgroundView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/commonui/view/LinearGradientBackgroundView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:Lcom/gotokeep/keep/commonui/view/LinearGradientBackgroundView$a;

.field public h:Landroid/graphics/LinearGradient;

.field public final i:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/gotokeep/keep/commonui/view/LinearGradientBackgroundView$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/gotokeep/keep/commonui/view/LinearGradientBackgroundView$a;-><init>(F[F[IILij3/h;)V

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/view/LinearGradientBackgroundView;->g:Lcom/gotokeep/keep/commonui/view/LinearGradientBackgroundView$a;

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
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 7
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/view/LinearGradientBackgroundView;->i:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    new-instance p1, Lcom/gotokeep/keep/commonui/view/LinearGradientBackgroundView$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/gotokeep/keep/commonui/view/LinearGradientBackgroundView$a;-><init>(F[F[IILij3/h;)V

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/view/LinearGradientBackgroundView;->g:Lcom/gotokeep/keep/commonui/view/LinearGradientBackgroundView$a;

    .line 10
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 p2, 0x1

    .line 11
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    sget-object p2, Lwi3/s;->a:Lwi3/s;

    .line 14
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/view/LinearGradientBackgroundView;->i:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    new-instance p1, Lcom/gotokeep/keep/commonui/view/LinearGradientBackgroundView$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/gotokeep/keep/commonui/view/LinearGradientBackgroundView$a;-><init>(F[F[IILij3/h;)V

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/view/LinearGradientBackgroundView;->g:Lcom/gotokeep/keep/commonui/view/LinearGradientBackgroundView$a;

    .line 17
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 p2, 0x1

    .line 18
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 19
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    sget-object p2, Lwi3/s;->a:Lwi3/s;

    .line 21
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/view/LinearGradientBackgroundView;->i:Landroid/graphics/Paint;

    return-void
.end method

.method public static final synthetic a(Lcom/gotokeep/keep/commonui/view/LinearGradientBackgroundView;Lcom/gotokeep/keep/commonui/view/LinearGradientBackgroundView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/view/LinearGradientBackgroundView;->g:Lcom/gotokeep/keep/commonui/view/LinearGradientBackgroundView$a;

    return-void
.end method

.method public static final synthetic b(Lcom/gotokeep/keep/commonui/view/LinearGradientBackgroundView;Landroid/graphics/LinearGradient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/view/LinearGradientBackgroundView;->h:Landroid/graphics/LinearGradient;

    return-void
.end method


# virtual methods
.method public final c(Lcom/gotokeep/keep/commonui/view/LinearGradientBackgroundView$a;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/view/LinearGradientBackgroundView$b;

    invoke-direct {v0, p0, p1}, Lcom/gotokeep/keep/commonui/view/LinearGradientBackgroundView$b;-><init>(Lcom/gotokeep/keep/commonui/view/LinearGradientBackgroundView;Lcom/gotokeep/keep/commonui/view/LinearGradientBackgroundView$a;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/LinearGradientBackgroundView;->h:Landroid/graphics/LinearGradient;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lef1/a;->c:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "LinearGradientBackgroundView"

    const-string v3, "\u8bf7\u624b\u52a8\u8c03\u7528 update \u65b9\u6cd5\uff0c\u5426\u5219\u6e10\u53d8\u80cc\u666f\u4e0d\u4f1a\u751f\u6548"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/gotokeep/keep/commonui/view/LinearGradientBackgroundView;->i:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/LinearGradientBackgroundView;->g:Lcom/gotokeep/keep/commonui/view/LinearGradientBackgroundView$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/view/LinearGradientBackgroundView$a;->c()F

    move-result v0

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-nez v0, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Lcom/gotokeep/keep/commonui/view/LinearGradientBackgroundView;->i:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/LinearGradientBackgroundView;->g:Lcom/gotokeep/keep/commonui/view/LinearGradientBackgroundView$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/view/LinearGradientBackgroundView$a;->c()F

    move-result v6

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/LinearGradientBackgroundView;->g:Lcom/gotokeep/keep/commonui/view/LinearGradientBackgroundView$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/view/LinearGradientBackgroundView$a;->c()F

    move-result v7

    iget-object v8, p0, Lcom/gotokeep/keep/commonui/view/LinearGradientBackgroundView;->i:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method
