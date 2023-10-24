.class public Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouetteFragment$a;
.super Ljava/lang/Object;
.source "BodySilhouetteFragment.java"

# interfaces
.implements Lzi2/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouetteFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouetteFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouetteFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouetteFragment$a;->a:Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouetteFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouetteFragment$a;->a:Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouetteFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouetteFragment;->N2(Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouetteFragment;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouetteFragment$a;->a:Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouetteFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouetteFragment;->O2(Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouetteFragment;)Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanLoadMore(Z)V

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouetteFragment$a;->a:Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouetteFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouetteFragment;->P2(Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouetteFragment;Z)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouetteFragment$a;->a:Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouetteFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouetteFragment;->O2(Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouetteFragment;)Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanLoadMore(Z)V

    return-void
.end method
