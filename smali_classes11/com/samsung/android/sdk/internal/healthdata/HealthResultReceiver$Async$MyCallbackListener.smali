.class public Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$Async$MyCallbackListener;
.super Lcom/samsung/android/sdk/internal/healthdata/ICallbackRegister$Stub;
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
    name = "MyCallbackListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$Async;


# direct methods
.method private constructor <init>(Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$Async;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$Async$MyCallbackListener;->this$0:Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$Async;

    invoke-direct {p0}, Lcom/samsung/android/sdk/internal/healthdata/ICallbackRegister$Stub;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$Async;Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$Async$MyCallbackListener;-><init>(Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$Async;)V

    return-void
.end method


# virtual methods
.method public cancel(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$Async$MyCallbackListener;->this$0:Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$Async;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$Async;->onCancelResult(I)V

    return-void
.end method

.method public setCallback(ILcom/samsung/android/sdk/internal/healthdata/IHealthResultReceiver;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$Async$MyCallbackListener;->this$0:Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$Async;

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$Async;->access$1002(Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$Async;Lcom/samsung/android/sdk/internal/healthdata/IHealthResultReceiver;)Lcom/samsung/android/sdk/internal/healthdata/IHealthResultReceiver;

    return-void
.end method
