.class public final Lhs0/p0$b$d;
.super Lij3/p;
.source "SportPartnerItemPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhs0/p0$b;->d(Landroid/widget/ViewFlipper;Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/suit/PartnerEntity;Landroidx/lifecycle/Lifecycle;Lvs0/c;ZLandroid/view/ViewGroup;Z)V
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
.field public final synthetic g:Landroid/widget/ViewFlipper;

.field public final synthetic h:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/krime/suit/PartnerSuggestionEntity;Landroid/widget/ViewFlipper;Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/suit/PartnerEntity;Landroid/view/ViewGroup;Landroid/widget/ViewFlipper;Landroidx/lifecycle/Lifecycle;Lvs0/c;Z)V
    .locals 0

    iput-object p2, p0, Lhs0/p0$b$d;->g:Landroid/widget/ViewFlipper;

    iput-object p3, p0, Lhs0/p0$b$d;->h:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhs0/p0$b$d;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lhs0/p0$b$d;->g:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->getDisplayedChild()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lhs0/p0$b$d;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    .line 3
    iget-object v0, p0, Lhs0/p0$b$d;->g:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->startFlipping()V

    return-void
.end method
