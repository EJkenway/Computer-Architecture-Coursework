.class public Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable$1;->a:Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "0.0.0.0"

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object v1

    .line 2
    invoke-static {v1}, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    const-string v2, "H5PerformanceLog"

    const-string v3, "getSystemWebViewVersion: "

    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7
    invoke-static {}, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->a(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void

    :catchall_1
    move-exception v1

    .line 9
    invoke-static {}, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/log/H5PerformanceLogRunnable;->a(Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    throw v1
.end method
