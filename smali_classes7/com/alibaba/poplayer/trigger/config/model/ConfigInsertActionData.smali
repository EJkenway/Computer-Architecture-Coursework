.class public Lcom/alibaba/poplayer/trigger/config/model/ConfigInsertActionData;
.super Lcom/alibaba/poplayer/trigger/config/model/ConfigActionData;
.source "SourceFile"


# instance fields
.field private configs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private taskID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/poplayer/trigger/config/model/ConfigActionData;-><init>()V

    return-void
.end method


# virtual methods
.method public getConfigs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/trigger/config/model/ConfigInsertActionData;->configs:Ljava/util/List;

    return-object v0
.end method

.method public getTaskID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/trigger/config/model/ConfigInsertActionData;->taskID:Ljava/lang/String;

    return-object v0
.end method

.method public setConfigs(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alibaba/poplayer/trigger/config/model/ConfigInsertActionData;->configs:Ljava/util/List;

    return-void
.end method

.method public setTaskID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/poplayer/trigger/config/model/ConfigInsertActionData;->taskID:Ljava/lang/String;

    return-void
.end method
