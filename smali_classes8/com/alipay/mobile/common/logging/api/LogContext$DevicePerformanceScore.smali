.class public final enum Lcom/alipay/mobile/common/logging/api/LogContext$DevicePerformanceScore;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/common/logging/api/LogContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DevicePerformanceScore"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/mobile/common/logging/api/LogContext$DevicePerformanceScore;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alipay/mobile/common/logging/api/LogContext$DevicePerformanceScore;

.field public static final enum HIGH:Lcom/alipay/mobile/common/logging/api/LogContext$DevicePerformanceScore;

.field public static final enum LOW:Lcom/alipay/mobile/common/logging/api/LogContext$DevicePerformanceScore;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/logging/api/LogContext$DevicePerformanceScore;

    const-string v1, "HIGH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/LogContext$DevicePerformanceScore;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alipay/mobile/common/logging/api/LogContext$DevicePerformanceScore;->HIGH:Lcom/alipay/mobile/common/logging/api/LogContext$DevicePerformanceScore;

    new-instance v1, Lcom/alipay/mobile/common/logging/api/LogContext$DevicePerformanceScore;

    const-string v3, "LOW"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/alipay/mobile/common/logging/api/LogContext$DevicePerformanceScore;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/alipay/mobile/common/logging/api/LogContext$DevicePerformanceScore;->LOW:Lcom/alipay/mobile/common/logging/api/LogContext$DevicePerformanceScore;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/alipay/mobile/common/logging/api/LogContext$DevicePerformanceScore;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 2
    sput-object v3, Lcom/alipay/mobile/common/logging/api/LogContext$DevicePerformanceScore;->$VALUES:[Lcom/alipay/mobile/common/logging/api/LogContext$DevicePerformanceScore;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/LogContext$DevicePerformanceScore;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/common/logging/api/LogContext$DevicePerformanceScore;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alipay/mobile/common/logging/api/LogContext$DevicePerformanceScore;

    return-object p0
.end method

.method public static values()[Lcom/alipay/mobile/common/logging/api/LogContext$DevicePerformanceScore;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/logging/api/LogContext$DevicePerformanceScore;->$VALUES:[Lcom/alipay/mobile/common/logging/api/LogContext$DevicePerformanceScore;

    invoke-virtual {v0}, [Lcom/alipay/mobile/common/logging/api/LogContext$DevicePerformanceScore;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/mobile/common/logging/api/LogContext$DevicePerformanceScore;

    return-object v0
.end method
