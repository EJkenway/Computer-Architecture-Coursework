.class public final Lhs0/p0$b$e;
.super Lxk/n;
.source "SportPartnerItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhs0/p0$b;->d(Landroid/widget/ViewFlipper;Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/suit/PartnerEntity;Landroidx/lifecycle/Lifecycle;Lvs0/c;ZLandroid/view/ViewGroup;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/ViewFlipper;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/gotokeep/keep/data/model/krime/suit/PartnerEntity;

.field public final synthetic d:Lvs0/c;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Landroid/widget/ViewFlipper;Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/suit/PartnerEntity;Landroid/view/ViewGroup;Landroid/widget/ViewFlipper;Landroidx/lifecycle/Lifecycle;Lvs0/c;Z)V
    .locals 0

    iput-object p1, p0, Lhs0/p0$b$e;->a:Landroid/widget/ViewFlipper;

    iput-object p2, p0, Lhs0/p0$b$e;->b:Ljava/util/List;

    iput-object p3, p0, Lhs0/p0$b$e;->c:Lcom/gotokeep/keep/data/model/krime/suit/PartnerEntity;

    iput-object p7, p0, Lhs0/p0$b$e;->d:Lvs0/c;

    iput-boolean p8, p0, Lhs0/p0$b$e;->e:Z

    .line 1
    invoke-direct {p0}, Lxk/n;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lxk/n;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 2
    iget-object p1, p0, Lhs0/p0$b$e;->a:Landroid/widget/ViewFlipper;

    invoke-virtual {p1}, Landroid/widget/ViewFlipper;->getCurrentView()Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Lcom/gotokeep/keep/km/suit/mvp/view/SportPartnerAudioView;

    if-nez p1, :cond_0

    iget-object p1, p0, Lhs0/p0$b$e;->a:Landroid/widget/ViewFlipper;

    invoke-virtual {p1}, Landroid/widget/ViewFlipper;->getDisplayedChild()I

    move-result p1

    iget-object v0, p0, Lhs0/p0$b$e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lt p1, v0, :cond_1

    .line 3
    :cond_0
    iget-object p1, p0, Lhs0/p0$b$e;->a:Landroid/widget/ViewFlipper;

    invoke-virtual {p1}, Landroid/widget/ViewFlipper;->stopFlipping()V

    .line 4
    :cond_1
    iget-object p1, p0, Lhs0/p0$b$e;->b:Ljava/util/List;

    iget-object v0, p0, Lhs0/p0$b$e;->a:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->getDisplayedChild()I

    move-result v0

    invoke-static {p1, v0}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/krime/suit/PartnerSuggestionEntity;

    if-eqz p1, :cond_2

    .line 5
    iget-object v0, p0, Lhs0/p0$b$e;->d:Lvs0/c;

    invoke-virtual {v0, p1}, Lvs0/c;->g2(Lcom/gotokeep/keep/data/model/krime/suit/PartnerSuggestionEntity;)V

    .line 6
    sget-object v0, Lhs0/p0;->c:Lhs0/p0$b;

    .line 7
    iget-object v1, p0, Lhs0/p0$b$e;->c:Lcom/gotokeep/keep/data/model/krime/suit/PartnerEntity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/PartnerEntity;->c()Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lhs0/p0$b$e;->d:Lvs0/c;

    .line 9
    iget-boolean v3, p0, Lhs0/p0$b$e;->e:Z

    .line 10
    invoke-static {v0, p1, v1, v2, v3}, Lhs0/p0$b;->b(Lhs0/p0$b;Lcom/gotokeep/keep/data/model/krime/suit/PartnerSuggestionEntity;Ljava/lang/String;Lvs0/c;Z)V

    :cond_2
    return-void
.end method
