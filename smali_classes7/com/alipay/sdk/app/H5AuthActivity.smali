.class public Lcom/alipay/sdk/app/H5AuthActivity;
.super Lcom/alipay/sdk/app/H5PayActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/sdk/app/c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/sdk/app/H5PayActivity;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/alipay/sdk/app/H5AuthActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/alipay/sdk/app/H5AuthActivity;->e(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic d(Lcom/alipay/sdk/app/H5AuthActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/alipay/sdk/app/H5AuthActivity;->f(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/sdk/app/AuthTask;->c:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 4
    :catch_0
    :goto_0
    :try_start_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/alipay/sdk/app/H5PayActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final f(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/alipay/sdk/app/c;->a(Lcom/alipay/sdk/app/H5AuthActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/alipay/sdk/app/c;->b(Lcom/alipay/sdk/app/H5AuthActivity;I)V

    return-void
.end method
