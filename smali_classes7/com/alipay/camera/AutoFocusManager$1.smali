.class public Lcom/alipay/camera/AutoFocusManager$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/camera/AutoFocusManager;-><init>(Landroid/content/Context;Landroid/hardware/Camera;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/camera/AutoFocusManager;


# direct methods
.method public constructor <init>(Lcom/alipay/camera/AutoFocusManager;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/camera/AutoFocusManager$1;->this$0:Lcom/alipay/camera/AutoFocusManager;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "AutoFocusManager start autoFocus"

    aput-object v1, p1, v0

    const-string v0, "AutoFocusManager"

    .line 1
    invoke-static {v0, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/camera/AutoFocusManager$1;->this$0:Lcom/alipay/camera/AutoFocusManager;

    invoke-static {p1}, Lcom/alipay/camera/AutoFocusManager;->access$000(Lcom/alipay/camera/AutoFocusManager;)V

    return-void
.end method
