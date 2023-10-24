.class Lcom/hpplay/sdk/source/protocol/LelinkPushBridge$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge$2;->this$0:Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge$2;->this$0:Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->startPush()V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge$2;->this$0:Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;

    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->access$200(Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    sget-object v0, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method
