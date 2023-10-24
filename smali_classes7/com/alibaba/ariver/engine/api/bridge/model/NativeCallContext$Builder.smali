.class public Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public callMode:Ljava/lang/String;

.field public dispatcherOnWorkerThread:Z

.field public id:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public node:Lcom/alibaba/ariver/kernel/api/node/Node;

.field public originalData:Ljava/lang/String;

.field public params:Lcom/alibaba/fastjson/JSONObject;

.field public render:Lcom/alibaba/ariver/engine/api/Render;

.field public source:Ljava/lang/String;

.field public statData:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$StatData;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "native_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->id:Ljava/lang/String;

    const-string/jumbo v0, "unknown"

    .line 3
    iput-object v0, p0, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->callMode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;-><init>(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$1;)V

    return-object v0
.end method

.method public callMode(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->callMode:Ljava/lang/String;

    return-object p0
.end method

.method public dispatcherOnWorkerThread(Z)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->dispatcherOnWorkerThread:Z

    return-object p0
.end method

.method public generateLegacyNativeId()Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "native_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->id:Ljava/lang/String;

    return-object p0
.end method

.method public id(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->id:Ljava/lang/String;

    return-object p0
.end method

.method public name(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->node:Lcom/alibaba/ariver/kernel/api/node/Node;

    return-object p0
.end method

.method public originalData(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->originalData:Ljava/lang/String;

    return-object p0
.end method

.method public params(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->params:Lcom/alibaba/fastjson/JSONObject;

    return-object p0
.end method

.method public render(Lcom/alibaba/ariver/engine/api/Render;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->render:Lcom/alibaba/ariver/engine/api/Render;

    return-object p0
.end method

.method public source(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->source:Ljava/lang/String;

    return-object p0
.end method
