.class public final enum Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;

.field public static final enum CANCEL_TO_SET:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;

.field public static final enum ERROR:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;

.field public static final enum GO_TO_SET:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;

.field public static final enum STRATEGY_MISMATCH:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;

    const-string v1, "CANCEL_TO_SET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;->CANCEL_TO_SET:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;

    .line 2
    new-instance v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;

    const-string v3, "GO_TO_SET"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;->GO_TO_SET:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;

    .line 3
    new-instance v3, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;

    const-string v5, "ERROR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;->ERROR:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;

    .line 4
    new-instance v5, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;

    const-string v7, "STRATEGY_MISMATCH"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;->STRATEGY_MISMATCH:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;->$VALUES:[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;

    return-object p0
.end method

.method public static values()[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;->$VALUES:[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;

    invoke-virtual {v0}, [Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionGuideResult;

    return-object v0
.end method
