.class public Lcn/ledongli/vplayer/domain/VPlayerFetcher;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "VPlayerFetcher"


# instance fields
.field public mCallback:Lcn/ledongli/vplayer/IVPlayerCallback;

.field public mParams:Lcn/ledongli/vplayer/VPlayerParams;


# direct methods
.method public constructor <init>(Lcn/ledongli/vplayer/IVPlayerCallback;Lcn/ledongli/vplayer/VPlayerParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/ledongli/vplayer/domain/VPlayerFetcher;->mCallback:Lcn/ledongli/vplayer/IVPlayerCallback;

    .line 3
    iput-object p2, p0, Lcn/ledongli/vplayer/domain/VPlayerFetcher;->mParams:Lcn/ledongli/vplayer/VPlayerParams;

    return-void
.end method

.method private deleteUnusedAgendas(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " delete unused agendas : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VPlayerFetcher"

    invoke-static {v1, v0}, Lcn/ledongli/vplayer/common/debug/VLog;->r(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lcn/ledongli/vplayer/greendao/DaoManager;->getAllAgendas()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/vplayer/greendao/Agenda;

    .line 5
    invoke-virtual {v1}, Lcn/ledongli/vplayer/greendao/Agenda;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    new-instance v2, Lcn/ledongli/vplayer/domain/VPlayerFetcher$1;

    invoke-direct {v2, p0, v1}, Lcn/ledongli/vplayer/domain/VPlayerFetcher$1;-><init>(Lcn/ledongli/vplayer/domain/VPlayerFetcher;Lcn/ledongli/vplayer/greendao/Agenda;)V

    invoke-static {v2}, Lcn/ledongli/vplayer/greendao/DaoManager;->runInTx(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private deleteUnusedCombos([Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " delete unused combos : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VPlayerFetcher"

    invoke-static {v1, v0}, Lcn/ledongli/vplayer/common/debug/VLog;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 3
    new-instance v3, Lcn/ledongli/vplayer/domain/VPlayerFetcher$2;

    invoke-direct {v3, p0, v2}, Lcn/ledongli/vplayer/domain/VPlayerFetcher$2;-><init>(Lcn/ledongli/vplayer/domain/VPlayerFetcher;Ljava/lang/String;)V

    invoke-static {v3}, Lcn/ledongli/vplayer/greendao/DaoManager;->runInTx(Ljava/lang/Runnable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private getAllDays(Lcn/ledongli/vplayer/model/entity/CheckAgendaMsg;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/ledongli/vplayer/model/entity/CheckAgendaMsg;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcn/ledongli/vplayer/model/entity/CheckAgendaMsg;->getAgendaEntities()Ljava/util/List;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/vplayer/model/entity/AgendaEntity;

    .line 4
    invoke-virtual {v1}, Lcn/ledongli/vplayer/model/entity/AgendaEntity;->getDay()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private getUpdateDays(Lcn/ledongli/vplayer/model/entity/CheckAgendaMsg;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/ledongli/vplayer/model/entity/CheckAgendaMsg;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcn/ledongli/vplayer/model/entity/CheckAgendaMsg;->getAgendaEntities()Ljava/util/List;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/vplayer/model/entity/AgendaEntity;

    .line 4
    invoke-virtual {v1}, Lcn/ledongli/vplayer/model/entity/AgendaEntity;->getDay()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcn/ledongli/vplayer/greendao/DaoManager;->getAgenda(Ljava/lang/String;)Lcn/ledongli/vplayer/greendao/Agenda;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Lcn/ledongli/vplayer/greendao/Agenda;->getVersion()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Lcn/ledongli/vplayer/model/entity/AgendaEntity;->getUpdatetime()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 6
    :cond_1
    invoke-virtual {v1}, Lcn/ledongli/vplayer/model/entity/AgendaEntity;->getDay()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public check()V
    .locals 0

    return-void
.end method
