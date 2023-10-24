.class public Lcom/alipay/mypass/impl/MYDispatcherImpl$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/user/open/ucc/UccCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mypass/impl/MYDispatcherImpl;->c()Landroid/os/Bundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic a:Lcom/alipay/mypass/impl/MYDispatcherImpl;

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/alipay/mypass/impl/MYDispatcherImpl;Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mypass/impl/MYDispatcherImpl$4;->a:Lcom/alipay/mypass/impl/MYDispatcherImpl;

    iput-object p2, p0, Lcom/alipay/mypass/impl/MYDispatcherImpl$4;->a:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/alipay/mypass/impl/MYDispatcherImpl$4;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mypass/impl/MYDispatcherImpl$4;->a:Landroid/os/Bundle;

    const-string p3, "result_status"

    const-string v0, "failed"

    invoke-virtual {p1, p3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mypass/impl/MYDispatcherImpl$4;->a:Landroid/os/Bundle;

    const-string p3, "errorCode"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/alipay/mypass/impl/MYDispatcherImpl$4;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 4
    :try_start_0
    iget-object p2, p0, Lcom/alipay/mypass/impl/MYDispatcherImpl$4;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 5
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public onSuccess(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    if-eqz p2, :cond_0

    const-string p1, "loginData"

    .line 1
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/alipay/mypass/impl/MYDispatcherImpl$4;->a:Landroid/os/Bundle;

    const-string v0, "result_status"

    const-string/jumbo v1, "success"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/alipay/mypass/impl/MYDispatcherImpl$4;->a:Landroid/os/Bundle;

    const-string v0, "mAuthToken"

    const-string/jumbo v1, "token"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    iget-object p2, p0, Lcom/alipay/mypass/impl/MYDispatcherImpl$4;->a:Landroid/os/Bundle;

    const-string v0, "result_status"

    const-string v1, "failed"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/alipay/mypass/impl/MYDispatcherImpl$4;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 8
    :try_start_1
    iget-object p2, p0, Lcom/alipay/mypass/impl/MYDispatcherImpl$4;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 9
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :cond_0
    :goto_1
    return-void
.end method
