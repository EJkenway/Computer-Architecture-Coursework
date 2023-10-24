.class public Lcom/ubix/ssp/ad/e/n/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/ubix/ssp/ad/e/n/b;


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ubix/ssp/ad/e/n/b;->b:Landroid/content/Context;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/ubix/ssp/ad/e/n/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/ubix/ssp/ad/e/n/b;->a:Lcom/ubix/ssp/ad/e/n/b;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/ubix/ssp/ad/e/n/b;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/ubix/ssp/ad/e/n/b;->a:Lcom/ubix/ssp/ad/e/n/b;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/ubix/ssp/ad/e/n/b;

    invoke-direct {v1, p0}, Lcom/ubix/ssp/ad/e/n/b;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/ubix/ssp/ad/e/n/b;->a:Lcom/ubix/ssp/ad/e/n/b;

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
    sget-object p0, Lcom/ubix/ssp/ad/e/n/b;->a:Lcom/ubix/ssp/ad/e/n/b;

    return-object p0
.end method


# virtual methods
.method public loadAdInfo(Ljava/lang/String;Lcom/ubix/ssp/ad/e/o/a/d;Lcom/ubix/ssp/ad/e/n/a$f;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ubix/ssp/ad/e/n/g;->getInstance()Lcom/ubix/ssp/ad/e/n/g;

    move-result-object v0

    invoke-static {}, Lcom/ubix/ssp/ad/e/n/f;->requestUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/ubix/ssp/ad/e/n/g;->post(Ljava/lang/String;Ljava/lang/String;Lcom/ubix/ssp/ad/e/o/a/d;Lcom/ubix/ssp/ad/e/n/a;)V

    return-void
.end method

.method public loadInitInfo(Ljava/lang/String;Lcom/ubix/ssp/ad/e/n/a$g;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ubix/ssp/ad/e/n/g;->getInstance()Lcom/ubix/ssp/ad/e/n/g;

    move-result-object v0

    invoke-static {p1}, Lcom/ubix/ssp/ad/e/n/f;->getSdkInitUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/ubix/ssp/ad/e/n/g;->get(Ljava/lang/String;Lcom/ubix/ssp/ad/e/n/a;)V

    return-void
.end method
