.class public final enum Lcom/alipay/camera2/operation/Camera2Manager$Camera2RetryFlag;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/camera2/operation/Camera2Manager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Camera2RetryFlag"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/camera2/operation/Camera2Manager$Camera2RetryFlag;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CREATE_SESSION_FAIL_RETRY:Lcom/alipay/camera2/operation/Camera2Manager$Camera2RetryFlag;

.field public static final enum OPEN_CALLBACK_RETRY:Lcom/alipay/camera2/operation/Camera2Manager$Camera2RetryFlag;

.field public static final enum OPEN_EXCEPTION_RETRY:Lcom/alipay/camera2/operation/Camera2Manager$Camera2RetryFlag;

.field private static final synthetic a:[Lcom/alipay/camera2/operation/Camera2Manager$Camera2RetryFlag;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/alipay/camera2/operation/Camera2Manager$Camera2RetryFlag;

    const-string v1, "OPEN_EXCEPTION_RETRY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alipay/camera2/operation/Camera2Manager$Camera2RetryFlag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alipay/camera2/operation/Camera2Manager$Camera2RetryFlag;->OPEN_EXCEPTION_RETRY:Lcom/alipay/camera2/operation/Camera2Manager$Camera2RetryFlag;

    new-instance v1, Lcom/alipay/camera2/operation/Camera2Manager$Camera2RetryFlag;

    const-string v3, "OPEN_CALLBACK_RETRY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/alipay/camera2/operation/Camera2Manager$Camera2RetryFlag;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/alipay/camera2/operation/Camera2Manager$Camera2RetryFlag;->OPEN_CALLBACK_RETRY:Lcom/alipay/camera2/operation/Camera2Manager$Camera2RetryFlag;

    new-instance v3, Lcom/alipay/camera2/operation/Camera2Manager$Camera2RetryFlag;

    const-string v5, "CREATE_SESSION_FAIL_RETRY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/alipay/camera2/operation/Camera2Manager$Camera2RetryFlag;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/alipay/camera2/operation/Camera2Manager$Camera2RetryFlag;->CREATE_SESSION_FAIL_RETRY:Lcom/alipay/camera2/operation/Camera2Manager$Camera2RetryFlag;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/alipay/camera2/operation/Camera2Manager$Camera2RetryFlag;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/alipay/camera2/operation/Camera2Manager$Camera2RetryFlag;->a:[Lcom/alipay/camera2/operation/Camera2Manager$Camera2RetryFlag;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/camera2/operation/Camera2Manager$Camera2RetryFlag;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/camera2/operation/Camera2Manager$Camera2RetryFlag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alipay/camera2/operation/Camera2Manager$Camera2RetryFlag;

    return-object p0
.end method

.method public static values()[Lcom/alipay/camera2/operation/Camera2Manager$Camera2RetryFlag;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/camera2/operation/Camera2Manager$Camera2RetryFlag;->a:[Lcom/alipay/camera2/operation/Camera2Manager$Camera2RetryFlag;

    invoke-virtual {v0}, [Lcom/alipay/camera2/operation/Camera2Manager$Camera2RetryFlag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/camera2/operation/Camera2Manager$Camera2RetryFlag;

    return-object v0
.end method
