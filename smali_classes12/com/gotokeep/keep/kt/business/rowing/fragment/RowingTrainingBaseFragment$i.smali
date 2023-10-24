.class public final Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment$i;
.super Lij3/p;
.source "RowingTrainingBaseFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;->onCreate(Landroid/os/Bundle;)V
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
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment$i;->g:Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment$i;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment$i;->g:Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;->Q2(Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;Z)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment$i;->g:Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;->a3()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment$i;->g:Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;->b3()Lg61/e;

    move-result-object v0

    invoke-virtual {v0}, Lg61/e;->z1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment$i;->g:Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;->b3()Lg61/e;

    move-result-object v0

    invoke-virtual {v0}, Lg61/e;->l1()Lj61/a;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment$i$a;

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment$i;->g:Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;

    invoke-direct {v1, v2}, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment$i$a;-><init>(Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingTrainingBaseFragment;)V

    invoke-virtual {v0, v1}, Lj61/a;->i(Lhj3/l;)V

    return-void
.end method
