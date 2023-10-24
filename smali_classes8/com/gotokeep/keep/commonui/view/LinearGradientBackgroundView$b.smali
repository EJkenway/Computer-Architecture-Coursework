.class public final Lcom/gotokeep/keep/commonui/view/LinearGradientBackgroundView$b;
.super Ljava/lang/Object;
.source "LinearGradientBackgroundView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/commonui/view/LinearGradientBackgroundView;->c(Lcom/gotokeep/keep/commonui/view/LinearGradientBackgroundView$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/commonui/view/LinearGradientBackgroundView;

.field public final synthetic h:Lcom/gotokeep/keep/commonui/view/LinearGradientBackgroundView$a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/view/LinearGradientBackgroundView;Lcom/gotokeep/keep/commonui/view/LinearGradientBackgroundView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/view/LinearGradientBackgroundView$b;->g:Lcom/gotokeep/keep/commonui/view/LinearGradientBackgroundView;

    iput-object p2, p0, Lcom/gotokeep/keep/commonui/view/LinearGradientBackgroundView$b;->h:Lcom/gotokeep/keep/commonui/view/LinearGradientBackgroundView$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/LinearGradientBackgroundView$b;->g:Lcom/gotokeep/keep/commonui/view/LinearGradientBackgroundView;

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/view/LinearGradientBackgroundView$b;->h:Lcom/gotokeep/keep/commonui/view/LinearGradientBackgroundView$a;

    invoke-static {v0, v1}, Lcom/gotokeep/keep/commonui/view/LinearGradientBackgroundView;->a(Lcom/gotokeep/keep/commonui/view/LinearGradientBackgroundView;Lcom/gotokeep/keep/commonui/view/LinearGradientBackgroundView$a;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/LinearGradientBackgroundView$b;->g:Lcom/gotokeep/keep/commonui/view/LinearGradientBackgroundView;

    new-instance v9, Landroid/graphics/LinearGradient;

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/view/LinearGradientBackgroundView$b;->g:Lcom/gotokeep/keep/commonui/view/LinearGradientBackgroundView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v5, v1

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/view/LinearGradientBackgroundView$b;->h:Lcom/gotokeep/keep/commonui/view/LinearGradientBackgroundView$a;

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/view/LinearGradientBackgroundView$a;->a()[I

    move-result-object v6

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/view/LinearGradientBackgroundView$b;->h:Lcom/gotokeep/keep/commonui/view/LinearGradientBackgroundView$a;

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/view/LinearGradientBackgroundView$a;->b()[F

    move-result-object v7

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-static {v0, v9}, Lcom/gotokeep/keep/commonui/view/LinearGradientBackgroundView;->b(Lcom/gotokeep/keep/commonui/view/LinearGradientBackgroundView;Landroid/graphics/LinearGradient;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/LinearGradientBackgroundView$b;->g:Lcom/gotokeep/keep/commonui/view/LinearGradientBackgroundView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
