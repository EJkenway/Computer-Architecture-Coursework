.class Lcom/hpplay/sdk/source/protocol/browser/sonic/SonicBrowseBridge$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/component/common/browse/IBrowseResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/protocol/browser/sonic/SonicBrowseBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hpplay/sdk/source/protocol/browser/sonic/SonicBrowseBridge;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/protocol/browser/sonic/SonicBrowseBridge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/browser/sonic/SonicBrowseBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/browser/sonic/SonicBrowseBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBrowseResultCallback(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/browser/sonic/SonicBrowseBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/browser/sonic/SonicBrowseBridge;

    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/browser/sonic/SonicBrowseBridge;->access$000(Lcom/hpplay/sdk/source/protocol/browser/sonic/SonicBrowseBridge;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    return-void

    .line 2
    :cond_1
    check-cast p2, Ljava/lang/String;

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "SonicBrowseBridge"

    const-string p2, "onBrowseResultCallback: sonicPin is empty"

    .line 4
    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/16 p1, 0x9

    .line 5
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/browser/sonic/SonicBrowseBridge$1;->this$0:Lcom/hpplay/sdk/source/protocol/browser/sonic/SonicBrowseBridge;

    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/browser/sonic/SonicBrowseBridge;->access$100(Lcom/hpplay/sdk/source/protocol/browser/sonic/SonicBrowseBridge;)Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lcom/hpplay/sdk/source/device/Device;->addDeviceCodeServiceInfo(Ljava/lang/String;ILcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;)V

    return-void
.end method
