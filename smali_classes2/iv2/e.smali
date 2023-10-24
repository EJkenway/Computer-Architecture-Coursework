.class public Liv2/e;
.super Ljava/lang/Object;
.source "NewUserAlarmBean.java"


# instance fields
.field public a:Lcom/gotokeep/keep/data/model/config/LocalPushConfigEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/config/LocalPushConfigEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liv2/e;->a:Lcom/gotokeep/keep/data/model/config/LocalPushConfigEntity;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Liv2/e;->a:Lcom/gotokeep/keep/data/model/config/LocalPushConfigEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/config/LocalPushConfigEntity;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Liv2/e;->a:Lcom/gotokeep/keep/data/model/config/LocalPushConfigEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/config/LocalPushConfigEntity;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/config/LocalPushConfigEntity$LocalPushInfo;

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/config/LocalPushConfigEntity$LocalPushInfo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/p1;->k(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Landroidx/work/WorkManager;->getInstance()Landroidx/work/WorkManager;

    move-result-object v1

    const-string v2, "newUserReminder"

    invoke-virtual {v1, v2}, Landroidx/work/WorkManager;->cancelAllWorkByTag(Ljava/lang/String;)Landroidx/work/Operation;

    goto :goto_0

    :cond_1
    return-void
.end method
