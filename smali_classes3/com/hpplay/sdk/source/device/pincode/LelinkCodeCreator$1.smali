.class Lcom/hpplay/sdk/source/device/pincode/LelinkCodeCreator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/device/pincode/LelinkCodeCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hpplay/sdk/source/device/pincode/LelinkCodeCreator;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/device/pincode/LelinkCodeCreator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeCreator$1;->this$0:Lcom/hpplay/sdk/source/device/pincode/LelinkCodeCreator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeCreator$1;->this$0:Lcom/hpplay/sdk/source/device/pincode/LelinkCodeCreator;

    invoke-static {p1}, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeCreator;->access$000(Lcom/hpplay/sdk/source/device/pincode/LelinkCodeCreator;)Lcom/hpplay/sdk/source/browse/api/ICreatePinCodeListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeCreator;->createPinCode(Lcom/hpplay/sdk/source/browse/api/ICreatePinCodeListener;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method
