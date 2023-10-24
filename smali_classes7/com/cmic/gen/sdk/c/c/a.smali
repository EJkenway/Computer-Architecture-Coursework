.class public Lcom/cmic/gen/sdk/c/c/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/cmic/gen/sdk/c/c/a;


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

.method public static a()Lcom/cmic/gen/sdk/c/c/a;
    .locals 2

    sget-object v0, Lcom/cmic/gen/sdk/c/c/a;->a:Lcom/cmic/gen/sdk/c/c/a;

    if-nez v0, :cond_1

    const-class v0, Lcom/cmic/gen/sdk/c/c/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/cmic/gen/sdk/c/c/a;->a:Lcom/cmic/gen/sdk/c/c/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/cmic/gen/sdk/c/c/a;

    invoke-direct {v1}, Lcom/cmic/gen/sdk/c/c/a;-><init>()V

    sput-object v1, Lcom/cmic/gen/sdk/c/c/a;->a:Lcom/cmic/gen/sdk/c/c/a;

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
    sget-object v0, Lcom/cmic/gen/sdk/c/c/a;->a:Lcom/cmic/gen/sdk/c/c/a;

    return-object v0
.end method

.method private a(Lcom/cmic/gen/sdk/c/c/c;Lcom/cmic/gen/sdk/c/c/d;Lcom/cmic/gen/sdk/a;)V
    .locals 3

    new-instance v0, Lcom/cmic/gen/sdk/c/a/d;

    invoke-direct {v0}, Lcom/cmic/gen/sdk/c/a/d;-><init>()V

    new-instance v1, Lcom/cmic/gen/sdk/c/a/c;

    invoke-direct {v1}, Lcom/cmic/gen/sdk/c/a/c;-><init>()V

    new-instance v2, Lcom/cmic/gen/sdk/c/a/a;

    invoke-direct {v2}, Lcom/cmic/gen/sdk/c/a/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/cmic/gen/sdk/c/a/d;->a(Lcom/cmic/gen/sdk/c/a/b;)V

    invoke-virtual {v1, v2}, Lcom/cmic/gen/sdk/c/a/c;->a(Lcom/cmic/gen/sdk/c/a/b;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/cmic/gen/sdk/c/c/c;->a(J)V

    new-instance v1, Lcom/cmic/gen/sdk/c/c/a$1;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/cmic/gen/sdk/c/c/a$1;-><init>(Lcom/cmic/gen/sdk/c/c/a;Lcom/cmic/gen/sdk/c/c/c;Lcom/cmic/gen/sdk/a;Lcom/cmic/gen/sdk/c/c/d;)V

    invoke-virtual {v0, p1, v1, p3}, Lcom/cmic/gen/sdk/c/a/d;->a(Lcom/cmic/gen/sdk/c/c/c;Lcom/cmic/gen/sdk/c/d/c;Lcom/cmic/gen/sdk/a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/cmic/gen/sdk/a;Lcom/cmic/gen/sdk/c/c/d;)V
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "networktype"

    invoke-virtual {v0, v1}, Lcom/cmic/gen/sdk/a;->c(Ljava/lang/String;)I

    move-result v1

    new-instance v2, Lcom/cmic/gen/sdk/c/b/h;

    invoke-direct {v2}, Lcom/cmic/gen/sdk/c/b/h;-><init>()V

    const-string v3, "1.0"

    invoke-virtual {v2, v3}, Lcom/cmic/gen/sdk/c/b/a;->b(Ljava/lang/String;)V

    const-string v3, "quick_login_android_5.9.4"

    invoke-virtual {v2, v3}, Lcom/cmic/gen/sdk/c/b/a;->c(Ljava/lang/String;)V

    const-string v3, "appid"

    invoke-virtual {v0, v3}, Lcom/cmic/gen/sdk/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/cmic/gen/sdk/c/b/a;->d(Ljava/lang/String;)V

    const-string v3, "operatortype"

    invoke-virtual {v0, v3}, Lcom/cmic/gen/sdk/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/cmic/gen/sdk/c/b/a;->e(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/cmic/gen/sdk/c/b/a;->f(Ljava/lang/String;)V

    invoke-static {}, Lcom/cmic/gen/sdk/e/m;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/cmic/gen/sdk/c/b/a;->g(Ljava/lang/String;)V

    invoke-static {}, Lcom/cmic/gen/sdk/e/m;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/cmic/gen/sdk/c/b/a;->h(Ljava/lang/String;)V

    invoke-static {}, Lcom/cmic/gen/sdk/e/m;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/cmic/gen/sdk/c/b/a;->i(Ljava/lang/String;)V

    const-string v3, "0"

    invoke-virtual {v2, v3}, Lcom/cmic/gen/sdk/c/b/a;->j(Ljava/lang/String;)V

    const-string v5, "3.0"

    invoke-virtual {v2, v5}, Lcom/cmic/gen/sdk/c/b/a;->k(Ljava/lang/String;)V

    invoke-static {}, Lcom/cmic/gen/sdk/e/q;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/cmic/gen/sdk/c/b/a;->l(Ljava/lang/String;)V

    invoke-static {}, Lcom/cmic/gen/sdk/e/o;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/cmic/gen/sdk/c/b/a;->m(Ljava/lang/String;)V

    const-string v6, "apppackage"

    invoke-virtual {v0, v6}, Lcom/cmic/gen/sdk/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/cmic/gen/sdk/c/b/a;->o(Ljava/lang/String;)V

    const-string v6, "appsign"

    invoke-virtual {v0, v6}, Lcom/cmic/gen/sdk/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/cmic/gen/sdk/c/b/a;->p(Ljava/lang/String;)V

    const-string v6, "AID"

    invoke-static {v6, v4}, Lcom/cmic/gen/sdk/e/k;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/cmic/gen/sdk/c/b/h;->a_(Ljava/lang/String;)V

    const-string v4, "logintype"

    invoke-virtual {v0, v4}, Lcom/cmic/gen/sdk/a;->c(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v6, v7, :cond_2

    const-string v6, "isRisk"

    invoke-virtual {v0, v6, v9}, Lcom/cmic/gen/sdk/a;->b(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    const-string v6, "userCapaid"

    invoke-virtual {v0, v6}, Lcom/cmic/gen/sdk/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/cmic/gen/sdk/c/b/h;->x(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/cmic/gen/sdk/a;->c(Ljava/lang/String;)I

    move-result v6

    if-ne v6, v8, :cond_1

    const-string v6, "200"

    goto :goto_0

    :cond_1
    const-string v6, "50"

    :goto_0
    invoke-virtual {v2, v6}, Lcom/cmic/gen/sdk/c/b/h;->x(Ljava/lang/String;)V

    const-string v6, "authz"

    goto :goto_2

    :cond_2
    :goto_1
    const-string v6, "pre"

    :goto_2
    invoke-virtual {v2, v6}, Lcom/cmic/gen/sdk/c/b/a;->s(Ljava/lang/String;)V

    const-string v6, "scripAndTokenForHttps"

    invoke-static {v0, v6}, Lcom/cmic/gen/sdk/e/q;->a(Lcom/cmic/gen/sdk/a;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/cmic/gen/sdk/a;->b()Lcom/cmic/gen/sdk/a/a;

    move-result-object v6

    const-string v10, "isCacheScrip"

    invoke-virtual {v0, v10, v9}, Lcom/cmic/gen/sdk/a;->b(Ljava/lang/String;Z)Z

    move-result v10

    const-string v11, "defendEOF"

    const-string v12, "traceId"

    const-string v13, "POST"

    const-string v14, "/unisdk/rs/scripAndTokenForHttps"

    const-string v15, "https://"

    if-nez v10, :cond_6

    invoke-virtual {v0, v4}, Lcom/cmic/gen/sdk/a;->c(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v8, :cond_6

    const-string v4, "isGotScrip"

    invoke-virtual {v0, v4, v9}, Lcom/cmic/gen/sdk/a;->b(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_4

    :cond_3
    new-instance v3, Lcom/cmic/gen/sdk/c/b/e;

    invoke-direct {v3}, Lcom/cmic/gen/sdk/c/b/e;-><init>()V

    sget-object v4, Lcom/cmic/gen/sdk/b$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/cmic/gen/sdk/a;->a(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/cmic/gen/sdk/c/b/e;->a([B)V

    sget-object v4, Lcom/cmic/gen/sdk/b$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/cmic/gen/sdk/a;->a(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/cmic/gen/sdk/c/b/e;->b([B)V

    invoke-virtual {v3, v2}, Lcom/cmic/gen/sdk/c/b/e;->a(Lcom/cmic/gen/sdk/c/b/a;)V

    invoke-virtual {v3, v9}, Lcom/cmic/gen/sdk/c/b/e;->a(Z)V

    invoke-virtual {v6}, Lcom/cmic/gen/sdk/a/a;->h()Z

    move-result v2

    const-string v4, "isCloseIpv4"

    invoke-virtual {v0, v4, v2}, Lcom/cmic/gen/sdk/a;->a(Ljava/lang/String;Z)V

    invoke-virtual {v6}, Lcom/cmic/gen/sdk/a/a;->i()Z

    move-result v2

    const-string v4, "isCloseIpv6"

    invoke-virtual {v0, v4, v2}, Lcom/cmic/gen/sdk/a;->a(Ljava/lang/String;Z)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/cmic/gen/sdk/a/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "use2048PublicKey"

    invoke-virtual {v0, v4, v9}, Lcom/cmic/gen/sdk/a;->b(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "BaseRequest"

    const-string v6, "\u4f7f\u75282\u5bf9\u5e94\u7684\u7f16\u7801"

    invoke-static {v4, v6}, Lcom/cmic/gen/sdk/e/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "2"

    invoke-virtual {v3, v4}, Lcom/cmic/gen/sdk/c/b/e;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/cmic/gen/sdk/e/i;->a()Lcom/cmic/gen/sdk/e/i;

    move-result-object v4

    sget-object v6, Lcom/cmic/gen/sdk/b$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/cmic/gen/sdk/a;->a(Ljava/lang/String;)[B

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/cmic/gen/sdk/e/i;->b([B)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_4
    invoke-static {}, Lcom/cmic/gen/sdk/e/i;->a()Lcom/cmic/gen/sdk/e/i;

    move-result-object v4

    sget-object v6, Lcom/cmic/gen/sdk/b$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/cmic/gen/sdk/a;->a(Ljava/lang/String;)[B

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/cmic/gen/sdk/e/i;->a([B)Ljava/lang/String;

    move-result-object v4

    :goto_3
    invoke-virtual {v3, v4}, Lcom/cmic/gen/sdk/c/b/e;->c(Ljava/lang/String;)V

    new-instance v4, Lcom/cmic/gen/sdk/c/c/b;

    invoke-virtual {v0, v12}, Lcom/cmic/gen/sdk/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v2, v3, v13, v6}, Lcom/cmic/gen/sdk/c/c/b;-><init>(Ljava/lang/String;Lcom/cmic/gen/sdk/c/b/e;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "1"

    invoke-virtual {v4, v11, v2}, Lcom/cmic/gen/sdk/c/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "doNetworkSwitch"

    if-ne v1, v7, :cond_5

    invoke-virtual {v4, v8}, Lcom/cmic/gen/sdk/c/c/c;->a(Z)V

    invoke-virtual {v0, v2, v8}, Lcom/cmic/gen/sdk/a;->a(Ljava/lang/String;Z)V

    goto :goto_5

    :cond_5
    invoke-virtual {v4, v9}, Lcom/cmic/gen/sdk/c/c/c;->a(Z)V

    invoke-virtual {v0, v2, v9}, Lcom/cmic/gen/sdk/a;->a(Ljava/lang/String;Z)V

    goto :goto_5

    :cond_6
    :goto_4
    const-string v1, "phonescrip"

    invoke-virtual {v0, v1}, Lcom/cmic/gen/sdk/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/cmic/gen/sdk/c/b/h;->w(Ljava/lang/String;)V

    const-string v1, "appkey"

    invoke-virtual {v0, v1}, Lcom/cmic/gen/sdk/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/cmic/gen/sdk/c/b/g;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/cmic/gen/sdk/c/b/a;->n(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/cmic/gen/sdk/a/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/cmic/gen/sdk/c/c/c;

    invoke-virtual {v0, v12}, Lcom/cmic/gen/sdk/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v1, v2, v13, v6}, Lcom/cmic/gen/sdk/c/c/c;-><init>(Ljava/lang/String;Lcom/cmic/gen/sdk/c/b/g;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v11, v3}, Lcom/cmic/gen/sdk/c/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    const-string v1, "interfaceVersion"

    invoke-virtual {v4, v1, v5}, Lcom/cmic/gen/sdk/c/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    invoke-direct {v1, v4, v2, v0}, Lcom/cmic/gen/sdk/c/c/a;->a(Lcom/cmic/gen/sdk/c/c/c;Lcom/cmic/gen/sdk/c/c/d;Lcom/cmic/gen/sdk/a;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;Lcom/cmic/gen/sdk/a;Lcom/cmic/gen/sdk/c/c/d;)V
    .locals 5

    new-instance v0, Lcom/cmic/gen/sdk/c/b/f;

    invoke-direct {v0}, Lcom/cmic/gen/sdk/c/b/f;-><init>()V

    new-instance v1, Lcom/cmic/gen/sdk/c/b/f$a;

    invoke-direct {v1}, Lcom/cmic/gen/sdk/c/b/f$a;-><init>()V

    new-instance v2, Lcom/cmic/gen/sdk/c/b/f$b;

    invoke-direct {v2}, Lcom/cmic/gen/sdk/c/b/f$b;-><init>()V

    invoke-static {}, Lcom/cmic/gen/sdk/e/q;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/cmic/gen/sdk/c/b/f$b;->e(Ljava/lang/String;)V

    invoke-static {}, Lcom/cmic/gen/sdk/e/o;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/cmic/gen/sdk/c/b/f$b;->f(Ljava/lang/String;)V

    const-string v3, "2.0"

    invoke-virtual {v2, v3}, Lcom/cmic/gen/sdk/c/b/f$b;->b(Ljava/lang/String;)V

    const-string v3, "appid"

    const-string v4, ""

    invoke-virtual {p2, v3, v4}, Lcom/cmic/gen/sdk/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/cmic/gen/sdk/c/b/f$b;->c(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/cmic/gen/sdk/c/b/g;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/cmic/gen/sdk/c/b/f$b;->d(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/cmic/gen/sdk/c/b/f$a;->a(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/cmic/gen/sdk/c/b/f;->a(Lcom/cmic/gen/sdk/c/b/f$a;)V

    invoke-virtual {v0, v2}, Lcom/cmic/gen/sdk/c/b/f;->a(Lcom/cmic/gen/sdk/c/b/f$b;)V

    invoke-virtual {p2}, Lcom/cmic/gen/sdk/a;->b()Lcom/cmic/gen/sdk/a/a;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/cmic/gen/sdk/a/a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/log/logReport"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/cmic/gen/sdk/c/c/c;

    const-string v2, "traceId"

    invoke-virtual {p2, v2}, Lcom/cmic/gen/sdk/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "POST"

    invoke-direct {v1, p1, v0, v3, v2}, Lcom/cmic/gen/sdk/c/c/c;-><init>(Ljava/lang/String;Lcom/cmic/gen/sdk/c/b/g;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1, p3, p2}, Lcom/cmic/gen/sdk/c/c/a;->a(Lcom/cmic/gen/sdk/c/c/c;Lcom/cmic/gen/sdk/c/c/d;Lcom/cmic/gen/sdk/a;)V

    return-void
.end method

.method public a(ZLcom/cmic/gen/sdk/a;Lcom/cmic/gen/sdk/c/c/d;)V
    .locals 4

    new-instance v0, Lcom/cmic/gen/sdk/c/b/b;

    invoke-direct {v0}, Lcom/cmic/gen/sdk/c/b/b;-><init>()V

    const-string v1, "1.0"

    invoke-virtual {v0, v1}, Lcom/cmic/gen/sdk/c/b/b;->b(Ljava/lang/String;)V

    const-string v1, "Android"

    invoke-virtual {v0, v1}, Lcom/cmic/gen/sdk/c/b/b;->c(Ljava/lang/String;)V

    const-string v1, "AID"

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/cmic/gen/sdk/e/k;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cmic/gen/sdk/c/b/b;->d(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    invoke-virtual {v0, p1}, Lcom/cmic/gen/sdk/c/b/b;->e(Ljava/lang/String;)V

    const-string p1, "quick_login_android_5.9.4"

    invoke-virtual {v0, p1}, Lcom/cmic/gen/sdk/c/b/b;->f(Ljava/lang/String;)V

    const-string p1, "appid"

    invoke-virtual {p2, p1}, Lcom/cmic/gen/sdk/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cmic/gen/sdk/c/b/b;->g(Ljava/lang/String;)V

    const-string p1, "iYm0HAnkxQtpvN44"

    invoke-virtual {v0, p1}, Lcom/cmic/gen/sdk/c/b/g;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cmic/gen/sdk/c/b/b;->h(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/cmic/gen/sdk/a;->b()Lcom/cmic/gen/sdk/a/a;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/cmic/gen/sdk/a/a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/client/uniConfig"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/cmic/gen/sdk/c/c/c;

    const-string v2, "traceId"

    invoke-virtual {p2, v2}, Lcom/cmic/gen/sdk/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "POST"

    invoke-direct {v1, p1, v0, v3, v2}, Lcom/cmic/gen/sdk/c/c/c;-><init>(Ljava/lang/String;Lcom/cmic/gen/sdk/c/b/g;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1, p3, p2}, Lcom/cmic/gen/sdk/c/c/a;->a(Lcom/cmic/gen/sdk/c/c/c;Lcom/cmic/gen/sdk/c/c/d;Lcom/cmic/gen/sdk/a;)V

    return-void
.end method
