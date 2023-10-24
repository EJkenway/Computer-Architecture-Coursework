.class public final Lcom/gotokeep/keep/kt/business/rowing/widget/FreeFrameBackgroundView$c;
.super Ljava/lang/Object;
.source "FreeFrameBackgroundView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/kt/business/rowing/widget/FreeFrameBackgroundView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/rowing/widget/FreeFrameBackgroundView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/rowing/widget/FreeFrameBackgroundView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/rowing/widget/FreeFrameBackgroundView$c;->g:Lcom/gotokeep/keep/kt/business/rowing/widget/FreeFrameBackgroundView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/rowing/widget/FreeFrameBackgroundView$c;->g:Lcom/gotokeep/keep/kt/business/rowing/widget/FreeFrameBackgroundView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/rowing/widget/FreeFrameBackgroundView;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/rowing/widget/FreeFrameBackgroundView$c;->g:Lcom/gotokeep/keep/kt/business/rowing/widget/FreeFrameBackgroundView;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/rowing/widget/FreeFrameBackgroundView;->a(Lcom/gotokeep/keep/kt/business/rowing/widget/FreeFrameBackgroundView;)I

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/rowing/widget/FreeFrameBackgroundView$c;->g:Lcom/gotokeep/keep/kt/business/rowing/widget/FreeFrameBackgroundView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/rowing/widget/FreeFrameBackgroundView;->getAnimationListener()Lcom/gotokeep/keep/kt/business/rowing/widget/FreeFrameBackgroundView$a;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lcom/gotokeep/keep/kt/business/rowing/widget/FreeFrameBackgroundView$a;->onAnimationStart()V

    .line 4
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/rowing/widget/FreeFrameBackgroundView$c;->g:Lcom/gotokeep/keep/kt/business/rowing/widget/FreeFrameBackgroundView;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/rowing/widget/FreeFrameBackgroundView;->b(Lcom/gotokeep/keep/kt/business/rowing/widget/FreeFrameBackgroundView;)[Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/rowing/widget/FreeFrameBackgroundView$c;->g:Lcom/gotokeep/keep/kt/business/rowing/widget/FreeFrameBackgroundView;

    invoke-static {v2}, Lcom/gotokeep/keep/kt/business/rowing/widget/FreeFrameBackgroundView;->a(Lcom/gotokeep/keep/kt/business/rowing/widget/FreeFrameBackgroundView;)I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/rowing/widget/FreeFrameBackgroundView$c;->g:Lcom/gotokeep/keep/kt/business/rowing/widget/FreeFrameBackgroundView;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/rowing/widget/FreeFrameBackgroundView;->a(Lcom/gotokeep/keep/kt/business/rowing/widget/FreeFrameBackgroundView;)I

    move-result v0

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/rowing/widget/FreeFrameBackgroundView$c;->g:Lcom/gotokeep/keep/kt/business/rowing/widget/FreeFrameBackgroundView;

    invoke-static {v1}, Lcom/gotokeep/keep/kt/business/rowing/widget/FreeFrameBackgroundView;->c(Lcom/gotokeep/keep/kt/business/rowing/widget/FreeFrameBackgroundView;)I

    move-result v1

    if-ne v0, v1, :cond_6

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/rowing/widget/FreeFrameBackgroundView$c;->g:Lcom/gotokeep/keep/kt/business/rowing/widget/FreeFrameBackgroundView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/rowing/widget/FreeFrameBackgroundView;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/rowing/widget/FreeFrameBackgroundView$c;->g:Lcom/gotokeep/keep/kt/business/rowing/widget/FreeFrameBackgroundView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/rowing/widget/FreeFrameBackgroundView;->getAnimationListener()Lcom/gotokeep/keep/kt/business/rowing/widget/FreeFrameBackgroundView$a;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Lcom/gotokeep/keep/kt/business/rowing/widget/FreeFrameBackgroundView$a;->onAnimationRepeat()V

    .line 8
    :goto_1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/rowing/widget/FreeFrameBackgroundView$c;->g:Lcom/gotokeep/keep/kt/business/rowing/widget/FreeFrameBackgroundView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/gotokeep/keep/kt/business/rowing/widget/FreeFrameBackgroundView;->d(Lcom/gotokeep/keep/kt/business/rowing/widget/FreeFrameBackgroundView;I)V

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/rowing/widget/FreeFrameBackgroundView$c;->g:Lcom/gotokeep/keep/kt/business/rowing/widget/FreeFrameBackgroundView;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/rowing/widget/FreeFrameBackgroundView;->e(Lcom/gotokeep/keep/kt/business/rowing/widget/FreeFrameBackgroundView;)V

    goto :goto_2

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/rowing/widget/FreeFrameBackgroundView$c;->g:Lcom/gotokeep/keep/kt/business/rowing/widget/FreeFrameBackgroundView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/rowing/widget/FreeFrameBackgroundView;->getAnimationListener()Lcom/gotokeep/keep/kt/business/rowing/widget/FreeFrameBackgroundView$a;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v0}, Lcom/gotokeep/keep/kt/business/rowing/widget/FreeFrameBackgroundView$a;->onAnimationEnd()V

    goto :goto_2

    .line 11
    :cond_6
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/rowing/widget/FreeFrameBackgroundView$c;->g:Lcom/gotokeep/keep/kt/business/rowing/widget/FreeFrameBackgroundView;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/rowing/widget/FreeFrameBackgroundView;->a(Lcom/gotokeep/keep/kt/business/rowing/widget/FreeFrameBackgroundView;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/kt/business/rowing/widget/FreeFrameBackgroundView;->d(Lcom/gotokeep/keep/kt/business/rowing/widget/FreeFrameBackgroundView;I)V

    .line 12
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/rowing/widget/FreeFrameBackgroundView$c;->g:Lcom/gotokeep/keep/kt/business/rowing/widget/FreeFrameBackgroundView;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/rowing/widget/FreeFrameBackgroundView;->e(Lcom/gotokeep/keep/kt/business/rowing/widget/FreeFrameBackgroundView;)V

    :goto_2
    return-void
.end method
