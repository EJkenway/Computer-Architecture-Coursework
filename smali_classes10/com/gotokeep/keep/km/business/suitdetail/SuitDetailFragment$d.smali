.class public final Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment$d;
.super Ljava/lang/Object;
.source "SuitDetailFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment;->initObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment$d;->g:Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwi3/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwi3/k<",
            "Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData;",
            "Lcom/gotokeep/keep/data/model/krime/suit/SuitAuthData;",
            "Lcom/gotokeep/keep/data/model/training/ActivityGuideBeforeEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment$d;->g:Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment;

    invoke-virtual {p1}, Lwi3/k;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData;

    invoke-virtual {p1}, Lwi3/k;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/krime/suit/SuitAuthData;

    invoke-virtual {p1}, Lwi3/k;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/training/ActivityGuideBeforeEntity;

    invoke-static {v0, v1, v2, p1}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment;->m2(Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment;Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData;Lcom/gotokeep/keep/data/model/krime/suit/SuitAuthData;Lcom/gotokeep/keep/data/model/training/ActivityGuideBeforeEntity;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lwi3/k;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment$d;->a(Lwi3/k;)V

    return-void
.end method
