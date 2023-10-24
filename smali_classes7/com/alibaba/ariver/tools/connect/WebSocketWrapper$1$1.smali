.class public final Lcom/alibaba/ariver/tools/connect/WebSocketWrapper$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/tools/connect/WebSocketWrapper$1;->onSocketMessage(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/alibaba/ariver/tools/connect/WebSocketWrapper$1;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/tools/connect/WebSocketWrapper$1;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/tools/connect/WebSocketWrapper$1$1;->b:Lcom/alibaba/ariver/tools/connect/WebSocketWrapper$1;

    iput-object p2, p0, Lcom/alibaba/ariver/tools/connect/WebSocketWrapper$1$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handle message in executor, msg="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alibaba/ariver/tools/connect/WebSocketWrapper$1$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RVTools_WebSocketWrapper"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/tools/connect/WebSocketWrapper$1$1;->b:Lcom/alibaba/ariver/tools/connect/WebSocketWrapper$1;

    iget-object v0, v0, Lcom/alibaba/ariver/tools/connect/WebSocketWrapper$1;->a:Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;

    iget-object v1, p0, Lcom/alibaba/ariver/tools/connect/WebSocketWrapper$1$1;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;->access$200(Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;Ljava/lang/String;)V

    return-void
.end method
