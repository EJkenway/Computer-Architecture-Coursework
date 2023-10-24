.class Lcom/hpplay/sdk/source/protocol/CaptureBridge$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/protocol/CaptureBridge$1;->onStart(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/hpplay/sdk/source/protocol/CaptureBridge$1;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/protocol/CaptureBridge$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge$1$1;->this$1:Lcom/hpplay/sdk/source/protocol/CaptureBridge$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge$1$1;->this$1:Lcom/hpplay/sdk/source/protocol/CaptureBridge$1;

    iget-object v0, v0, Lcom/hpplay/sdk/source/protocol/CaptureBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->access$400(Lcom/hpplay/sdk/source/protocol/CaptureBridge;)Lcom/hpplay/component/common/screencupture/IScreenCapture;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/CaptureBridge$1$1;->this$1:Lcom/hpplay/sdk/source/protocol/CaptureBridge$1;

    iget-object v1, v1, Lcom/hpplay/sdk/source/protocol/CaptureBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    invoke-static {v1}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->access$300(Lcom/hpplay/sdk/source/protocol/CaptureBridge;)Lcom/hpplay/sdk/source/bean/OutParameter;

    move-result-object v1

    iget-object v1, v1, Lcom/hpplay/sdk/source/bean/OutParameter;->secondMirrorView:Lcom/hpplay/component/screencapture/view/SecondMirrorView;

    invoke-virtual {v0, v1}, Lcom/hpplay/component/common/screencupture/IScreenCapture;->setSecondMirrorView(Landroid/view/View;)V

    return-void
.end method
