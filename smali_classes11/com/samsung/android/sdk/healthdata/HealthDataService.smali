.class public final Lcom/samsung/android/sdk/healthdata/HealthDataService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-wallet-pedometer-sdk"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final VERSION_CODE:I = 0x19640

.field private static final VERSION_NAME:Ljava/lang/String; = "1.4.0"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getVersionCode()I
    .locals 1

    const v0, 0x19640

    return v0
.end method

.method public final getVersionName()Ljava/lang/String;
    .locals 1

    const-string v0, "1.4.0"

    return-object v0
.end method

.method public final initialize(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final isFeatureEnabled(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
