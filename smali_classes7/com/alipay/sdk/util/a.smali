.class public Lcom/alipay/sdk/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/sdk/util/a$a;
    }
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lcom/alipay/android/app/IAlixPay;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:Lcom/alipay/sdk/util/a$a;

.field public f:Landroid/content/ServiceConnection;

.field public g:Ljava/lang/String;

.field public h:Lcom/alipay/android/app/IRemoteServiceCallback;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/alipay/sdk/util/a$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/alipay/android/app/IAlixPay;

    iput-object v0, p0, Lcom/alipay/sdk/util/a;->c:Ljava/lang/Object;

    .line 3
    new-instance v0, Ln2/f;

    invoke-direct {v0, p0}, Ln2/f;-><init>(Lcom/alipay/sdk/util/a;)V

    iput-object v0, p0, Lcom/alipay/sdk/util/a;->f:Landroid/content/ServiceConnection;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/alipay/sdk/util/a;->g:Ljava/lang/String;

    .line 5
    new-instance v0, Lcom/alipay/sdk/util/b;

    invoke-direct {v0, p0}, Lcom/alipay/sdk/util/b;-><init>(Lcom/alipay/sdk/util/a;)V

    iput-object v0, p0, Lcom/alipay/sdk/util/a;->h:Lcom/alipay/android/app/IRemoteServiceCallback;

    .line 6
    iput-object p1, p0, Lcom/alipay/sdk/util/a;->a:Landroid/app/Activity;

    .line 7
    iput-object p2, p0, Lcom/alipay/sdk/util/a;->e:Lcom/alipay/sdk/util/a$a;

    return-void
.end method

.method public static synthetic a(Lcom/alipay/sdk/util/a;Lcom/alipay/android/app/IAlixPay;)Lcom/alipay/android/app/IAlixPay;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/sdk/util/a;->b:Lcom/alipay/android/app/IAlixPay;

    return-object p1
.end method

.method public static synthetic b(Lcom/alipay/sdk/util/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/sdk/util/a;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic c(Lcom/alipay/sdk/util/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/sdk/util/a;->g:Ljava/lang/String;

    return-object p1
.end method

.method public static i(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 6

    const-string v0, "BSPDetectFail"

    const-string v1, "biz"

    const/4 v2, 0x0

    .line 1
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.MAIN"

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v4, "com.alipay.android.msp.ui.views.MspContainerActivity"

    .line 2
    invoke-virtual {v3, p0, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {v3, p0, v2}, Landroid/content/Intent;->resolveActivityInfo(Landroid/content/pm/PackageManager;I)Landroid/content/pm/ActivityInfo;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    .line 4
    invoke-static {v1, v0, p0}, Ld2/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :cond_0
    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    .line 5
    invoke-static {v1, v0, p0}, Ld2/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method

.method public static synthetic j(Lcom/alipay/sdk/util/a;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/sdk/util/a;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic k(Lcom/alipay/sdk/util/a;)Lcom/alipay/sdk/util/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/sdk/util/a;->e:Lcom/alipay/sdk/util/a$a;

    return-object p0
.end method


# virtual methods
.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lf2/a;->l()Lf2/a;

    move-result-object v2

    invoke-virtual {v2}, Lf2/a;->k()Ljava/util/List;

    move-result-object v2

    .line 2
    invoke-static {}, Lf2/a;->l()Lf2/a;

    move-result-object v3

    iget-boolean v3, v3, Lf2/a;->f:Z

    if-eqz v3, :cond_0

    if-nez v2, :cond_1

    .line 3
    :cond_0
    sget-object v2, Lc2/h;->d:Ljava/util/List;

    .line 4
    :cond_1
    iget-object v3, p0, Lcom/alipay/sdk/util/a;->a:Landroid/app/Activity;

    invoke-static {v3, v2}, Lcom/alipay/sdk/util/e;->b(Landroid/content/Context;Ljava/util/List;)Lcom/alipay/sdk/util/e$a;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "failed"

    if-eqz v2, :cond_7

    .line 5
    :try_start_1
    invoke-virtual {v2}, Lcom/alipay/sdk/util/e$a;->a()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v2}, Lcom/alipay/sdk/util/e$a;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    iget-object v4, v2, Lcom/alipay/sdk/util/e$a;->a:Landroid/content/pm/PackageInfo;

    invoke-static {v4}, Lcom/alipay/sdk/util/e;->k(Landroid/content/pm/PackageInfo;)Z

    move-result v4

    if-eqz v4, :cond_3

    return-object v3

    .line 7
    :cond_3
    iget-object v3, v2, Lcom/alipay/sdk/util/e$a;->a:Landroid/content/pm/PackageInfo;

    if-eqz v3, :cond_5

    const-string v4, "com.eg.android.AlipayGphone"

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    .line 8
    :cond_4
    iget-object v3, v2, Lcom/alipay/sdk/util/e$a;->a:Landroid/content/pm/PackageInfo;

    iget-object v0, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    goto :goto_1

    .line 9
    :cond_5
    :goto_0
    invoke-static {}, Lcom/alipay/sdk/util/e;->d()Ljava/lang/String;

    move-result-object v0

    .line 10
    :goto_1
    iget-object v3, v2, Lcom/alipay/sdk/util/e$a;->a:Landroid/content/pm/PackageInfo;

    if-eqz v3, :cond_6

    .line 11
    iget v1, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 12
    :cond_6
    invoke-virtual {p0, v2}, Lcom/alipay/sdk/util/a;->h(Lcom/alipay/sdk/util/e$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_7
    :goto_2
    return-object v3

    :catchall_0
    move-exception v2

    const-string v3, "biz"

    const-string v4, "CheckClientSignEx"

    .line 13
    invoke-static {v3, v4, v2}, Ld2/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    :goto_3
    invoke-virtual {p0, p1, v0, v1}, Lcom/alipay/sdk/util/a;->f(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-static {p2}, Lcom/alipay/sdk/util/e;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lcom/alipay/sdk/util/a;->a:Landroid/app/Activity;

    invoke-static {v1, p2}, Lcom/alipay/sdk/util/e;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/alipay/sdk/util/a;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/alipay/sdk/util/a;->f:Landroid/content/ServiceConnection;

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v3, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    if-eqz v0, :cond_7

    .line 6
    iget-object v0, p0, Lcom/alipay/sdk/util/a;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_1
    iget-object v2, p0, Lcom/alipay/sdk/util/a;->b:Lcom/alipay/android/app/IAlixPay;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    if-nez v2, :cond_0

    .line 8
    :try_start_2
    iget-object v2, p0, Lcom/alipay/sdk/util/a;->c:Ljava/lang/Object;

    invoke-static {}, Lf2/a;->l()Lf2/a;

    move-result-object v3

    invoke-virtual {v3}, Lf2/a;->a()I

    move-result v3

    int-to-long v5, v3

    invoke-virtual {v2, v5, v6}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_3
    const-string v3, "biz"

    const-string v5, "BindWaitTimeoutEx"

    .line 9
    invoke-static {v3, v5, v2}, Ld2/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 11
    :try_start_4
    iget-object v3, p0, Lcom/alipay/sdk/util/a;->b:Lcom/alipay/android/app/IAlixPay;

    if-nez v3, :cond_2

    .line 12
    iget-object p1, p0, Lcom/alipay/sdk/util/a;->a:Landroid/app/Activity;

    invoke-static {p1, p2}, Lcom/alipay/sdk/util/e;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "biz"

    const-string v3, "ClientBindFailed"

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v3, p1}, Ld2/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "failed"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 14
    :try_start_5
    iget-object p2, p0, Lcom/alipay/sdk/util/a;->b:Lcom/alipay/android/app/IAlixPay;

    iget-object v1, p0, Lcom/alipay/sdk/util/a;->h:Lcom/alipay/android/app/IRemoteServiceCallback;

    invoke-interface {p2, v1}, Lcom/alipay/android/app/IAlixPay;->unregisterCallback(Lcom/alipay/android/app/IRemoteServiceCallback;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    .line 15
    invoke-static {p2}, Ln2/e;->b(Ljava/lang/Throwable;)V

    .line 16
    :goto_1
    :try_start_6
    iget-object p2, p0, Lcom/alipay/sdk/util/a;->a:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iget-object v1, p0, Lcom/alipay/sdk/util/a;->f:Landroid/content/ServiceConnection;

    invoke-virtual {p2, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p2

    .line 17
    invoke-static {p2}, Ln2/e;->b(Ljava/lang/Throwable;)V

    .line 18
    :goto_2
    iput-object v2, p0, Lcom/alipay/sdk/util/a;->e:Lcom/alipay/sdk/util/a$a;

    .line 19
    iput-object v2, p0, Lcom/alipay/sdk/util/a;->h:Lcom/alipay/android/app/IRemoteServiceCallback;

    .line 20
    iput-object v2, p0, Lcom/alipay/sdk/util/a;->f:Landroid/content/ServiceConnection;

    .line 21
    iput-object v2, p0, Lcom/alipay/sdk/util/a;->b:Lcom/alipay/android/app/IAlixPay;

    .line 22
    iget-boolean p2, p0, Lcom/alipay/sdk/util/a;->d:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/alipay/sdk/util/a;->a:Landroid/app/Activity;

    if-eqz p2, :cond_1

    .line 23
    invoke-virtual {p2, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 24
    iput-boolean v0, p0, Lcom/alipay/sdk/util/a;->d:Z

    :cond_1
    return-object p1

    .line 25
    :cond_2
    :try_start_7
    iget-object p2, p0, Lcom/alipay/sdk/util/a;->e:Lcom/alipay/sdk/util/a$a;

    if-eqz p2, :cond_3

    .line 26
    invoke-interface {p2}, Lcom/alipay/sdk/util/a$a;->a()V

    .line 27
    :cond_3
    iget-object p2, p0, Lcom/alipay/sdk/util/a;->a:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result p2

    if-nez p2, :cond_4

    .line 28
    iget-object p2, p0, Lcom/alipay/sdk/util/a;->a:Landroid/app/Activity;

    invoke-virtual {p2, v4}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 29
    iput-boolean v4, p0, Lcom/alipay/sdk/util/a;->d:Z

    .line 30
    :cond_4
    iget-object p2, p0, Lcom/alipay/sdk/util/a;->b:Lcom/alipay/android/app/IAlixPay;

    iget-object v1, p0, Lcom/alipay/sdk/util/a;->h:Lcom/alipay/android/app/IRemoteServiceCallback;

    invoke-interface {p2, v1}, Lcom/alipay/android/app/IAlixPay;->registerCallback(Lcom/alipay/android/app/IRemoteServiceCallback;)V

    .line 31
    iget-object p2, p0, Lcom/alipay/sdk/util/a;->b:Lcom/alipay/android/app/IAlixPay;

    invoke-interface {p2, p1}, Lcom/alipay/android/app/IAlixPay;->Pay(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 32
    :try_start_8
    iget-object p2, p0, Lcom/alipay/sdk/util/a;->b:Lcom/alipay/android/app/IAlixPay;

    iget-object v1, p0, Lcom/alipay/sdk/util/a;->h:Lcom/alipay/android/app/IRemoteServiceCallback;

    invoke-interface {p2, v1}, Lcom/alipay/android/app/IAlixPay;->unregisterCallback(Lcom/alipay/android/app/IRemoteServiceCallback;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p2

    .line 33
    invoke-static {p2}, Ln2/e;->b(Ljava/lang/Throwable;)V

    .line 34
    :goto_3
    :try_start_9
    iget-object p2, p0, Lcom/alipay/sdk/util/a;->a:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iget-object v1, p0, Lcom/alipay/sdk/util/a;->f:Landroid/content/ServiceConnection;

    invoke-virtual {p2, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception p2

    .line 35
    invoke-static {p2}, Ln2/e;->b(Ljava/lang/Throwable;)V

    .line 36
    :goto_4
    iput-object v2, p0, Lcom/alipay/sdk/util/a;->e:Lcom/alipay/sdk/util/a$a;

    .line 37
    iput-object v2, p0, Lcom/alipay/sdk/util/a;->h:Lcom/alipay/android/app/IRemoteServiceCallback;

    .line 38
    iput-object v2, p0, Lcom/alipay/sdk/util/a;->f:Landroid/content/ServiceConnection;

    .line 39
    iput-object v2, p0, Lcom/alipay/sdk/util/a;->b:Lcom/alipay/android/app/IAlixPay;

    .line 40
    iget-boolean p2, p0, Lcom/alipay/sdk/util/a;->d:Z

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/alipay/sdk/util/a;->a:Landroid/app/Activity;

    if-eqz p2, :cond_5

    .line 41
    :goto_5
    invoke-virtual {p2, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 42
    iput-boolean v0, p0, Lcom/alipay/sdk/util/a;->d:Z

    goto :goto_8

    :catchall_4
    move-exception p1

    :try_start_a
    const-string p2, "biz"

    const-string v1, "ClientBindException"

    .line 43
    invoke-static {p2, v1, p1}, Ld2/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    invoke-static {}, Lc2/i;->f()Ljava/lang/String;

    move-result-object p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 45
    :try_start_b
    iget-object p2, p0, Lcom/alipay/sdk/util/a;->b:Lcom/alipay/android/app/IAlixPay;

    iget-object v1, p0, Lcom/alipay/sdk/util/a;->h:Lcom/alipay/android/app/IRemoteServiceCallback;

    invoke-interface {p2, v1}, Lcom/alipay/android/app/IAlixPay;->unregisterCallback(Lcom/alipay/android/app/IRemoteServiceCallback;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_6

    :catchall_5
    move-exception p2

    .line 46
    invoke-static {p2}, Ln2/e;->b(Ljava/lang/Throwable;)V

    .line 47
    :goto_6
    :try_start_c
    iget-object p2, p0, Lcom/alipay/sdk/util/a;->a:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iget-object v1, p0, Lcom/alipay/sdk/util/a;->f:Landroid/content/ServiceConnection;

    invoke-virtual {p2, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    goto :goto_7

    :catchall_6
    move-exception p2

    .line 48
    invoke-static {p2}, Ln2/e;->b(Ljava/lang/Throwable;)V

    .line 49
    :goto_7
    iput-object v2, p0, Lcom/alipay/sdk/util/a;->e:Lcom/alipay/sdk/util/a$a;

    .line 50
    iput-object v2, p0, Lcom/alipay/sdk/util/a;->h:Lcom/alipay/android/app/IRemoteServiceCallback;

    .line 51
    iput-object v2, p0, Lcom/alipay/sdk/util/a;->f:Landroid/content/ServiceConnection;

    .line 52
    iput-object v2, p0, Lcom/alipay/sdk/util/a;->b:Lcom/alipay/android/app/IAlixPay;

    .line 53
    iget-boolean p2, p0, Lcom/alipay/sdk/util/a;->d:Z

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/alipay/sdk/util/a;->a:Landroid/app/Activity;

    if-eqz p2, :cond_5

    goto :goto_5

    :cond_5
    :goto_8
    return-object p1

    :catchall_7
    move-exception p1

    .line 54
    :try_start_d
    iget-object p2, p0, Lcom/alipay/sdk/util/a;->b:Lcom/alipay/android/app/IAlixPay;

    iget-object v1, p0, Lcom/alipay/sdk/util/a;->h:Lcom/alipay/android/app/IRemoteServiceCallback;

    invoke-interface {p2, v1}, Lcom/alipay/android/app/IAlixPay;->unregisterCallback(Lcom/alipay/android/app/IRemoteServiceCallback;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    goto :goto_9

    :catchall_8
    move-exception p2

    .line 55
    invoke-static {p2}, Ln2/e;->b(Ljava/lang/Throwable;)V

    .line 56
    :goto_9
    :try_start_e
    iget-object p2, p0, Lcom/alipay/sdk/util/a;->a:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iget-object v1, p0, Lcom/alipay/sdk/util/a;->f:Landroid/content/ServiceConnection;

    invoke-virtual {p2, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    goto :goto_a

    :catchall_9
    move-exception p2

    .line 57
    invoke-static {p2}, Ln2/e;->b(Ljava/lang/Throwable;)V

    .line 58
    :goto_a
    iput-object v2, p0, Lcom/alipay/sdk/util/a;->e:Lcom/alipay/sdk/util/a$a;

    .line 59
    iput-object v2, p0, Lcom/alipay/sdk/util/a;->h:Lcom/alipay/android/app/IRemoteServiceCallback;

    .line 60
    iput-object v2, p0, Lcom/alipay/sdk/util/a;->f:Landroid/content/ServiceConnection;

    .line 61
    iput-object v2, p0, Lcom/alipay/sdk/util/a;->b:Lcom/alipay/android/app/IAlixPay;

    .line 62
    iget-boolean p2, p0, Lcom/alipay/sdk/util/a;->d:Z

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/alipay/sdk/util/a;->a:Landroid/app/Activity;

    if-eqz p2, :cond_6

    .line 63
    invoke-virtual {p2, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 64
    iput-boolean v0, p0, Lcom/alipay/sdk/util/a;->d:Z

    .line 65
    :cond_6
    throw p1

    :catchall_a
    move-exception p1

    .line 66
    :try_start_f
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    throw p1

    .line 67
    :cond_7
    :try_start_10
    new-instance p1, Ljava/lang/Throwable;

    const-string p2, "bindService fail"

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    :catchall_b
    move-exception p1

    const-string p2, "biz"

    const-string v0, "ClientBindServiceFailed"

    .line 68
    invoke-static {p2, v0, p1}, Ld2/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "failed"

    return-object p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v0, p3

    const-string v4, "sc"

    .line 1
    invoke-virtual/range {p0 .. p2}, Lcom/alipay/sdk/util/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2
    invoke-static {}, Lf2/a;->l()Lf2/a;

    move-result-object v6

    invoke-virtual {v6}, Lf2/a;->g()Z

    move-result v6

    const-string v7, "failed"

    .line 3
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/16 v9, 0x7d

    const-string v10, "com.eg.android.AlipayGphone"

    const-string v11, ""

    const-string v12, "biz"

    if-eqz v8, :cond_0

    .line 4
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    if-le v0, v9, :cond_0

    if-nez v6, :cond_0

    const-string v8, "BSPNotStartByConfig"

    .line 5
    invoke-static {v12, v8, v11}, Ld2/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 7
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    if-le v0, v9, :cond_9

    if-eqz v6, :cond_9

    .line 8
    iget-object v0, v1, Lcom/alipay/sdk/util/a;->a:Landroid/app/Activity;

    const-string v5, "scheme_failed"

    if-eqz v0, :cond_9

    invoke-static {v3, v0}, Lcom/alipay/sdk/util/a;->i(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_6

    .line 9
    :cond_1
    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v6, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const/16 v7, 0x20

    .line 10
    invoke-static {v7}, Lcom/alipay/sdk/util/e;->e(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "BSPStart"

    .line 11
    invoke-static {v12, v8, v7}, Ld2/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v8, Ln2/g;

    invoke-direct {v8, v1, v6}, Ln2/g;-><init>(Lcom/alipay/sdk/util/a;Ljava/util/concurrent/CountDownLatch;)V

    .line 13
    sget-object v9, Lcom/alipay/sdk/app/AlipayResultActivity;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9, v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const-string v9, "&"

    const/4 v10, -0x1

    .line 14
    invoke-virtual {v2, v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v9

    .line 15
    array-length v10, v9

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    const/4 v15, 0x0

    if-ge v14, v10, :cond_4

    aget-object v15, v9, v14

    const-string v8, "bizcontext="

    .line 16
    invoke-virtual {v15, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v8, "{"

    .line 17
    invoke-virtual {v15, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    const-string v9, "}"

    invoke-virtual {v15, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v9

    add-int/2addr v9, v0

    invoke-virtual {v15, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {v15, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    .line 19
    invoke-virtual {v15, v13, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v8, v10

    invoke-virtual {v15, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 21
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v13, "h5tonative"

    .line 23
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "h5tonative_scheme"

    .line 24
    invoke-virtual {v10, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_2
    const-string v0, "h5tonative_sdkscheme"

    .line 25
    invoke-virtual {v10, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_3
    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_4
    move-object v8, v11

    move-object v9, v8

    move-object v10, v15

    .line 26
    :goto_1
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 27
    invoke-virtual {v2, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v15}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    if-ne v0, v4, :cond_5

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v15, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 29
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v4, "multi ctx_args"

    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v4, "empty ctx_args"

    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    :try_start_1
    const-string v4, "BSPSCReplaceEx"

    .line 31
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    const/4 v9, 0x2

    invoke-static {v8, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v12, v4, v0, v8}, Ld2/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    move-object v0, v2

    .line 32
    :goto_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "sourcePid"

    .line 33
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v8

    invoke-virtual {v2, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "external_info"

    .line 34
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "pkgName"

    .line 35
    iget-object v4, v1, Lcom/alipay/sdk/util/a;->a:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "session"

    .line 36
    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UTF-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "alipays://platformapi/startapp?appId=20000125&mqpSchemePay="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 40
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x10000000

    .line 41
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 42
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 43
    iget-object v0, v1, Lcom/alipay/sdk/util/a;->a:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 44
    invoke-static {}, Lf2/a;->l()Lf2/a;

    move-result-object v0

    iget-object v2, v1, Lcom/alipay/sdk/util/a;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf2/a;->b(Landroid/content/Context;)V

    .line 45
    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 46
    iget-object v2, v1, Lcom/alipay/sdk/util/a;->g:Ljava/lang/String;

    const-string v3, "unknown"
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :try_start_2
    invoke-static {v2}, Ln2/k;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const-string v4, "resultStatus"

    .line 48
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v4, :cond_7

    :try_start_3
    const-string v4, "null"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v3, v4

    goto :goto_3

    :catchall_2
    move-exception v0

    :goto_3
    :try_start_4
    const-string v4, "BSPStatEx"

    .line 49
    invoke-static {v12, v4, v0}, Ld2/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v4, v3

    .line 50
    :cond_7
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BSPDone-"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0, v11}, Ld2/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "BSPEmpty"

    .line 52
    invoke-static {v12, v0, v11}, Ld2/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    :cond_8
    move-object v5, v2

    goto :goto_6

    :goto_5
    const-string v2, "BSPEx"

    .line 53
    invoke-static {v12, v2, v0}, Ld2/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :catch_1
    move-exception v0

    const-string v2, "BSPWaiting"

    .line 54
    invoke-static {v12, v2, v0}, Ld2/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    sget-object v0, Lcom/alipay/sdk/app/k;->r:Lcom/alipay/sdk/app/k;

    invoke-virtual {v0}, Lcom/alipay/sdk/app/k;->a()I

    move-result v2

    invoke-virtual {v0}, Lcom/alipay/sdk/app/k;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v11}, Lc2/i;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_9
    :goto_6
    return-object v5
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/alipay/sdk/util/a;->a:Landroid/app/Activity;

    return-void
.end method

.method public final h(Lcom/alipay/sdk/util/e$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p1, Lcom/alipay/sdk/util/e$a;->a:Landroid/content/pm/PackageInfo;

    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.alipay.android.app.TransProcessPayActivity"

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    :try_start_0
    iget-object p1, p0, Lcom/alipay/sdk/util/a;->a:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "biz"

    const-string v1, "StartLaunchAppTransEx"

    .line 6
    invoke-static {v0, v1, p1}, Ld2/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-wide/16 v0, 0xc8

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    return-void
.end method
