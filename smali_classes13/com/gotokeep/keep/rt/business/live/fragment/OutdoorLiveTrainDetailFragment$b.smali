.class public final Lcom/gotokeep/keep/rt/business/live/fragment/OutdoorLiveTrainDetailFragment$b;
.super Ljava/lang/Object;
.source "OutdoorLiveTrainDetailFragment.kt"

# interfaces
.implements La22/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/live/fragment/OutdoorLiveTrainDetailFragment;->A2(Lcom/gotokeep/keep/data/model/outdoor/live/LiveTrainSessionDetailEntity;ZLjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/rt/business/live/fragment/OutdoorLiveTrainDetailFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/live/fragment/OutdoorLiveTrainDetailFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/live/fragment/OutdoorLiveTrainDetailFragment$b;->a:Lcom/gotokeep/keep/rt/business/live/fragment/OutdoorLiveTrainDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "live cheer click, pos = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le22/a;->c(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/live/fragment/OutdoorLiveTrainDetailFragment$b;->a:Lcom/gotokeep/keep/rt/business/live/fragment/OutdoorLiveTrainDetailFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/live/fragment/OutdoorLiveTrainDetailFragment;->o2()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/live/fragment/OutdoorLiveTrainDetailFragment$b;->a:Lcom/gotokeep/keep/rt/business/live/fragment/OutdoorLiveTrainDetailFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/live/fragment/OutdoorLiveTrainDetailFragment;->x2(Lcom/gotokeep/keep/rt/business/live/fragment/OutdoorLiveTrainDetailFragment;)Lc22/b;

    move-result-object v0

    invoke-virtual {v0}, Lc22/b;->z1()V

    return-void
.end method

.method public c(Lcom/gotokeep/keep/data/model/outdoor/live/LiveTrainSessionDetailEntity;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "live cheer click but live has finished"

    .line 1
    invoke-static {v0}, Le22/a;->c(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/live/LiveTrainSessionDetailEntity;->s1()Lcom/gotokeep/keep/data/model/outdoor/live/LiveTrainSessionDetailEntity$LiveTrainSessionDetailData;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/live/LiveTrainSessionDetailEntity$LiveTrainSessionDetailData;->h()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/live/LiveTrainSessionDetailEntity$LiveTrainSessionDetailData;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Le22/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/live/fragment/OutdoorLiveTrainDetailFragment$b;->a:Lcom/gotokeep/keep/rt/business/live/fragment/OutdoorLiveTrainDetailFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    :cond_1
    return-void
.end method
