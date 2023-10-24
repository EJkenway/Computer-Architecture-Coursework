.class public Lcom/youku/ribut/core/socket/websocket/WebSocketEngine$OptionThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/youku/ribut/core/socket/websocket/WebSocketEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OptionThread"
.end annotation


# instance fields
.field private mHandler:Lcom/youku/ribut/core/socket/websocket/WebSocketEngine$b;

.field public final synthetic this$0:Lcom/youku/ribut/core/socket/websocket/WebSocketEngine;


# direct methods
.method private constructor <init>(Lcom/youku/ribut/core/socket/websocket/WebSocketEngine;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketEngine$OptionThread;->this$0:Lcom/youku/ribut/core/socket/websocket/WebSocketEngine;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/youku/ribut/core/socket/websocket/WebSocketEngine;Lcom/youku/ribut/core/socket/websocket/WebSocketEngine$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/youku/ribut/core/socket/websocket/WebSocketEngine$OptionThread;-><init>(Lcom/youku/ribut/core/socket/websocket/WebSocketEngine;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/youku/ribut/core/socket/websocket/WebSocketEngine$OptionThread;)Lcom/youku/ribut/core/socket/websocket/WebSocketEngine$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketEngine$OptionThread;->mHandler:Lcom/youku/ribut/core/socket/websocket/WebSocketEngine$b;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 2
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 3
    new-instance v0, Lcom/youku/ribut/core/socket/websocket/WebSocketEngine$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/youku/ribut/core/socket/websocket/WebSocketEngine$b;-><init>(Lcom/youku/ribut/core/socket/websocket/WebSocketEngine$a;)V

    iput-object v0, p0, Lcom/youku/ribut/core/socket/websocket/WebSocketEngine$OptionThread;->mHandler:Lcom/youku/ribut/core/socket/websocket/WebSocketEngine$b;

    .line 4
    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method
