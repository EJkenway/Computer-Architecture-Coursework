.class public final enum Lcom/alipay/camera2/operation/Camera2Manager$CameraOpenStates;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/camera2/operation/Camera2Manager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CameraOpenStates"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/camera2/operation/Camera2Manager$CameraOpenStates;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CALL_CLOSED:Lcom/alipay/camera2/operation/Camera2Manager$CameraOpenStates;

.field public static final enum DISCONNECTED:Lcom/alipay/camera2/operation/Camera2Manager$CameraOpenStates;

.field public static final enum IDLE:Lcom/alipay/camera2/operation/Camera2Manager$CameraOpenStates;

.field public static final enum OPENED:Lcom/alipay/camera2/operation/Camera2Manager$CameraOpenStates;

.field public static final enum OPENING:Lcom/alipay/camera2/operation/Camera2Manager$CameraOpenStates;

.field private static final synthetic a:[Lcom/alipay/camera2/operation/Camera2Manager$CameraOpenStates;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/alipay/camera2/operation/Camera2Manager$CameraOpenStates;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alipay/camera2/operation/Camera2Manager$CameraOpenStates;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alipay/camera2/operation/Camera2Manager$CameraOpenStates;->IDLE:Lcom/alipay/camera2/operation/Camera2Manager$CameraOpenStates;

    new-instance v1, Lcom/alipay/camera2/operation/Camera2Manager$CameraOpenStates;

    const-string v3, "OPENING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/alipay/camera2/operation/Camera2Manager$CameraOpenStates;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/alipay/camera2/operation/Camera2Manager$CameraOpenStates;->OPENING:Lcom/alipay/camera2/operation/Camera2Manager$CameraOpenStates;

    new-instance v3, Lcom/alipay/camera2/operation/Camera2Manager$CameraOpenStates;

    const-string v5, "OPENED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/alipay/camera2/operation/Camera2Manager$CameraOpenStates;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/alipay/camera2/operation/Camera2Manager$CameraOpenStates;->OPENED:Lcom/alipay/camera2/operation/Camera2Manager$CameraOpenStates;

    new-instance v5, Lcom/alipay/camera2/operation/Camera2Manager$CameraOpenStates;

    const-string v7, "DISCONNECTED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/alipay/camera2/operation/Camera2Manager$CameraOpenStates;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/alipay/camera2/operation/Camera2Manager$CameraOpenStates;->DISCONNECTED:Lcom/alipay/camera2/operation/Camera2Manager$CameraOpenStates;

    new-instance v7, Lcom/alipay/camera2/operation/Camera2Manager$CameraOpenStates;

    const-string v9, "CALL_CLOSED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/alipay/camera2/operation/Camera2Manager$CameraOpenStates;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/alipay/camera2/operation/Camera2Manager$CameraOpenStates;->CALL_CLOSED:Lcom/alipay/camera2/operation/Camera2Manager$CameraOpenStates;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/alipay/camera2/operation/Camera2Manager$CameraOpenStates;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/alipay/camera2/operation/Camera2Manager$CameraOpenStates;->a:[Lcom/alipay/camera2/operation/Camera2Manager$CameraOpenStates;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/camera2/operation/Camera2Manager$CameraOpenStates;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/camera2/operation/Camera2Manager$CameraOpenStates;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alipay/camera2/operation/Camera2Manager$CameraOpenStates;

    return-object p0
.end method

.method public static values()[Lcom/alipay/camera2/operation/Camera2Manager$CameraOpenStates;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/camera2/operation/Camera2Manager$CameraOpenStates;->a:[Lcom/alipay/camera2/operation/Camera2Manager$CameraOpenStates;

    invoke-virtual {v0}, [Lcom/alipay/camera2/operation/Camera2Manager$CameraOpenStates;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/camera2/operation/Camera2Manager$CameraOpenStates;

    return-object v0
.end method
