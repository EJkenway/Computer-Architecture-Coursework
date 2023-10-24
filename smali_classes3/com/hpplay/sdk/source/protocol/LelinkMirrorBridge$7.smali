.class Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/browse/api/OptionCentral$OnSinkKeyEventRegisterListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;->registerSinkKeyEvent()V
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
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge$7;->this$0:Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRegister()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/pass/PassSender;->getInstance()Lcom/hpplay/sdk/source/pass/PassSender;

    move-result-object v0

    invoke-static {}, Lcom/hpplay/sdk/source/pass/bean/SinkKeyEventRegisterBean;->createRegisterBean()Lcom/hpplay/sdk/source/pass/bean/SinkKeyEventRegisterBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/pass/bean/SinkKeyEventRegisterBean;->toJson()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge$7;->this$0:Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;

    iget-object v2, v2, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    iget-object v2, v2, Lcom/hpplay/sdk/source/bean/OutParameter;->session:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/hpplay/sdk/source/pass/PassSender;->sendSinkKeyRegister(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onUnregister()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/pass/PassSender;->getInstance()Lcom/hpplay/sdk/source/pass/PassSender;

    move-result-object v0

    invoke-static {}, Lcom/hpplay/sdk/source/pass/bean/SinkKeyEventRegisterBean;->createUnregisterBean()Lcom/hpplay/sdk/source/pass/bean/SinkKeyEventRegisterBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/pass/bean/SinkKeyEventRegisterBean;->toJson()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge$7;->this$0:Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;

    iget-object v2, v2, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    iget-object v2, v2, Lcom/hpplay/sdk/source/bean/OutParameter;->session:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/hpplay/sdk/source/pass/PassSender;->sendSinkKeyRegister(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
