.class public Lcom/unikuwei/mianmi/account/shield/UniAccountHelper;
.super Ljava/lang/Object;


# static fields
.field private static volatile s_instance:Lcom/unikuwei/mianmi/account/shield/UniAccountHelper;


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/unikuwei/mianmi/account/shield/UniAccountHelper;
    .locals 2

    sget-object v0, Lcom/unikuwei/mianmi/account/shield/UniAccountHelper;->s_instance:Lcom/unikuwei/mianmi/account/shield/UniAccountHelper;

    if-nez v0, :cond_1

    const-class v0, Lcom/unikuwei/mianmi/account/shield/UniAccountHelper;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/unikuwei/mianmi/account/shield/UniAccountHelper;->s_instance:Lcom/unikuwei/mianmi/account/shield/UniAccountHelper;

    if-nez v1, :cond_0

    new-instance v1, Lcom/unikuwei/mianmi/account/shield/UniAccountHelper;

    invoke-direct {v1}, Lcom/unikuwei/mianmi/account/shield/UniAccountHelper;-><init>()V

    sput-object v1, Lcom/unikuwei/mianmi/account/shield/UniAccountHelper;->s_instance:Lcom/unikuwei/mianmi/account/shield/UniAccountHelper;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/unikuwei/mianmi/account/shield/UniAccountHelper;->s_instance:Lcom/unikuwei/mianmi/account/shield/UniAccountHelper;

    return-object v0
.end method

.method private initFail(Lcom/unikuwei/mianmi/account/shield/ResultListener;Ljava/lang/String;)V
    .locals 4

    const-string v0, ""

    invoke-static {p2}, Lcom/unikuwei/mianmi/account/shield/e/g;->b(Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "resultCode"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "resultMsg"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "resultData"

    invoke-virtual {v1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "traceId"

    invoke-virtual {v1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "operatorType"

    const-string v0, "CU"

    invoke-virtual {v1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/unikuwei/mianmi/account/shield/ResultListener;->onResult(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/unikuwei/mianmi/account/shield/UniAccountHelper;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/unikuwei/mianmi/account/shield/c/c;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    if-eqz p1, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/unikuwei/mianmi/account/shield/UniAccountHelper;->mContext:Landroid/content/Context;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const-string p1, "\u91cd\u590d\u521d\u59cb\u5316"

    invoke-static {p1}, Lcom/unikuwei/mianmi/account/shield/e/g;->b(Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/unikuwei/mianmi/account/shield/UniAccountHelper;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/unikuwei/mianmi/account/shield/e/h;->a(Ljava/lang/String;)V

    invoke-static {p3}, Lcom/unikuwei/mianmi/account/shield/e/h;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/unikuwei/mianmi/account/shield/c/c;->a()Lcom/unikuwei/mianmi/account/shield/c/c;

    move-result-object p1

    iget-object v0, p0, Lcom/unikuwei/mianmi/account/shield/UniAccountHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0, p2, p3}, Lcom/unikuwei/mianmi/account/shield/c/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/unikuwei/mianmi/account/shield/UniAccountHelper;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/unikuwei/mianmi/account/shield/e/j;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/unikuwei/mianmi/account/shield/e/h;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/unikuwei/mianmi/account/shield/UniAccountHelper;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/unikuwei/mianmi/account/shield/e/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/unikuwei/mianmi/account/shield/e/h;->g(Ljava/lang/String;)V

    return v1

    :cond_2
    :goto_0
    const-string p1, "\u521d\u59cb\u5316\u53c2\u6570\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-static {p1}, Lcom/unikuwei/mianmi/account/shield/e/g;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public login(ILcom/unikuwei/mianmi/account/shield/ResultListener;)V
    .locals 3

    iget-object v0, p0, Lcom/unikuwei/mianmi/account/shield/UniAccountHelper;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/unikuwei/mianmi/account/shield/e/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/unikuwei/mianmi/account/shield/e/h;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/unikuwei/mianmi/account/shield/e/h;->a(I)V

    invoke-static {}, Lcom/unikuwei/mianmi/account/shield/c/c;->a()Lcom/unikuwei/mianmi/account/shield/c/c;

    move-result-object v0

    iget-object v1, p0, Lcom/unikuwei/mianmi/account/shield/UniAccountHelper;->mContext:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2, p2}, Lcom/unikuwei/mianmi/account/shield/c/c;->a(Landroid/content/Context;IILcom/unikuwei/mianmi/account/shield/ResultListener;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "sdk\u672a\u521d\u59cb\u5316"

    invoke-direct {p0, p2, p1}, Lcom/unikuwei/mianmi/account/shield/UniAccountHelper;->initFail(Lcom/unikuwei/mianmi/account/shield/ResultListener;Ljava/lang/String;)V

    return-void
.end method

.method public mobileAuth(ILcom/unikuwei/mianmi/account/shield/ResultListener;)V
    .locals 3

    iget-object v0, p0, Lcom/unikuwei/mianmi/account/shield/UniAccountHelper;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/unikuwei/mianmi/account/shield/e/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/unikuwei/mianmi/account/shield/e/h;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/unikuwei/mianmi/account/shield/e/h;->a(I)V

    invoke-static {}, Lcom/unikuwei/mianmi/account/shield/c/c;->a()Lcom/unikuwei/mianmi/account/shield/c/c;

    move-result-object v0

    iget-object v1, p0, Lcom/unikuwei/mianmi/account/shield/UniAccountHelper;->mContext:Landroid/content/Context;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, p1, v2, p2}, Lcom/unikuwei/mianmi/account/shield/c/c;->a(Landroid/content/Context;IILcom/unikuwei/mianmi/account/shield/ResultListener;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "sdk\u672a\u521d\u59cb\u5316"

    invoke-direct {p0, p2, p1}, Lcom/unikuwei/mianmi/account/shield/UniAccountHelper;->initFail(Lcom/unikuwei/mianmi/account/shield/ResultListener;Ljava/lang/String;)V

    return-void
.end method

.method public releaseNetwork()V
    .locals 1

    invoke-static {}, Lcom/unikuwei/mianmi/account/shield/e/c;->a()Lcom/unikuwei/mianmi/account/shield/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unikuwei/mianmi/account/shield/e/c;->b()V

    return-void
.end method

.method public setLogEnable(Z)V
    .locals 1

    invoke-static {}, Lcom/unikuwei/mianmi/account/shield/c/c;->a()Lcom/unikuwei/mianmi/account/shield/c/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/unikuwei/mianmi/account/shield/c/c;->a(Z)V

    return-void
.end method
