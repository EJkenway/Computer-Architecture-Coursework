.class public final Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter$c$a;
.super Lij3/p;
.source "MapVideoEditViewPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter$c;->T0(Lp30/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

.field public final synthetic h:Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter$c;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter$c;Lp30/i;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter$c$a;->g:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    iput-object p2, p0, Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter$c$a;->h:Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter$c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter$c$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter$c$a;->g:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0x64

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter$c$a;->g:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter$c$a;->h:Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter$c;

    iget-object v0, v0, Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter$c;->g:Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter;

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter;->s()Les1/b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter$c$a;->h:Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter$c;

    iget-object v1, v1, Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter$c;->g:Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter;

    invoke-virtual {v1}, Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter;->s()Les1/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Les1/b;->r1()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Les1/b;->T1(I)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter$c$a;->h:Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter$c;

    iget-object v0, v0, Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter$c;->g:Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter;->f(Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter;)Lp30/d;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lp30/a;->g()V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter$c$a;->h:Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter$c;

    iget-object v0, v0, Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter$c;->g:Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/outdoor/sdk/MapVideoEditViewPresenter;->B(Z)V

    return-void
.end method
