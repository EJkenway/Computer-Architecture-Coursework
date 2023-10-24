.class public Lcom/alibaba/health/pedometer/core/util/Constants$Storage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-wallet-pedometerCore"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/health/pedometer/core/util/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Storage"
.end annotation


# static fields
.field public static final LAST_PUBLISH_TIME:Ljava/lang/String; = "lastPublishTime"

.field public static final LAST_UPDATE_TIME:Ljava/lang/String; = "lastUpdateTime"

.field public static final SENSOR_PERMISSION_FORBIDDEN:Ljava/lang/String; = "sensorForbidden"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
