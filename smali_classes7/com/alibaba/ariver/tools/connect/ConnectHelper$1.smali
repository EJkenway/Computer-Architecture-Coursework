.class public final Lcom/alibaba/ariver/tools/connect/ConnectHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/tools/connect/ConnectHelper;->requestWebSocketServerUrlSync()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/ariver/tools/connect/ConnectHelper$b;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/tools/connect/ConnectHelper$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/tools/connect/ConnectHelper$1;->a:Lcom/alibaba/ariver/tools/connect/ConnectHelper$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tools/connect/ConnectHelper$1;->a:Lcom/alibaba/ariver/tools/connect/ConnectHelper$b;

    invoke-static {}, Lcom/alibaba/ariver/tools/connect/ConnectHelper;->access$100()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/ariver/tools/connect/ConnectHelper$b;->b:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/tools/connect/ConnectHelper$1;->a:Lcom/alibaba/ariver/tools/connect/ConnectHelper$b;

    iget-object v0, v0, Lcom/alibaba/ariver/tools/connect/ConnectHelper$b;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
