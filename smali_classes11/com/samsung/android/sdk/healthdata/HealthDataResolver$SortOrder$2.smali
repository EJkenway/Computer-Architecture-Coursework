.class public final enum Lcom/samsung/android/sdk/healthdata/HealthDataResolver$SortOrder$2;
.super Lcom/samsung/android/sdk/healthdata/HealthDataResolver$SortOrder;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-wallet-pedometer-sdk"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/healthdata/HealthDataResolver$SortOrder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$SortOrder;-><init>(Ljava/lang/String;ILcom/samsung/android/sdk/healthdata/HealthDataResolver$1;)V

    return-void
.end method


# virtual methods
.method public final toSqlLiteral()Ljava/lang/String;
    .locals 1

    const-string v0, "DESC"

    return-object v0
.end method
