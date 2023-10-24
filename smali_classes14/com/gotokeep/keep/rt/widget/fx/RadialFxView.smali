.class public final Lcom/gotokeep/keep/rt/widget/fx/RadialFxView;
.super Landroid/view/View;
.source "RadialFxView.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:La72/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La72/a<",
            "+",
            "La72/b;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(La72/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La72/a<",
            "+",
            "La72/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p1, v0}, La72/a;->g(Landroid/util/Size;)V

    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/widget/fx/RadialFxView;->c()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/widget/fx/RadialFxView;->g:La72/a;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, La72/a;->c()La72/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La72/b;->a()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x32

    :goto_0
    move-wide v6, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    invoke-static {v0, v1}, Lzi3/b;->a(Ljava/lang/String;Z)Ljava/util/Timer;

    move-result-object v0

    new-instance v3, Lcom/gotokeep/keep/rt/widget/fx/RadialFxView$a;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/rt/widget/fx/RadialFxView$a;-><init>(Lcom/gotokeep/keep/rt/widget/fx/RadialFxView;)V

    move-object v2, v0

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/widget/fx/RadialFxView;->h:Ljava/util/Timer;

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/widget/fx/RadialFxView;->h:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/rt/widget/fx/RadialFxView;->h:Ljava/util/Timer;

    return-void
.end method

.method public final getFx()La72/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La72/a<",
            "+",
            "La72/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/widget/fx/RadialFxView;->g:La72/a;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/widget/fx/RadialFxView;->g:La72/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, La72/a;->b(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 2
    iget-object p3, p0, Lcom/gotokeep/keep/rt/widget/fx/RadialFxView;->g:La72/a;

    if-eqz p3, :cond_0

    new-instance p4, Landroid/util/Size;

    invoke-direct {p4, p1, p2}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p3, p4}, La72/a;->g(Landroid/util/Size;)V

    :cond_0
    return-void
.end method

.method public final setFx(La72/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La72/a<",
            "+",
            "La72/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/widget/fx/RadialFxView;->g:La72/a;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/widget/fx/RadialFxView;->a(La72/a;)V

    :cond_0
    return-void
.end method
