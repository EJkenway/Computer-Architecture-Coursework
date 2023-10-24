.class public final Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar$b;
.super Ljava/lang/Object;
.source "PKProgressBar.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar$b;->g:Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar$b;->g:Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar$b;->g:Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;

    invoke-static {v0}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->h(Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar$b;->g:Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;

    new-instance v9, Landroid/graphics/LinearGradient;

    const/4 v2, 0x0

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar$b;->g:Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;

    invoke-static {v1}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->g(Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;)I

    move-result v1

    int-to-float v1, v1

    const/high16 v10, 0x40000000    # 2.0f

    div-float v3, v1, v10

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar$b;->g:Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;

    invoke-static {v1}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->f(Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;)I

    move-result v1

    int-to-float v4, v1

    .line 6
    iget-object v1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar$b;->g:Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;

    invoke-static {v1}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->g(Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;)I

    move-result v1

    int-to-float v1, v1

    div-float v5, v1, v10

    .line 7
    iget-object v1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar$b;->g:Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->getGradientStartColor()I

    move-result v6

    .line 8
    iget-object v1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar$b;->g:Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->getGradientEndColor()I

    move-result v7

    .line 9
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v1, v9

    .line 10
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-static {v0, v9}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->i(Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;Landroid/graphics/LinearGradient;)V

    .line 11
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar$b;->g:Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;

    new-instance v9, Landroid/graphics/LinearGradient;

    .line 12
    iget-object v1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar$b;->g:Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;

    invoke-static {v1}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->g(Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;)I

    move-result v1

    int-to-float v1, v1

    div-float v3, v1, v10

    .line 13
    iget-object v1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar$b;->g:Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;

    invoke-static {v1}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->f(Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;)I

    move-result v1

    int-to-float v4, v1

    .line 14
    iget-object v1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar$b;->g:Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;

    invoke-static {v1}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->g(Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;)I

    move-result v1

    int-to-float v1, v1

    div-float v5, v1, v10

    .line 15
    iget-object v1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar$b;->g:Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->getOtherGradientStartColor()I

    move-result v6

    .line 16
    iget-object v1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar$b;->g:Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->getOtherGradientEndColor()I

    move-result v7

    .line 17
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v1, v9

    .line 18
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-static {v0, v9}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->j(Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;Landroid/graphics/LinearGradient;)V

    .line 19
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar$b;->g:Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;

    invoke-static {v0}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->d(Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;)Landroid/graphics/Paint;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "paintBar"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v2, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar$b;->g:Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;

    invoke-static {v2}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->b(Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;)Landroid/graphics/LinearGradient;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 20
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar$b;->g:Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;

    invoke-static {v0}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->e(Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;)Landroid/graphics/Paint;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "paintOtherBar"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar$b;->g:Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;

    invoke-static {v0}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;->c(Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKProgressBar;)Landroid/graphics/LinearGradient;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
