.class public final Lcom/qiyukf/nimlib/net/a/b/a/c;
.super Ljava/lang/Object;
.source "NosLinkLbs.java"


# static fields
.field private static g:Lcom/qiyukf/nimlib/net/a/b/a/c;


# instance fields
.field private a:Lcom/qiyukf/nimlib/net/a/b/a/d;

.field private b:Z

.field private c:J

.field private d:J

.field private e:Landroid/os/Handler;

.field private f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/net/a/b/a/c;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/net/a/b/a/c;-><init>()V

    sput-object v0, Lcom/qiyukf/nimlib/net/a/b/a/c;->g:Lcom/qiyukf/nimlib/net/a/b/a/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/net/a/b/a/c;->b:Z

    .line 3
    invoke-static {}, Lcom/qiyukf/nimlib/d/b/a;->c()Lcom/qiyukf/nimlib/d/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/d/b/a;->a()Landroid/os/Handler;

    move-result-object v1

    iput-object v1, p0, Lcom/qiyukf/nimlib/net/a/b/a/c;->e:Landroid/os/Handler;

    .line 4
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/qiyukf/nimlib/net/a/b/a/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-direct {p0, v0}, Lcom/qiyukf/nimlib/net/a/b/a/c;->a(Z)V

    return-void
.end method

.method public static a()Lcom/qiyukf/nimlib/net/a/b/a/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/net/a/b/a/c;->g:Lcom/qiyukf/nimlib/net/a/b/a/c;

    return-object v0
.end method

.method public static synthetic a(Lcom/qiyukf/nimlib/net/a/b/a/c;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/net/a/b/a/c;->c(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 4

    .line 2
    invoke-static {}, Lcom/qiyukf/nimlib/c;->d()Landroid/content/Context;

    move-result-object v0

    sget-boolean v1, Lcom/qiyukf/nimlib/net/a/b/d/a;->a:Z

    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/net/a/b/a/b;->a(Landroid/content/Context;Z)[Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/qiyukf/nimlib/e/g;->e()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 5
    :goto_0
    new-instance v1, Lcom/qiyukf/nimlib/net/a/b/a/d;

    invoke-direct {v1, v0, v2}, Lcom/qiyukf/nimlib/net/a/b/a/d;-><init>([Ljava/lang/String;[Ljava/lang/String;)V

    iput-object v1, p0, Lcom/qiyukf/nimlib/net/a/b/a/c;->a:Lcom/qiyukf/nimlib/net/a/b/a/d;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_1

    const-string p1, "load cached nos upload server addresses from SP"

    goto :goto_1

    :cond_1
    const-string p1, "update nos upload server addresses from lbs"

    .line 7
    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", ip count="

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/qiyukf/nimlib/net/a/b/a/c;->a:Lcom/qiyukf/nimlib/net/a/b/a/d;

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/net/a/b/a/d;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", default ip count="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/qiyukf/nimlib/net/a/b/a/c;->a:Lcom/qiyukf/nimlib/net/a/b/a/d;

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/net/a/b/a/d;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NOS_LBS"

    invoke-static {v0, p1}, Lcom/qiyukf/nimlib/j/b/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 10
    invoke-static {p1}, Lcom/qiyukf/nimlib/net/a/b/a/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "fetch nos lbs, url="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "NOS_LBS"

    invoke-static {v1, v0}, Lcom/qiyukf/nimlib/j/b/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {p1}, Lcom/qiyukf/nimlib/net/a/b/a/c;->b(Ljava/lang/String;)Lcom/qiyukf/nimlib/net/a/b/c/c;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/net/a/b/c/c;->a()I

    move-result v0

    const/4 v2, 0x0

    const/16 v3, 0xc8

    if-ne v0, v3, :cond_0

    .line 14
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/net/a/b/c/c;->b()Lorg/json/JSONObject;

    move-result-object p1

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "fetch nos lbs result: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/qiyukf/nimlib/j/b/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/qiyukf/nimlib/c;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/qiyukf/nimlib/net/a/b/a/b;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 17
    invoke-direct {p0, v2}, Lcom/qiyukf/nimlib/net/a/b/a/c;->a(Z)V

    .line 18
    iput-boolean v2, p0, Lcom/qiyukf/nimlib/net/a/b/a/c;->b:Z

    const/4 p1, 0x1

    return p1

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "fetch nos lbs failed, code="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/net/a/b/c/c;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/qiyukf/nimlib/j/b/b/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method private static b(Ljava/lang/String;)Lcom/qiyukf/nimlib/net/a/b/c/c;
    .locals 8

    const-string v0, "NOS_LBS"

    const/4 v1, 0x0

    const/16 v2, 0x31f

    :try_start_0
    const-string v3, "GET"

    .line 14
    invoke-static {p0, v3}, Lcom/qiyukf/nimlib/net/a/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v3, "NIM-Android-NOS-LBS-V1.0.0"

    .line 15
    invoke-static {}, Lcom/qiyukf/nimlib/net/a/b/a;->c()Lcom/qiyukf/nimlib/net/a/b/d/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/qiyukf/nimlib/net/a/b/d/a;->a()I

    move-result v4

    invoke-static {}, Lcom/qiyukf/nimlib/net/a/b/a;->c()Lcom/qiyukf/nimlib/net/a/b/d/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/qiyukf/nimlib/net/a/b/d/a;->b()I

    move-result v5

    .line 16
    invoke-static {p0, v3, v4, v5}, Lcom/qiyukf/nimlib/net/a/c/b;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;II)V

    .line 17
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    .line 18
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_0

    .line 19
    :try_start_2
    invoke-static {v3}, Lcom/qiyukf/nimlib/net/a/c/b;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v4

    .line 20
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 21
    new-instance v4, Lcom/qiyukf/nimlib/net/a/b/c/c;

    invoke-direct {v4, v2, v5, v1}, Lcom/qiyukf/nimlib/net/a/b/c/c;-><init>(ILorg/json/JSONObject;Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 22
    invoke-static {v3}, Lcom/qiyukf/nimlib/net/a/c/b;->b(Ljava/io/InputStream;)V

    .line 23
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v4

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    :try_start_3
    const-string v4, "fetch nos lbs error, as http no response"

    .line 24
    invoke-static {v0, v4}, Lcom/qiyukf/nimlib/j/b/b/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance v4, Lcom/qiyukf/nimlib/net/a/b/c/c;

    const/16 v5, 0x383

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {v4, v5, v6, v1}, Lcom/qiyukf/nimlib/net/a/b/c/c;-><init>(ILorg/json/JSONObject;Ljava/lang/Exception;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 26
    invoke-static {v3}, Lcom/qiyukf/nimlib/net/a/c/b;->b(Ljava/io/InputStream;)V

    .line 27
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v4

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v3

    move-object v7, v3

    move-object v3, v1

    move-object v1, v7

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p0, v1

    goto :goto_1

    :catch_2
    move-exception p0

    move-object v3, v1

    move-object v1, p0

    move-object p0, v3

    :goto_0
    :try_start_4
    const-string v4, "fetch nos lbs error, error code="

    .line 28
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v1}, Lcom/qiyukf/nimlib/j/b/b/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    new-instance v0, Lcom/qiyukf/nimlib/net/a/b/c/c;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {v0, v2, v4, v1}, Lcom/qiyukf/nimlib/net/a/b/c/c;-><init>(ILorg/json/JSONObject;Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 30
    invoke-static {v3}, Lcom/qiyukf/nimlib/net/a/c/b;->b(Ljava/io/InputStream;)V

    if-eqz p0, :cond_1

    .line 31
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    return-object v0

    :catchall_2
    move-exception v0

    move-object v1, v3

    .line 32
    :goto_1
    invoke-static {v1}, Lcom/qiyukf/nimlib/net/a/c/b;->b(Ljava/io/InputStream;)V

    if-eqz p0, :cond_2

    .line 33
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 34
    :cond_2
    throw v0
.end method

.method private b(Z)V
    .locals 5

    if-nez p1, :cond_0

    .line 8
    iget-boolean v0, p0, Lcom/qiyukf/nimlib/net/a/b/a/c;->b:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/qiyukf/nimlib/net/a/b/a/c;->c:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    .line 9
    :cond_0
    new-instance v0, Lcom/qiyukf/nimlib/net/a/b/a/f;

    invoke-direct {v0, p0, p1}, Lcom/qiyukf/nimlib/net/a/b/a/f;-><init>(Lcom/qiyukf/nimlib/net/a/b/a/c;Z)V

    if-eqz p1, :cond_1

    .line 10
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/qiyukf/nimlib/net/a/b/a/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/qiyukf/nimlib/net/a/b/a/c;->e:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    iget-object p1, p0, Lcom/qiyukf/nimlib/net/a/b/a/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    return-void
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "?version=1.0"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic c(Z)V
    .locals 2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fetch nos upload server addresses from lbs "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v1, "now"

    goto :goto_0

    :cond_0
    const-string v1, "on background"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NOS_LBS"

    invoke-static {v1, v0}, Lcom/qiyukf/nimlib/j/b/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/qiyukf/nimlib/net/a/b/a/c;->e()Z

    .line 8
    iget-boolean v0, p0, Lcom/qiyukf/nimlib/net/a/b/a/c;->b:Z

    if-nez v0, :cond_1

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qiyukf/nimlib/net/a/b/a/c;->c:J

    :cond_1
    if-nez p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/qiyukf/nimlib/net/a/b/a/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    return-void
.end method

.method private e()Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/c;->d()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/qiyukf/nimlib/net/a/b/a/b;->b(Landroid/content/Context;)Z

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-static {v0}, Lcom/qiyukf/nimlib/net/a/b/a/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-direct {p0, v0}, Lcom/qiyukf/nimlib/net/a/b/a/c;->a(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 6
    :goto_0
    :try_start_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v2, :cond_5

    .line 7
    :cond_1
    invoke-static {}, Lcom/qiyukf/nimlib/c;->i()Lcom/qiyukf/nimlib/sdk/ServerAddresses;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/qiyukf/nimlib/c;->i()Lcom/qiyukf/nimlib/sdk/ServerAddresses;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/nimlib/sdk/ServerAddresses;->nosUploadLbs:Ljava/lang/String;

    .line 8
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v0, "https://wanproxy-hz.127.net/lbs"

    .line 9
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    return v2

    :cond_4
    const-string v3, ";"

    .line 10
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 11
    array-length v3, v0

    :goto_2
    if-ge v1, v3, :cond_5

    aget-object v4, v0, v1

    .line 12
    invoke-direct {p0, v4}, Lcom/qiyukf/nimlib/net/a/b/a/c;->a(Ljava/lang/String;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v2, :cond_5

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    move v1, v2

    goto :goto_3

    :catch_1
    move-exception v0

    .line 13
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fetch nos lbs error, e="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NOS_LBS"

    invoke-static {v3, v2}, Lcom/qiyukf/nimlib/j/b/b/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v2, v1

    :cond_5
    return v2
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/qiyukf/nimlib/c;->d()Landroid/content/Context;

    move-result-object v0

    const-string v1, "NOS_LBS"

    const-string v2, "fetch NOS LBS on SDK init..."

    .line 2
    invoke-static {v1, v2}, Lcom/qiyukf/nimlib/j/b/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/qiyukf/nimlib/net/a/b/a/c;->b:Z

    .line 4
    invoke-static {v0}, Lcom/qiyukf/nimlib/net/a/b/a/b;->d(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v1}, Lcom/qiyukf/nimlib/net/a/b/a/c;->b(Z)V

    .line 6
    invoke-static {v0}, Lcom/qiyukf/nimlib/net/a/b/a/b;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()[Ljava/lang/String;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/a/b/a/c;->a:Lcom/qiyukf/nimlib/net/a/b/a/d;

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/net/a/b/a/d;->a()[Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/qiyukf/nimlib/c;->g()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object v1

    iget-boolean v1, v1, Lcom/qiyukf/nimlib/sdk/SDKOptions;->preLoadServers:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/qiyukf/nimlib/net/a/b/a/c;->a:Lcom/qiyukf/nimlib/net/a/b/a/d;

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/net/a/b/a/d;->c()I

    move-result v1

    if-lez v1, :cond_1

    :cond_0
    array-length v1, v0

    if-nez v1, :cond_2

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/qiyukf/nimlib/net/a/b/a/c;->a:Lcom/qiyukf/nimlib/net/a/b/a/d;

    invoke-virtual {v2}, Lcom/qiyukf/nimlib/net/a/b/a/d;->c()I

    move-result v2

    if-nez v2, :cond_3

    .line 4
    invoke-direct {p0, v1}, Lcom/qiyukf/nimlib/net/a/b/a/c;->b(Z)V

    :cond_3
    if-eqz v1, :cond_4

    .line 5
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/a/b/a/c;->a:Lcom/qiyukf/nimlib/net/a/b/a/d;

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/net/a/b/a/d;->a()[Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_4
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/qiyukf/nimlib/net/a/b/a/c;->d:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x493e0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/net/a/b/a/c;->b:Z

    const-string v0, "NOS_LBS"

    const-string v1, "nos lbs reset all, should fetch nos lbs..."

    .line 3
    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/j/b/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/qiyukf/nimlib/net/a/b/a/c;->b(Z)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qiyukf/nimlib/net/a/b/a/c;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
