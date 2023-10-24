.class public Lcom/youku/ribut/core/socket/AliSocketListener$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/youku/ribut/core/socket/AliSocketListener;->onSendDataError(Lcom/youku/ribut/core/socket/websocket/response/ErrorResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/youku/ribut/core/socket/AliSocketListener;

.field public final synthetic val$errorResponse:Lcom/youku/ribut/core/socket/websocket/response/ErrorResponse;


# direct methods
.method public constructor <init>(Lcom/youku/ribut/core/socket/AliSocketListener;Lcom/youku/ribut/core/socket/websocket/response/ErrorResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/ribut/core/socket/AliSocketListener$3;->this$0:Lcom/youku/ribut/core/socket/AliSocketListener;

    iput-object p2, p0, Lcom/youku/ribut/core/socket/AliSocketListener$3;->val$errorResponse:Lcom/youku/ribut/core/socket/websocket/response/ErrorResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/youku/ribut/core/socket/AliSocketListener$3;->val$errorResponse:Lcom/youku/ribut/core/socket/websocket/response/ErrorResponse;

    invoke-virtual {v1}, Lcom/youku/ribut/core/socket/websocket/response/ErrorResponse;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/youku/ribut/utils/UTEventUtils;->a(Ljava/lang/String;)V

    return-void
.end method
