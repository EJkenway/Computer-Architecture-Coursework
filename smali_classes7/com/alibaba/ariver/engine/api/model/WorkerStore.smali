.class public final Lcom/alibaba/ariver/engine/api/model/WorkerStore;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final dynamicLoadedPlugins:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public hasReceivedRegisterWorker:Z

.field public workerId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/ariver/engine/api/model/WorkerStore;->hasReceivedRegisterWorker:Z

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/engine/api/model/WorkerStore;->dynamicLoadedPlugins:Ljava/util/Set;

    return-void
.end method
