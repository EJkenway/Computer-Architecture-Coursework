.class public Lcom/alipay/camera/CameraManager$2;
.super Lcom/alipay/camera/base/AntCamera$AutoFocusMoveCallbackProxy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/camera/CameraManager;->startPreview()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/camera/CameraManager;


# direct methods
.method public constructor <init>(Lcom/alipay/camera/CameraManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/camera/CameraManager$2;->this$0:Lcom/alipay/camera/CameraManager;

    invoke-direct {p0}, Lcom/alipay/camera/base/AntCamera$AutoFocusMoveCallbackProxy;-><init>()V

    return-void
.end method


# virtual methods
.method public onAutoFocusMovingProxy(ZLcom/alipay/camera/base/AntCamera;)V
    .locals 2

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "onAutoFocusMovingProxy start:"

    aput-object v1, p2, v0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, p2, v0

    const-string p1, "CameraManager"

    invoke-static {p1, p2}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
