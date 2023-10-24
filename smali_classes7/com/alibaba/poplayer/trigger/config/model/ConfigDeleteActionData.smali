.class public Lcom/alibaba/poplayer/trigger/config/model/ConfigDeleteActionData;
.super Lcom/alibaba/poplayer/trigger/config/model/ConfigActionData;
.source "SourceFile"


# instance fields
.field private bizTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private deleteAll:Z

.field private indexIDs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private uuids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alibaba/poplayer/trigger/config/model/ConfigActionData;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/poplayer/trigger/config/model/ConfigDeleteActionData;->deleteAll:Z

    return-void
.end method


# virtual methods
.method public getBizTypes()Ljava/util/List;
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
    iget-object v0, p0, Lcom/alibaba/poplayer/trigger/config/model/ConfigDeleteActionData;->bizTypes:Ljava/util/List;

    return-object v0
.end method

.method public getIndexIDs()Ljava/util/List;
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
    iget-object v0, p0, Lcom/alibaba/poplayer/trigger/config/model/ConfigDeleteActionData;->indexIDs:Ljava/util/List;

    return-object v0
.end method

.method public getUuids()Ljava/util/List;
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
    iget-object v0, p0, Lcom/alibaba/poplayer/trigger/config/model/ConfigDeleteActionData;->uuids:Ljava/util/List;

    return-object v0
.end method

.method public isDeleteAll()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/poplayer/trigger/config/model/ConfigDeleteActionData;->deleteAll:Z

    return v0
.end method

.method public setBizTypes(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/alibaba/poplayer/trigger/config/model/ConfigDeleteActionData;->bizTypes:Ljava/util/List;

    return-void
.end method

.method public setDeleteAll(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/poplayer/trigger/config/model/ConfigDeleteActionData;->deleteAll:Z

    return-void
.end method

.method public setIndexIDs(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/alibaba/poplayer/trigger/config/model/ConfigDeleteActionData;->indexIDs:Ljava/util/List;

    return-void
.end method

.method public setUuids(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/alibaba/poplayer/trigger/config/model/ConfigDeleteActionData;->uuids:Ljava/util/List;

    return-void
.end method
