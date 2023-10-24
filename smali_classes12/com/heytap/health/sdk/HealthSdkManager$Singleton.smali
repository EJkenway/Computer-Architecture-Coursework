.class public Lcom/heytap/health/sdk/HealthSdkManager$Singleton;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-wallet-pedometer-sdk"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/health/sdk/HealthSdkManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Singleton"
.end annotation


# static fields
.field public static a:Lcom/heytap/health/sdk/HealthSdkManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/heytap/health/sdk/HealthSdkManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/heytap/health/sdk/HealthSdkManager;-><init>(Lcom/heytap/health/sdk/HealthSdkManager$1;)V

    sput-object v0, Lcom/heytap/health/sdk/HealthSdkManager$Singleton;->a:Lcom/heytap/health/sdk/HealthSdkManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
