.class public Lcom/youku/ribut/core/socket/java_websocket/server/WebSocketServer$WebSocketWorker$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/youku/ribut/core/socket/java_websocket/server/WebSocketServer$WebSocketWorker;-><init>(Lcom/youku/ribut/core/socket/java_websocket/server/WebSocketServer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/youku/ribut/core/socket/java_websocket/server/WebSocketServer$WebSocketWorker;

.field public final synthetic a:Lcom/youku/ribut/core/socket/java_websocket/server/WebSocketServer;


# direct methods
.method public constructor <init>(Lcom/youku/ribut/core/socket/java_websocket/server/WebSocketServer$WebSocketWorker;Lcom/youku/ribut/core/socket/java_websocket/server/WebSocketServer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/ribut/core/socket/java_websocket/server/WebSocketServer$WebSocketWorker$a;->a:Lcom/youku/ribut/core/socket/java_websocket/server/WebSocketServer$WebSocketWorker;

    iput-object p2, p0, Lcom/youku/ribut/core/socket/java_websocket/server/WebSocketServer$WebSocketWorker$a;->a:Lcom/youku/ribut/core/socket/java_websocket/server/WebSocketServer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
