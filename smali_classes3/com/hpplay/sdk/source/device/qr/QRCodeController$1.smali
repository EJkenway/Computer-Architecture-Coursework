.class Lcom/hpplay/sdk/source/device/qr/QRCodeController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/device/qr/QRCodeController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hpplay/sdk/source/device/qr/QRCodeController;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/device/qr/QRCodeController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/device/qr/QRCodeController$1;->this$0:Lcom/hpplay/sdk/source/device/qr/QRCodeController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/hpplay/sdk/source/device/qr/QRCodeController$1;->this$0:Lcom/hpplay/sdk/source/device/qr/QRCodeController;

    check-cast p1, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/device/qr/QRCodeController;->access$000(Lcom/hpplay/sdk/source/device/qr/QRCodeController;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
