.class public final Lcom/ubix/ssp/ad/e/p/b0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Z

.field private static volatile b:Ljava/lang/String;

.field private static volatile c:Ljava/lang/String;

.field private static volatile d:Ljava/lang/String;

.field private static volatile e:Ljava/lang/String;

.field private static volatile f:Ljava/lang/String;

.field private static volatile g:Ljava/lang/String;

.field private static volatile h:Ljava/lang/String;

.field private static i:Ljava/lang/Object;

.field private static j:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ubix/ssp/ad/e/p/b0/b;->i:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ubix/ssp/ad/e/p/b0/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    sput-object p0, Lcom/ubix/ssp/ad/e/p/b0/b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static getAndroidID(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/ubix/ssp/ad/e/p/b0/b;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/ubix/ssp/ad/e/p/b0/b;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/ubix/ssp/ad/e/p/b0/b;->e:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 4
    invoke-static {p0}, Lcom/ubix/ssp/ad/e/p/b0/a;->getAndroidID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/ubix/ssp/ad/e/p/b0/b;->e:Ljava/lang/String;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lcom/ubix/ssp/ad/e/p/b0/b;->e:Ljava/lang/String;

    if-nez p0, :cond_2

    const-string p0, ""

    .line 7
    sput-object p0, Lcom/ubix/ssp/ad/e/p/b0/b;->e:Ljava/lang/String;

    .line 8
    :cond_2
    sget-object p0, Lcom/ubix/ssp/ad/e/p/b0/b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static getClientId()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/ubix/ssp/ad/e/p/b0/b;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/ubix/ssp/ad/e/p/b0/b;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/ubix/ssp/ad/e/p/b0/b;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 4
    invoke-static {}, Lcom/ubix/ssp/ad/e/p/b0/a;->getClientIdMD5()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ubix/ssp/ad/e/p/b0/b;->b:Ljava/lang/String;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/ubix/ssp/ad/e/p/b0/b;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    .line 7
    sput-object v0, Lcom/ubix/ssp/ad/e/p/b0/b;->b:Ljava/lang/String;

    .line 8
    :cond_2
    sget-object v0, Lcom/ubix/ssp/ad/e/p/b0/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static getGUID(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/ubix/ssp/ad/e/p/b0/b;->h:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/ubix/ssp/ad/e/p/b0/b;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/ubix/ssp/ad/e/p/b0/b;->h:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 4
    invoke-static {p0}, Lcom/ubix/ssp/ad/e/p/b0/a;->getGUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/ubix/ssp/ad/e/p/b0/b;->h:Ljava/lang/String;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lcom/ubix/ssp/ad/e/p/b0/b;->h:Ljava/lang/String;

    if-nez p0, :cond_2

    const-string p0, ""

    .line 7
    sput-object p0, Lcom/ubix/ssp/ad/e/p/b0/b;->h:Ljava/lang/String;

    .line 8
    :cond_2
    sget-object p0, Lcom/ubix/ssp/ad/e/p/b0/b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static getIMEI(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/ubix/ssp/ad/e/p/b0/b;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/ubix/ssp/ad/e/p/b0/b;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/ubix/ssp/ad/e/p/b0/b;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 4
    invoke-static {p0}, Lcom/ubix/ssp/ad/e/p/b0/a;->getUniqueID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/ubix/ssp/ad/e/p/b0/b;->c:Ljava/lang/String;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lcom/ubix/ssp/ad/e/p/b0/b;->c:Ljava/lang/String;

    if-nez p0, :cond_2

    const-string p0, ""

    .line 7
    sput-object p0, Lcom/ubix/ssp/ad/e/p/b0/b;->c:Ljava/lang/String;

    .line 8
    :cond_2
    sget-object p0, Lcom/ubix/ssp/ad/e/p/b0/b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static getOAID(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/ubix/ssp/ad/e/p/b0/b;->getOnceOaid(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lcom/ubix/ssp/ad/e/p/b0/b;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ubix/ssp/ad/e/p/b0/b;->d:Ljava/lang/String;

    const-string v1, "00000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "oaid"

    .line 3
    invoke-static {p0, v0}, Lcom/ubix/ssp/ad/e/p/w;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/ubix/ssp/ad/e/p/b0/b;->d:Ljava/lang/String;

    .line 4
    sget-object p0, Lcom/ubix/ssp/ad/e/p/b0/b;->d:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, ""

    .line 5
    sput-object p0, Lcom/ubix/ssp/ad/e/p/b0/b;->d:Ljava/lang/String;

    .line 6
    :cond_1
    sget-object p0, Lcom/ubix/ssp/ad/e/p/b0/b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static getOnceOaid(Landroid/content/Context;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/ubix/ssp/ad/e/p/b0/b;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Lcom/ubix/ssp/ad/e/p/b0/b;->j:J

    sub-long/2addr v1, v3

    sget v3, Lcom/ubix/ssp/ad/d/b;->installCheckInterval:I

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/ubix/ssp/ad/e/p/b0/b;->j:J

    .line 4
    new-instance v1, Lcom/ubix/ssp/ad/e/p/b0/b$a;

    invoke-direct {v1, p0}, Lcom/ubix/ssp/ad/e/p/b0/b$a;-><init>(Landroid/content/Context;)V

    invoke-static {p0, v1}, Lcom/ubix/ssp/ad/e/p/b0/a;->getOAID(Landroid/content/Context;Lcom/ubix/ssp/ad/e/p/b0/c;)V

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static getPseudoID()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/ubix/ssp/ad/e/p/b0/b;->g:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/ubix/ssp/ad/e/p/b0/b;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/ubix/ssp/ad/e/p/b0/b;->g:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 4
    invoke-static {}, Lcom/ubix/ssp/ad/e/p/b0/a;->getPseudoID()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ubix/ssp/ad/e/p/b0/b;->g:Ljava/lang/String;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/ubix/ssp/ad/e/p/b0/b;->g:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    .line 7
    sput-object v0, Lcom/ubix/ssp/ad/e/p/b0/b;->g:Ljava/lang/String;

    .line 8
    :cond_2
    sget-object v0, Lcom/ubix/ssp/ad/e/p/b0/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static getWidevineID()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/ubix/ssp/ad/e/p/b0/b;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/ubix/ssp/ad/e/p/b0/b;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/ubix/ssp/ad/e/p/b0/b;->f:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 4
    invoke-static {}, Lcom/ubix/ssp/ad/e/p/b0/a;->getWidevineID()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ubix/ssp/ad/e/p/b0/b;->f:Ljava/lang/String;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/ubix/ssp/ad/e/p/b0/b;->f:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    .line 7
    sput-object v0, Lcom/ubix/ssp/ad/e/p/b0/b;->f:Ljava/lang/String;

    .line 8
    :cond_2
    sget-object v0, Lcom/ubix/ssp/ad/e/p/b0/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static register(Landroid/app/Application;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/ubix/ssp/ad/e/p/b0/b;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    const-class v0, Lcom/ubix/ssp/ad/e/p/b0/b;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-boolean v1, Lcom/ubix/ssp/ad/e/p/b0/b;->a:Z

    if-nez v1, :cond_1

    .line 4
    invoke-static {p0}, Lcom/ubix/ssp/ad/e/p/b0/a;->register(Landroid/app/Application;)V

    const/4 p0, 0x1

    .line 5
    sput-boolean p0, Lcom/ubix/ssp/ad/e/p/b0/b;->a:Z

    .line 6
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
