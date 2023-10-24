.class public Lcom/heytap/health/sdk/content/ContentRequest$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-wallet-pedometer-sdk"
.end annotation


# instance fields
.field public final synthetic a:Lcom/heytap/health/sdk/listener/OnResultListener;

.field public final synthetic b:I

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/heytap/health/sdk/content/ContentRequest;Lcom/heytap/health/sdk/listener/OnResultListener;ILandroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/heytap/health/sdk/content/ContentRequest$3;->a:Lcom/heytap/health/sdk/listener/OnResultListener;

    iput p3, p0, Lcom/heytap/health/sdk/content/ContentRequest$3;->b:I

    iput-object p4, p0, Lcom/heytap/health/sdk/content/ContentRequest$3;->c:Landroid/os/Bundle;

    iput-object p5, p0, Lcom/heytap/health/sdk/content/ContentRequest$3;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/heytap/health/sdk/content/ContentRequest$3;->a:Lcom/heytap/health/sdk/listener/OnResultListener;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/heytap/health/sdk/content/ContentRequest$3;->b:I

    iget-object v2, p0, Lcom/heytap/health/sdk/content/ContentRequest$3;->c:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/heytap/health/sdk/content/ContentRequest$3;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/heytap/health/sdk/listener/OnResultListener;->onResult(ILandroid/os/Bundle;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/heytap/health/sdk/exception/HealthSdkException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "HealthSdkException: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_0
    return-void
.end method
