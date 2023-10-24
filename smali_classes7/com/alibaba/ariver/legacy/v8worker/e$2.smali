.class public final Lcom/alibaba/ariver/legacy/v8worker/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/legacy/v8worker/e;->a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;

.field public final synthetic c:J

.field public final synthetic d:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

.field public final synthetic e:Lcom/alibaba/ariver/legacy/v8worker/e;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/legacy/v8worker/e;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;JLcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/legacy/v8worker/e$2;->e:Lcom/alibaba/ariver/legacy/v8worker/e;

    iput-object p2, p0, Lcom/alibaba/ariver/legacy/v8worker/e$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/alibaba/ariver/legacy/v8worker/e$2;->b:Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;

    iput-wide p4, p0, Lcom/alibaba/ariver/legacy/v8worker/e$2;->c:J

    iput-object p6, p0, Lcom/alibaba/ariver/legacy/v8worker/e$2;->d:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCallback(Lcom/alibaba/fastjson/JSONObject;Z)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/alibaba/ariver/legacy/v8worker/e$2;->e:Lcom/alibaba/ariver/legacy/v8worker/e;

    invoke-static {p2}, Lcom/alibaba/ariver/legacy/v8worker/e;->a(Lcom/alibaba/ariver/legacy/v8worker/e;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleMsgFromJs: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alibaba/ariver/legacy/v8worker/e$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", return "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/alibaba/ariver/legacy/v8worker/e$2;->b:Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2, p1}, Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;->onCallBack(Lcom/alibaba/fastjson/JSONObject;)V

    :cond_0
    return-void
.end method
