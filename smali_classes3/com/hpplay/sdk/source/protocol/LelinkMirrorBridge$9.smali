.class Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->doRegisterSinkTouchEvent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge$9;->this$0:Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor;->getInstance()Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge$9;->this$0:Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;

    iget-object v2, v1, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mContext:Landroid/content/Context;

    iget-object v1, v1, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    iget-object v1, v1, Lcom/hpplay/sdk/source/bean/OutParameter;->session:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor;->startMonitor(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method
