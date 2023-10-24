.class public final enum Lcom/alipay/camera/base/CameraStateTracer$ErrorType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/camera/base/CameraStateTracer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/camera/base/CameraStateTracer$ErrorType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CALLBACK_ERROR:Lcom/alipay/camera/base/CameraStateTracer$ErrorType;

.field public static final enum EVICT_ERROR:Lcom/alipay/camera/base/CameraStateTracer$ErrorType;

.field public static final enum RUNTIME_ERROR:Lcom/alipay/camera/base/CameraStateTracer$ErrorType;

.field public static final enum UNKNOWN_ERROR:Lcom/alipay/camera/base/CameraStateTracer$ErrorType;

.field private static final synthetic a:[Lcom/alipay/camera/base/CameraStateTracer$ErrorType;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/alipay/camera/base/CameraStateTracer$ErrorType;

    const-string v1, "EVICT_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alipay/camera/base/CameraStateTracer$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alipay/camera/base/CameraStateTracer$ErrorType;->EVICT_ERROR:Lcom/alipay/camera/base/CameraStateTracer$ErrorType;

    .line 2
    new-instance v1, Lcom/alipay/camera/base/CameraStateTracer$ErrorType;

    const-string v3, "CALLBACK_ERROR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/alipay/camera/base/CameraStateTracer$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/alipay/camera/base/CameraStateTracer$ErrorType;->CALLBACK_ERROR:Lcom/alipay/camera/base/CameraStateTracer$ErrorType;

    .line 3
    new-instance v3, Lcom/alipay/camera/base/CameraStateTracer$ErrorType;

    const-string v5, "RUNTIME_ERROR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/alipay/camera/base/CameraStateTracer$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/alipay/camera/base/CameraStateTracer$ErrorType;->RUNTIME_ERROR:Lcom/alipay/camera/base/CameraStateTracer$ErrorType;

    .line 4
    new-instance v5, Lcom/alipay/camera/base/CameraStateTracer$ErrorType;

    const-string v7, "UNKNOWN_ERROR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/alipay/camera/base/CameraStateTracer$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/alipay/camera/base/CameraStateTracer$ErrorType;->UNKNOWN_ERROR:Lcom/alipay/camera/base/CameraStateTracer$ErrorType;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/alipay/camera/base/CameraStateTracer$ErrorType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/alipay/camera/base/CameraStateTracer$ErrorType;->a:[Lcom/alipay/camera/base/CameraStateTracer$ErrorType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/camera/base/CameraStateTracer$ErrorType;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/camera/base/CameraStateTracer$ErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alipay/camera/base/CameraStateTracer$ErrorType;

    return-object p0
.end method

.method public static values()[Lcom/alipay/camera/base/CameraStateTracer$ErrorType;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/camera/base/CameraStateTracer$ErrorType;->a:[Lcom/alipay/camera/base/CameraStateTracer$ErrorType;

    invoke-virtual {v0}, [Lcom/alipay/camera/base/CameraStateTracer$ErrorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/camera/base/CameraStateTracer$ErrorType;

    return-object v0
.end method
