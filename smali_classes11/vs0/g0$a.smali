.class public final Lvs0/g0$a;
.super Las/e;
.source "SuitWorkoutLevelAdjustViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvs0/g0;->k1(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/suit/SuitHeartRateAdjustEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvs0/g0;


# direct methods
.method public constructor <init>(Lvs0/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvs0/g0$a;->a:Lvs0/g0;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/suit/SuitHeartRateAdjustEntity;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lvs0/g0$a;->a:Lvs0/g0;

    invoke-virtual {v0}, Lvs0/g0;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/suit/SuitHeartRateAdjustEntity;->s1()Lcom/gotokeep/keep/data/model/training/feed/SuitAdjustLevelData;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/suit/SuitHeartRateAdjustEntity;

    invoke-virtual {p0, p1}, Lvs0/g0$a;->a(Lcom/gotokeep/keep/data/model/suit/SuitHeartRateAdjustEntity;)V

    return-void
.end method
