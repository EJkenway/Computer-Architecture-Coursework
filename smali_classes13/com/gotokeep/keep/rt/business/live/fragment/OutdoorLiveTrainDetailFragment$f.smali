.class public final Lcom/gotokeep/keep/rt/business/live/fragment/OutdoorLiveTrainDetailFragment$f;
.super Las/e;
.source "OutdoorLiveTrainDetailFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/live/fragment/OutdoorLiveTrainDetailFragment;->o2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/outdoor/live/LiveTrainSessionDetailEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/rt/business/live/fragment/OutdoorLiveTrainDetailFragment;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/live/fragment/OutdoorLiveTrainDetailFragment;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/live/fragment/OutdoorLiveTrainDetailFragment$f;->a:Lcom/gotokeep/keep/rt/business/live/fragment/OutdoorLiveTrainDetailFragment;

    iput-boolean p2, p0, Lcom/gotokeep/keep/rt/business/live/fragment/OutdoorLiveTrainDetailFragment$f;->b:Z

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/outdoor/live/LiveTrainSessionDetailEntity;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/live/fragment/OutdoorLiveTrainDetailFragment$f;->a:Lcom/gotokeep/keep/rt/business/live/fragment/OutdoorLiveTrainDetailFragment;

    iget-boolean v1, p0, Lcom/gotokeep/keep/rt/business/live/fragment/OutdoorLiveTrainDetailFragment$f;->b:Z

    invoke-static {v0, p1, v1}, Lcom/gotokeep/keep/rt/business/live/fragment/OutdoorLiveTrainDetailFragment;->z2(Lcom/gotokeep/keep/rt/business/live/fragment/OutdoorLiveTrainDetailFragment;Lcom/gotokeep/keep/data/model/outdoor/live/LiveTrainSessionDetailEntity;Z)V

    goto :goto_0

    :cond_0
    const-string p1, "result is null"

    .line 2
    invoke-static {p1}, Le22/a;->c(Ljava/lang/String;)V

    .line 3
    sget p1, Ln02/i;->e0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    :goto_0
    return-void
.end method

.method public failure(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "load data failed, error code = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le22/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/outdoor/live/LiveTrainSessionDetailEntity;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/live/fragment/OutdoorLiveTrainDetailFragment$f;->a(Lcom/gotokeep/keep/data/model/outdoor/live/LiveTrainSessionDetailEntity;)V

    return-void
.end method
