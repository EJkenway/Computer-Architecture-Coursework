.class public Lcn/ledongli/vplayer/model/entity/CheckAgendaMsg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/vplayer/model/entity/CheckAgendaMsg$RetEntity;
    }
.end annotation


# instance fields
.field private errorCode:I

.field private ret:Lcn/ledongli/vplayer/model/entity/CheckAgendaMsg$RetEntity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAgendaEntities()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/ledongli/vplayer/model/entity/AgendaEntity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcn/ledongli/vplayer/model/entity/CheckAgendaMsg;->ret:Lcn/ledongli/vplayer/model/entity/CheckAgendaMsg$RetEntity;

    invoke-virtual {v1}, Lcn/ledongli/vplayer/model/entity/CheckAgendaMsg$RetEntity;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/ledongli/vplayer/model/entity/CheckAgendaMsg$RetEntity$DataEntity;

    .line 3
    new-instance v3, Lcn/ledongli/vplayer/model/entity/AgendaEntity;

    invoke-virtual {v2}, Lcn/ledongli/vplayer/model/entity/CheckAgendaMsg$RetEntity$DataEntity;->getCode()I

    move-result v4

    invoke-virtual {v2}, Lcn/ledongli/vplayer/model/entity/CheckAgendaMsg$RetEntity$DataEntity;->getUpdatetime()I

    move-result v2

    invoke-direct {v3, v4, v2}, Lcn/ledongli/vplayer/model/entity/AgendaEntity;-><init>(II)V

    .line 4
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/ledongli/vplayer/model/entity/CheckAgendaMsg;->errorCode:I

    return v0
.end method

.method public getRet()Lcn/ledongli/vplayer/model/entity/CheckAgendaMsg$RetEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/model/entity/CheckAgendaMsg;->ret:Lcn/ledongli/vplayer/model/entity/CheckAgendaMsg$RetEntity;

    return-object v0
.end method

.method public getSportLevel()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/model/entity/CheckAgendaMsg;->ret:Lcn/ledongli/vplayer/model/entity/CheckAgendaMsg$RetEntity;

    invoke-virtual {v0}, Lcn/ledongli/vplayer/model/entity/CheckAgendaMsg$RetEntity;->getSport_level()I

    move-result v0

    return v0
.end method
