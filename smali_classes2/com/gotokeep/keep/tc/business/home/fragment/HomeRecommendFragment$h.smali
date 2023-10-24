.class public final Lcom/gotokeep/keep/tc/business/home/fragment/HomeRecommendFragment$h;
.super Ljava/lang/Object;
.source "LiveData.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/tc/business/home/fragment/HomeRecommendFragment;->q2()V
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
        "Landroidx/lifecycle/Observer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/tc/business/home/fragment/HomeRecommendFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/home/fragment/HomeRecommendFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/home/fragment/HomeRecommendFragment$h;->g:Lcom/gotokeep/keep/tc/business/home/fragment/HomeRecommendFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/event/TrainingWithInteractiveFinishEvent;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/tc/business/home/fragment/HomeRecommendFragment$h;->g:Lcom/gotokeep/keep/tc/business/home/fragment/HomeRecommendFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/business/home/fragment/HomeRecommendFragment;->onRefresh()V

    :cond_0
    return-void
.end method
