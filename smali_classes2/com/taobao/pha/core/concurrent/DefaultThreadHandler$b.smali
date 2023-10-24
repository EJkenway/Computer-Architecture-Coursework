.class public Lcom/taobao/pha/core/concurrent/DefaultThreadHandler$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/RejectedExecutionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/pha/core/concurrent/DefaultThreadHandler;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/taobao/pha/core/concurrent/DefaultThreadHandler;


# direct methods
.method public constructor <init>(Lcom/taobao/pha/core/concurrent/DefaultThreadHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/pha/core/concurrent/DefaultThreadHandler$b;->a:Lcom/taobao/pha/core/concurrent/DefaultThreadHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 2
    invoke-static {}, Lcom/taobao/pha/core/concurrent/DefaultThreadHandler;->b()Ljava/lang/String;

    move-result-object p2

    const-string v0, "tag"

    invoke-virtual {p1, v0, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p2, Lcom/taobao/pha/core/error/PHAErrorType;->CLIENT_ERROR:Lcom/taobao/pha/core/error/PHAErrorType;

    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "alarm"

    const-string v1, "Thread rejected execution"

    invoke-static {v0, p1, p2, v1}, Lcom/taobao/pha/core/controller/MonitorController;->h(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
