.class public final Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment$e;
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

    iput-object p1, p0, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment$e;->g:Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/training/workout/InteractInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment$e;->g:Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment;->c2(Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment;)Lfo0/s;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Leo0/f;

    invoke-direct {v1, p1}, Leo0/f;-><init>(Lcom/gotokeep/keep/data/model/training/workout/InteractInfo;)V

    invoke-virtual {v0, v1}, Lfo0/s;->bind(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/training/workout/InteractInfo;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailFragment$e;->a(Lcom/gotokeep/keep/data/model/training/workout/InteractInfo;)V

    return-void
.end method
