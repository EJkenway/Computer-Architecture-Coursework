.class public Lcom/alibaba/ariver/engine/api/bridge/model/LoadParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public forceLoad:Z

.field public isFirstLoad:Z

.field public isReload:Z

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/ariver/engine/api/bridge/model/LoadParams;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/alibaba/ariver/engine/api/bridge/model/LoadParams;->url:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/ariver/engine/api/bridge/model/LoadParams;->url:Ljava/lang/String;

    .line 4
    iget-boolean v0, p1, Lcom/alibaba/ariver/engine/api/bridge/model/LoadParams;->isFirstLoad:Z

    iput-boolean v0, p0, Lcom/alibaba/ariver/engine/api/bridge/model/LoadParams;->isFirstLoad:Z

    .line 5
    iget-boolean v0, p1, Lcom/alibaba/ariver/engine/api/bridge/model/LoadParams;->isReload:Z

    iput-boolean v0, p0, Lcom/alibaba/ariver/engine/api/bridge/model/LoadParams;->isReload:Z

    .line 6
    iget-boolean p1, p1, Lcom/alibaba/ariver/engine/api/bridge/model/LoadParams;->forceLoad:Z

    iput-boolean p1, p0, Lcom/alibaba/ariver/engine/api/bridge/model/LoadParams;->forceLoad:Z

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LoadParams{url="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alibaba/ariver/engine/api/bridge/model/LoadParams;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
