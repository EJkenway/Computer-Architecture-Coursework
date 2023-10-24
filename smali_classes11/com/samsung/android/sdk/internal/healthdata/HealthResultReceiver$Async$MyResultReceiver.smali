.class public Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$Async$MyResultReceiver;
.super Lcom/samsung/android/sdk/internal/healthdata/IHealthResultReceiver$Stub;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-wallet-pedometer-sdk"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$Async;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyResultReceiver"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$Async;


# direct methods
.method private constructor <init>(Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$Async;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$Async$MyResultReceiver;->this$0:Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$Async;

    invoke-direct {p0}, Lcom/samsung/android/sdk/internal/healthdata/IHealthResultReceiver$Stub;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$Async;Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$Async$MyResultReceiver;-><init>(Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$Async;)V

    return-void
.end method


# virtual methods
.method public send(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$Async$MyResultReceiver;->this$0:Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$Async;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$Async;->access$900(Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$Async;ILandroid/os/Bundle;)V

    return-void
.end method
