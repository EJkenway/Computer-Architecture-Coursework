.class public final Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment$d;
.super Ljava/lang/Object;
.source "KtScaleTabTrendFragment.kt"

# interfaces
.implements Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitMainCloseView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment;->O1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment$d;->a:Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCloseClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment$d;->a:Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment;->k2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment;)Li11/d;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "bindViewModel"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Li11/d;->l1()Lh11/l;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment$d$a;

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment$d;->a:Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment;

    invoke-direct {v1, v2}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment$d$a;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment;)V

    invoke-virtual {v0, v1}, Lh11/b;->i(Lhj3/a;)Z

    :goto_0
    return-void
.end method

.method public onMoreClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment$d;->a:Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment;->k2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment;)Li11/d;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "bindViewModel"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment$d$b;

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment$d;->a:Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment;

    invoke-direct {v1, v2}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment$d$b;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment;)V

    invoke-virtual {v0, v1}, Li11/d;->j1(Lhj3/a;)V

    return-void
.end method
