.class Lcom/hpplay/sdk/source/protocol/YimBridge$DelayNotifySinkTask;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/protocol/YimBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DelayNotifySinkTask"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hpplay/sdk/source/protocol/YimBridge;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/protocol/YimBridge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/YimBridge$DelayNotifySinkTask;->this$0:Lcom/hpplay/sdk/source/protocol/YimBridge;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "YimBridge"

    const-string v1, "start mDelayNotifySinkTask "

    .line 1
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/YimBridge$DelayNotifySinkTask;->this$0:Lcom/hpplay/sdk/source/protocol/YimBridge;

    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/YimBridge;->access$1400(Lcom/hpplay/sdk/source/protocol/YimBridge;)Lcom/hpplay/sdk/source/protocol/YimBridge$IOnSinkChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/YimBridge;->notifySinkChange(Lcom/hpplay/sdk/source/protocol/YimBridge$IOnSinkChangeListener;)V

    return-void
.end method
