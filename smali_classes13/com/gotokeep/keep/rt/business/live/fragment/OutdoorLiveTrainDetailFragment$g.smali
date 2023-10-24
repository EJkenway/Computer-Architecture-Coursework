.class public final Lcom/gotokeep/keep/rt/business/live/fragment/OutdoorLiveTrainDetailFragment$g;
.super Las/e;
.source "OutdoorLiveTrainDetailFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/live/fragment/OutdoorLiveTrainDetailFragment;->C2(Lcom/gotokeep/keep/data/model/outdoor/live/LiveTrainSessionDetailEntity;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/community/LikeTypeEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/rt/business/live/fragment/OutdoorLiveTrainDetailFragment;

.field public final synthetic b:Ltj3/z1;

.field public final synthetic c:Lcom/gotokeep/keep/data/model/outdoor/live/LiveTrainSessionDetailEntity;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/live/fragment/OutdoorLiveTrainDetailFragment;Ltj3/z1;Lcom/gotokeep/keep/data/model/outdoor/live/LiveTrainSessionDetailEntity;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj3/z1;",
            "Lcom/gotokeep/keep/data/model/outdoor/live/LiveTrainSessionDetailEntity;",
            "Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/live/fragment/OutdoorLiveTrainDetailFragment$g;->a:Lcom/gotokeep/keep/rt/business/live/fragment/OutdoorLiveTrainDetailFragment;

    iput-object p2, p0, Lcom/gotokeep/keep/rt/business/live/fragment/OutdoorLiveTrainDetailFragment$g;->b:Ltj3/z1;

    iput-object p3, p0, Lcom/gotokeep/keep/rt/business/live/fragment/OutdoorLiveTrainDetailFragment$g;->c:Lcom/gotokeep/keep/data/model/outdoor/live/LiveTrainSessionDetailEntity;

    iput-boolean p4, p0, Lcom/gotokeep/keep/rt/business/live/fragment/OutdoorLiveTrainDetailFragment$g;->d:Z

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/community/LikeTypeEntity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/live/fragment/OutdoorLiveTrainDetailFragment$g;->b:Ltj3/z1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Ltj3/z1$a;->b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/live/fragment/OutdoorLiveTrainDetailFragment$g;->a:Lcom/gotokeep/keep/rt/business/live/fragment/OutdoorLiveTrainDetailFragment;

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/live/fragment/OutdoorLiveTrainDetailFragment$g;->c:Lcom/gotokeep/keep/data/model/outdoor/live/LiveTrainSessionDetailEntity;

    iget-boolean v2, p0, Lcom/gotokeep/keep/rt/business/live/fragment/OutdoorLiveTrainDetailFragment$g;->d:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/LikeTypeEntity;->s1()Lcom/gotokeep/keep/data/model/community/LikeTypeEntity$DataEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/LikeTypeEntity$DataEntity;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    :goto_0
    invoke-static {v0, v1, v2, p1}, Lcom/gotokeep/keep/rt/business/live/fragment/OutdoorLiveTrainDetailFragment;->w2(Lcom/gotokeep/keep/rt/business/live/fragment/OutdoorLiveTrainDetailFragment;Lcom/gotokeep/keep/data/model/outdoor/live/LiveTrainSessionDetailEntity;ZLjava/util/List;)V

    return-void
.end method

.method public failure(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/live/fragment/OutdoorLiveTrainDetailFragment$g;->b:Ltj3/z1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Ltj3/z1$a;->b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "load failed, error code = "

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
    check-cast p1, Lcom/gotokeep/keep/data/model/community/LikeTypeEntity;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/live/fragment/OutdoorLiveTrainDetailFragment$g;->a(Lcom/gotokeep/keep/data/model/community/LikeTypeEntity;)V

    return-void
.end method
