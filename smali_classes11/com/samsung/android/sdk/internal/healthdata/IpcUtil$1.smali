.class public final Lcom/samsung/android/sdk/internal/healthdata/IpcUtil$1;
.super Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-wallet-pedometer-sdk"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/internal/healthdata/IpcUtil;->makeResultHolder(Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$ForwardAsync;Landroid/os/Looper;)Lcom/samsung/android/sdk/healthdata/HealthResultHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic val$receiver:Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$ForwardAsync;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$ForwardAsync;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/samsung/android/sdk/internal/healthdata/IpcUtil$1;->val$receiver:Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$ForwardAsync;

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final cancelResult()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/internal/healthdata/IpcUtil$1;->val$receiver:Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$ForwardAsync;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$ForwardAsync;->cancel()V

    return-void
.end method
