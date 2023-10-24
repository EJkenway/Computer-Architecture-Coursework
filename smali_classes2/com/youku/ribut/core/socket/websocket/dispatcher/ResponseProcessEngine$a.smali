.class public Lcom/youku/ribut/core/socket/websocket/dispatcher/ResponseProcessEngine$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/youku/ribut/core/socket/websocket/dispatcher/ResponseProcessEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/youku/ribut/core/socket/websocket/dispatcher/ResponseProcessEngine$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/youku/ribut/core/socket/websocket/dispatcher/IResponseDispatcher;

.field public a:Lcom/youku/ribut/core/socket/websocket/dispatcher/ResponseDelivery;

.field public a:Lcom/youku/ribut/core/socket/websocket/response/ErrorResponse;

.field public a:Lcom/youku/ribut/core/socket/websocket/response/Response;

.field public a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    sput-object v0, Lcom/youku/ribut/core/socket/websocket/dispatcher/ResponseProcessEngine$a;->a:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/youku/ribut/core/socket/websocket/dispatcher/ResponseProcessEngine$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/youku/ribut/core/socket/websocket/dispatcher/ResponseProcessEngine$a;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/youku/ribut/core/socket/websocket/dispatcher/ResponseProcessEngine$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/youku/ribut/core/socket/websocket/dispatcher/ResponseProcessEngine$a;

    invoke-direct {v0}, Lcom/youku/ribut/core/socket/websocket/dispatcher/ResponseProcessEngine$a;-><init>()V

    :cond_0
    return-object v0
.end method

.method public static b(Lcom/youku/ribut/core/socket/websocket/dispatcher/ResponseProcessEngine$a;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/youku/ribut/core/socket/websocket/dispatcher/ResponseProcessEngine$a;->a:Ljava/util/Queue;

    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    return-void
.end method
