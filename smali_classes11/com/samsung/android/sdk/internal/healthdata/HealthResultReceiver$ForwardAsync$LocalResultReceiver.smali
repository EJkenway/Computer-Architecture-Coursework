.class public Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$ForwardAsync$LocalResultReceiver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/internal/healthdata/IHealthResultReceiver;


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-wallet-pedometer-sdk"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$ForwardAsync;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LocalResultReceiver"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$ForwardAsync;


# direct methods
.method private constructor <init>(Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$ForwardAsync;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$ForwardAsync$LocalResultReceiver;->this$0:Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$ForwardAsync;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$ForwardAsync;Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$ForwardAsync$LocalResultReceiver;-><init>(Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$ForwardAsync;)V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public send(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$ForwardAsync$LocalResultReceiver;->this$0:Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$ForwardAsync;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$ForwardAsync;->access$1300(Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$ForwardAsync;ILandroid/os/Bundle;)V

    return-void
.end method
