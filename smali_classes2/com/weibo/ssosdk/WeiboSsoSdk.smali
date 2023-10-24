.class public Lcom/weibo/ssosdk/WeiboSsoSdk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/weibo/ssosdk/WeiboSsoSdk$VisitorLoginInfo;
    }
.end annotation


# static fields
.field public static final SDK_VERSION_CODE:Ljava/lang/String; = "1.0"

.field private static final a:I = 0x1

.field private static a:Lcom/weibo/ssosdk/WeiboSsoSdk; = null

.field private static a:Lcom/weibo/ssosdk/WeiboSsoSdkConfig; = null

.field private static final a:Ljava/lang/String; = "https://login.sina.com.cn/visitor/signin"

.field private static final b:I = 0x2

.field private static final b:Ljava/lang/String; = "WeiboSsoSdk"

.field private static final c:I = 0x1

.field private static final c:Ljava/lang/String; = "weibo_sso_sdk_aid"

.field private static final d:Ljava/lang/String; = "weibo_sso_sdk_init"


# instance fields
.field private a:Lcom/weibo/ssosdk/WeiboSsoSdk$VisitorLoginInfo;

.field private volatile a:Ljava/util/concurrent/locks/ReentrantLock;

.field private a:Z

.field private d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "wind"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, Lcom/weibo/ssosdk/WeiboSsoSdk;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    iput-boolean v1, p0, Lcom/weibo/ssosdk/WeiboSsoSdk;->a:Z

    .line 4
    sget-object v0, Lcom/weibo/ssosdk/WeiboSsoSdk;->a:Lcom/weibo/ssosdk/WeiboSsoSdkConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/weibo/ssosdk/WeiboSsoSdkConfig;->verify()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/weibo/ssosdk/WeiboSsoSdk;->d:I

    .line 6
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/weibo/ssosdk/WeiboSsoSdk$1;

    invoke-direct {v1, p0}, Lcom/weibo/ssosdk/WeiboSsoSdk$1;-><init>(Lcom/weibo/ssosdk/WeiboSsoSdk;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 8
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/weibo/ssosdk/WeiboSsoSdk$2;

    invoke-direct {v1, p0}, Lcom/weibo/ssosdk/WeiboSsoSdk$2;-><init>(Lcom/weibo/ssosdk/WeiboSsoSdk;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "config error"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private static b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static synthetic c(Lcom/weibo/ssosdk/WeiboSsoSdk;)Lcom/weibo/ssosdk/WeiboSsoSdk$VisitorLoginInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/weibo/ssosdk/WeiboSsoSdk;->a:Lcom/weibo/ssosdk/WeiboSsoSdk$VisitorLoginInfo;

    return-object p0
.end method

.method public static synthetic d(Lcom/weibo/ssosdk/WeiboSsoSdk;Lcom/weibo/ssosdk/WeiboSsoSdk$VisitorLoginInfo;)Lcom/weibo/ssosdk/WeiboSsoSdk$VisitorLoginInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/weibo/ssosdk/WeiboSsoSdk;->a:Lcom/weibo/ssosdk/WeiboSsoSdk$VisitorLoginInfo;

    return-object p1
.end method

.method public static synthetic e(Lcom/weibo/ssosdk/WeiboSsoSdk;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/weibo/ssosdk/WeiboSsoSdk;->p()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/weibo/ssosdk/WeiboSsoSdk;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/weibo/ssosdk/WeiboSsoSdk;->s(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic g(Lcom/weibo/ssosdk/WeiboSsoSdk;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/weibo/ssosdk/WeiboSsoSdk;->a:Z

    return p0
.end method

.method private declared-synchronized h(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    :try_start_1
    invoke-direct {p0, v1}, Lcom/weibo/ssosdk/WeiboSsoSdk;->l(I)Ljava/io/File;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v0, v2

    goto :goto_0

    :catch_0
    move-object v0, v2

    goto :goto_1

    :catchall_1
    move-exception p1

    :goto_0
    if-eqz v0, :cond_1

    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 7
    :catch_1
    :cond_1
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_2
    nop

    :goto_1
    if-eqz v0, :cond_2

    .line 8
    :try_start_6
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 9
    :catch_3
    :cond_2
    :goto_2
    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private i(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/net/URL;

    const-string v2, "https://login.sina.com.cn/visitor/signin"

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    const-string v2, "POST"

    .line 2
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v2, 0xbb8

    .line 3
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/16 v2, 0x3e8

    .line 4
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 6
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 8
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/io/OutputStream;->write([B)V

    .line 10
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 11
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    const/16 v3, 0xc8

    if-ne p1, v3, :cond_1

    .line 12
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    .line 13
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v3, 0x400

    new-array v3, v3, [B

    .line 14
    :goto_0
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 15
    invoke-virtual {v1, v3, v2, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 17
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 18
    new-instance p1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    :catch_0
    :cond_1
    return-object v0
.end method

.method private l(I)Ljava/io/File;
    .locals 4

    .line 1
    sget-object v0, Lcom/weibo/ssosdk/WeiboSsoSdk;->a:Lcom/weibo/ssosdk/WeiboSsoSdkConfig;

    invoke-virtual {v0}, Lcom/weibo/ssosdk/WeiboSsoSdkConfig;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "weibo_sso_sdk_aid"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method private m()Ljava/io/File;
    .locals 3

    .line 1
    sget-object v0, Lcom/weibo/ssosdk/WeiboSsoSdk;->a:Lcom/weibo/ssosdk/WeiboSsoSdkConfig;

    invoke-virtual {v0}, Lcom/weibo/ssosdk/WeiboSsoSdkConfig;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    const-string v2, "weibo_sso_sdk_init"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method public static declared-synchronized n()Lcom/weibo/ssosdk/WeiboSsoSdk;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-class v0, Lcom/weibo/ssosdk/WeiboSsoSdk;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/weibo/ssosdk/WeiboSsoSdk;->a:Lcom/weibo/ssosdk/WeiboSsoSdk;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/weibo/ssosdk/WeiboSsoSdk;

    invoke-direct {v1}, Lcom/weibo/ssosdk/WeiboSsoSdk;-><init>()V

    sput-object v1, Lcom/weibo/ssosdk/WeiboSsoSdk;->a:Lcom/weibo/ssosdk/WeiboSsoSdk;

    .line 3
    :cond_0
    sget-object v1, Lcom/weibo/ssosdk/WeiboSsoSdk;->a:Lcom/weibo/ssosdk/WeiboSsoSdk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized o(Lcom/weibo/ssosdk/WeiboSsoSdkConfig;)Z
    .locals 3

    const-class v0, Lcom/weibo/ssosdk/WeiboSsoSdk;

    monitor-enter v0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 1
    monitor-exit v0

    return v1

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/weibo/ssosdk/WeiboSsoSdkConfig;->verify()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    .line 3
    monitor-exit v0

    return v1

    .line 4
    :cond_1
    :try_start_1
    sget-object v2, Lcom/weibo/ssosdk/WeiboSsoSdk;->a:Lcom/weibo/ssosdk/WeiboSsoSdkConfig;

    if-nez v2, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/weibo/ssosdk/WeiboSsoSdkConfig;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/weibo/ssosdk/WeiboSsoSdkConfig;

    sput-object p0, Lcom/weibo/ssosdk/WeiboSsoSdk;->a:Lcom/weibo/ssosdk/WeiboSsoSdkConfig;

    .line 6
    invoke-virtual {p0}, Lcom/weibo/ssosdk/WeiboSsoSdkConfig;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/weibo/ssosdk/MfpBuilder;->A(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p0, 0x1

    .line 7
    monitor-exit v0

    return p0

    .line 8
    :cond_2
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private p()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0, v0}, Lcom/weibo/ssosdk/WeiboSsoSdk;->l(I)Ljava/io/File;

    move-result-object v0

    .line 2
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I

    move-result v0

    new-array v0, v0, [B

    .line 4
    invoke-virtual {v2, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object v1

    :catchall_0
    move-exception v0

    move-object v1, v2

    goto :goto_0

    :catch_1
    move-object v1, v2

    goto :goto_1

    :catchall_1
    move-exception v0

    :goto_0
    if-eqz v1, :cond_0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 7
    :catch_2
    :cond_0
    throw v0

    :catch_3
    nop

    :goto_1
    if-eqz v1, :cond_1

    .line 8
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method private q()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/weibo/ssosdk/WeiboSsoSdk;->m()Ljava/io/File;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I

    move-result v1

    new-array v1, v1, [B

    .line 4
    invoke-virtual {v2, v1}, Ljava/io/FileInputStream;->read([B)I

    .line 5
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object v3

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_1
    nop

    goto :goto_1

    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_0
    if-eqz v2, :cond_0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 7
    :catch_2
    :cond_0
    throw v0

    :catch_3
    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_1

    .line 8
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_1
    return-object v0
.end method

.method private declared-synchronized r(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_1
    invoke-direct {p0}, Lcom/weibo/ssosdk/WeiboSsoSdk;->m()Ljava/io/File;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v0, v2

    goto :goto_0

    :catch_0
    move-object v0, v2

    goto :goto_1

    :catchall_1
    move-exception p1

    :goto_0
    if-eqz v0, :cond_1

    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 7
    :catch_1
    :cond_1
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_2
    nop

    :goto_1
    if-eqz v0, :cond_2

    .line 8
    :try_start_6
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 9
    :catch_3
    :cond_2
    :goto_2
    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private native riseWind(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;
.end method

.method private s(Ljava/lang/String;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v14, p0

    .line 1
    sget-object v0, Lcom/weibo/ssosdk/WeiboSsoSdk;->a:Lcom/weibo/ssosdk/WeiboSsoSdkConfig;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/weibo/ssosdk/WeiboSsoSdkConfig;->getAppKey(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v14, Lcom/weibo/ssosdk/WeiboSsoSdk;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, v14, Lcom/weibo/ssosdk/WeiboSsoSdk;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    iget-object v0, v14, Lcom/weibo/ssosdk/WeiboSsoSdk;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 5
    :cond_1
    iput-boolean v1, v14, Lcom/weibo/ssosdk/WeiboSsoSdk;->a:Z

    .line 6
    sget-object v0, Lcom/weibo/ssosdk/WeiboSsoSdk;->a:Lcom/weibo/ssosdk/WeiboSsoSdkConfig;

    invoke-virtual {v0}, Lcom/weibo/ssosdk/WeiboSsoSdkConfig;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/weibo/ssosdk/MfpBuilder;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    :try_start_0
    const-string v0, "utf-8"

    move-object/from16 v1, p1

    .line 7
    invoke-static {v1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, ""

    :goto_0
    move-object v4, v0

    .line 8
    sget-object v0, Lcom/weibo/ssosdk/WeiboSsoSdk;->a:Lcom/weibo/ssosdk/WeiboSsoSdkConfig;

    invoke-virtual {v0}, Lcom/weibo/ssosdk/WeiboSsoSdkConfig;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 9
    sget-object v0, Lcom/weibo/ssosdk/WeiboSsoSdk;->a:Lcom/weibo/ssosdk/WeiboSsoSdkConfig;

    const/4 v15, 0x1

    .line 10
    invoke-virtual {v0, v15}, Lcom/weibo/ssosdk/WeiboSsoSdkConfig;->getAppKey(Z)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/weibo/ssosdk/WeiboSsoSdk;->a:Lcom/weibo/ssosdk/WeiboSsoSdkConfig;

    .line 11
    invoke-virtual {v0, v15}, Lcom/weibo/ssosdk/WeiboSsoSdkConfig;->getFrom(Z)Ljava/lang/String;

    move-result-object v6

    sget-object v0, Lcom/weibo/ssosdk/WeiboSsoSdk;->a:Lcom/weibo/ssosdk/WeiboSsoSdkConfig;

    .line 12
    invoke-virtual {v0, v15}, Lcom/weibo/ssosdk/WeiboSsoSdkConfig;->getOldWm(Z)Ljava/lang/String;

    move-result-object v7

    sget-object v0, Lcom/weibo/ssosdk/WeiboSsoSdk;->a:Lcom/weibo/ssosdk/WeiboSsoSdkConfig;

    .line 13
    invoke-virtual {v0, v15}, Lcom/weibo/ssosdk/WeiboSsoSdkConfig;->getWm(Z)Ljava/lang/String;

    move-result-object v8

    sget-object v0, Lcom/weibo/ssosdk/WeiboSsoSdk;->a:Lcom/weibo/ssosdk/WeiboSsoSdkConfig;

    .line 14
    invoke-virtual {v0, v15}, Lcom/weibo/ssosdk/WeiboSsoSdkConfig;->getSub(Z)Ljava/lang/String;

    move-result-object v9

    sget-object v0, Lcom/weibo/ssosdk/WeiboSsoSdk;->a:Lcom/weibo/ssosdk/WeiboSsoSdkConfig;

    .line 15
    invoke-virtual {v0, v15}, Lcom/weibo/ssosdk/WeiboSsoSdkConfig;->getSmid(Z)Ljava/lang/String;

    move-result-object v10

    sget-object v0, Lcom/weibo/ssosdk/WeiboSsoSdk;->a:Lcom/weibo/ssosdk/WeiboSsoSdkConfig;

    .line 16
    invoke-virtual {v0, v15}, Lcom/weibo/ssosdk/WeiboSsoSdkConfig;->getExtraString(Z)Ljava/lang/String;

    move-result-object v11

    iget v13, v14, Lcom/weibo/ssosdk/WeiboSsoSdk;->d:I

    move-object/from16 v1, p0

    move/from16 v12, p2

    .line 17
    invoke-direct/range {v1 .. v13}, Lcom/weibo/ssosdk/WeiboSsoSdk;->riseWind(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-direct {v14, v0}, Lcom/weibo/ssosdk/WeiboSsoSdk;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    iget v1, v14, Lcom/weibo/ssosdk/WeiboSsoSdk;->d:I

    add-int/2addr v1, v15

    iput v1, v14, Lcom/weibo/ssosdk/WeiboSsoSdk;->d:I

    if-eqz v0, :cond_4

    .line 20
    :try_start_1
    invoke-static {v0}, Lcom/weibo/ssosdk/WeiboSsoSdk$VisitorLoginInfo;->d(Ljava/lang/String;)Lcom/weibo/ssosdk/WeiboSsoSdk$VisitorLoginInfo;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {v0}, Lcom/weibo/ssosdk/WeiboSsoSdk$VisitorLoginInfo;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 22
    invoke-virtual {v0}, Lcom/weibo/ssosdk/WeiboSsoSdk$VisitorLoginInfo;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v14, v1}, Lcom/weibo/ssosdk/WeiboSsoSdk;->h(Ljava/lang/String;)V

    :cond_2
    move/from16 v1, p2

    if-ne v1, v15, :cond_3

    .line 23
    iput-object v0, v14, Lcom/weibo/ssosdk/WeiboSsoSdk;->a:Lcom/weibo/ssosdk/WeiboSsoSdk$VisitorLoginInfo;

    .line 24
    :cond_3
    iget-object v0, v14, Lcom/weibo/ssosdk/WeiboSsoSdk;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 25
    iget-object v0, v14, Lcom/weibo/ssosdk/WeiboSsoSdk;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 26
    throw v1

    .line 27
    :cond_4
    iget-object v0, v14, Lcom/weibo/ssosdk/WeiboSsoSdk;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 28
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "network error."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public j()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/weibo/ssosdk/WeiboSsoSdk;->p()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/weibo/ssosdk/WeiboSsoSdk;->a:Lcom/weibo/ssosdk/WeiboSsoSdk$VisitorLoginInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/weibo/ssosdk/WeiboSsoSdk$VisitorLoginInfo;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/weibo/ssosdk/WeiboSsoSdk$6;

    invoke-direct {v1, p0}, Lcom/weibo/ssosdk/WeiboSsoSdk$6;-><init>(Lcom/weibo/ssosdk/WeiboSsoSdk;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 7
    iget-object v0, p0, Lcom/weibo/ssosdk/WeiboSsoSdk;->a:Lcom/weibo/ssosdk/WeiboSsoSdk$VisitorLoginInfo;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Lcom/weibo/ssosdk/WeiboSsoSdk$VisitorLoginInfo;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/weibo/ssosdk/WeiboSsoSdk;->a:Lcom/weibo/ssosdk/WeiboSsoSdk$VisitorLoginInfo;

    invoke-virtual {v0}, Lcom/weibo/ssosdk/WeiboSsoSdk$VisitorLoginInfo;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 10
    :cond_3
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "visitor login failed"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k(Lcom/weibo/ssosdk/AidListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/weibo/ssosdk/WeiboSsoSdk;->p()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-interface {p1, v0}, Lcom/weibo/ssosdk/AidListener;->handler(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/weibo/ssosdk/WeiboSsoSdk;->a:Lcom/weibo/ssosdk/WeiboSsoSdk$VisitorLoginInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/weibo/ssosdk/WeiboSsoSdk$VisitorLoginInfo;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/weibo/ssosdk/WeiboSsoSdk;->a:Lcom/weibo/ssosdk/WeiboSsoSdk$VisitorLoginInfo;

    invoke-virtual {v0}, Lcom/weibo/ssosdk/WeiboSsoSdk$VisitorLoginInfo;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/weibo/ssosdk/AidListener;->handler(Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/weibo/ssosdk/WeiboSsoSdk$7;

    invoke-direct {v1, p0, p1}, Lcom/weibo/ssosdk/WeiboSsoSdk$7;-><init>(Lcom/weibo/ssosdk/WeiboSsoSdk;Lcom/weibo/ssosdk/AidListener;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/weibo/ssosdk/WeiboSsoSdk;->a:Lcom/weibo/ssosdk/WeiboSsoSdkConfig;

    invoke-virtual {v0, p1}, Lcom/weibo/ssosdk/WeiboSsoSdkConfig;->setSub(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/weibo/ssosdk/WeiboSsoSdk;->a:Lcom/weibo/ssosdk/WeiboSsoSdk$VisitorLoginInfo;

    invoke-virtual {v0}, Lcom/weibo/ssosdk/WeiboSsoSdk$VisitorLoginInfo;->c()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/weibo/ssosdk/WeiboSsoSdk$3;

    invoke-direct {v0, p0}, Lcom/weibo/ssosdk/WeiboSsoSdk$3;-><init>(Lcom/weibo/ssosdk/WeiboSsoSdk;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_2
    return-void
.end method

.method public u()Lcom/weibo/ssosdk/WeiboSsoSdk$VisitorLoginInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/weibo/ssosdk/WeiboSsoSdk;->a:Lcom/weibo/ssosdk/WeiboSsoSdk$VisitorLoginInfo;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/weibo/ssosdk/WeiboSsoSdk$VisitorLoginInfo;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/weibo/ssosdk/WeiboSsoSdk;->a:Lcom/weibo/ssosdk/WeiboSsoSdk$VisitorLoginInfo;

    .line 3
    invoke-virtual {v0}, Lcom/weibo/ssosdk/WeiboSsoSdk$VisitorLoginInfo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/weibo/ssosdk/WeiboSsoSdk$4;

    invoke-direct {v1, p0}, Lcom/weibo/ssosdk/WeiboSsoSdk$4;-><init>(Lcom/weibo/ssosdk/WeiboSsoSdk;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 7
    iget-object v0, p0, Lcom/weibo/ssosdk/WeiboSsoSdk;->a:Lcom/weibo/ssosdk/WeiboSsoSdk$VisitorLoginInfo;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/weibo/ssosdk/WeiboSsoSdk$VisitorLoginInfo;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/weibo/ssosdk/WeiboSsoSdk;->a:Lcom/weibo/ssosdk/WeiboSsoSdk$VisitorLoginInfo;

    .line 9
    invoke-virtual {v0}, Lcom/weibo/ssosdk/WeiboSsoSdk$VisitorLoginInfo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/weibo/ssosdk/WeiboSsoSdk;->a:Lcom/weibo/ssosdk/WeiboSsoSdk$VisitorLoginInfo;

    return-object v0

    .line 11
    :cond_2
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "visitor login failed"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public v(Lcom/weibo/ssosdk/VisitorLoginListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/weibo/ssosdk/WeiboSsoSdk;->a:Lcom/weibo/ssosdk/WeiboSsoSdk$VisitorLoginInfo;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/weibo/ssosdk/WeiboSsoSdk$VisitorLoginInfo;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/weibo/ssosdk/WeiboSsoSdk;->a:Lcom/weibo/ssosdk/WeiboSsoSdk$VisitorLoginInfo;

    .line 3
    invoke-virtual {v0}, Lcom/weibo/ssosdk/WeiboSsoSdk$VisitorLoginInfo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/weibo/ssosdk/WeiboSsoSdk;->a:Lcom/weibo/ssosdk/WeiboSsoSdk$VisitorLoginInfo;

    invoke-interface {p1, v0}, Lcom/weibo/ssosdk/VisitorLoginListener;->handler(Lcom/weibo/ssosdk/WeiboSsoSdk$VisitorLoginInfo;)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/weibo/ssosdk/WeiboSsoSdk$5;

    invoke-direct {v1, p0, p1}, Lcom/weibo/ssosdk/WeiboSsoSdk$5;-><init>(Lcom/weibo/ssosdk/WeiboSsoSdk;Lcom/weibo/ssosdk/VisitorLoginListener;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method
