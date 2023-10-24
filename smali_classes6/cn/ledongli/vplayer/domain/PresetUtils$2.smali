.class public final Lcn/ledongli/vplayer/domain/PresetUtils$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/vplayer/domain/PresetUtils;->insertToAgendas(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$agendaEntities:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/vplayer/domain/PresetUtils$2;->val$agendaEntities:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/domain/PresetUtils$2;->val$agendaEntities:Ljava/util/List;

    invoke-static {v0}, Lcn/ledongli/vplayer/domain/Converter;->convertToAgendas(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcn/ledongli/vplayer/greendao/DaoManager;->batchInsertOrUpdateAgenda(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/vplayer/domain/PresetUtils$2;->val$agendaEntities:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/vplayer/model/entity/AgendaEntity;

    .line 3
    invoke-virtual {v1}, Lcn/ledongli/vplayer/model/entity/AgendaEntity;->getDay()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcn/ledongli/vplayer/model/entity/AgendaEntity;->getCombo_info()Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcn/ledongli/vplayer/domain/Converter;->convertToAgendaCombos(Lcn/ledongli/vplayer/model/entity/AgendaEntity;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v1}, Lcn/ledongli/vplayer/greendao/DaoManager;->batchInsertOrUpdateAgendaCombo(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method
