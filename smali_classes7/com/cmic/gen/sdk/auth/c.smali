.class public Lcom/cmic/gen/sdk/auth/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cmic/gen/sdk/auth/c$a;
    }
.end annotation


# static fields
.field public static final SDK_VERSION:Ljava/lang/String; = "quick_login_android_5.9.4"

.field private static f:Lcom/cmic/gen/sdk/auth/c;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/cmic/gen/sdk/auth/a;

.field public final b:Landroid/content/Context;

.field public c:J

.field public final d:Landroid/os/Handler;

.field public e:Ljava/lang/String;

.field private final g:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1f40

    iput-wide v0, p0, Lcom/cmic/gen/sdk/auth/c;->c:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/cmic/gen/sdk/auth/c;->g:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/cmic/gen/sdk/auth/c;->b:Landroid/content/Context;

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/cmic/gen/sdk/auth/c;->d:Landroid/os/Handler;

    invoke-static {p1}, Lcom/cmic/gen/sdk/auth/a;->a(Landroid/content/Context;)Lcom/cmic/gen/sdk/auth/a;

    move-result-object v0

    iput-object v0, p0, Lcom/cmic/gen/sdk/auth/c;->a:Lcom/cmic/gen/sdk/auth/a;

    invoke-static {p1}, Lcom/cmic/gen/sdk/e/r;->a(Landroid/content/Context;)Lcom/cmic/gen/sdk/e/r;

    invoke-static {p1}, Lcom/cmic/gen/sdk/e/k;->a(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/cmic/gen/sdk/e/j;->a(Landroid/content/Context;)V

    new-instance p1, Lcom/cmic/gen/sdk/auth/c$1;

    invoke-direct {p1, p0}, Lcom/cmic/gen/sdk/auth/c$1;-><init>(Lcom/cmic/gen/sdk/auth/c;)V

    invoke-static {p1}, Lcom/cmic/gen/sdk/e/n;->a(Lcom/cmic/gen/sdk/e/n$a;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/cmic/gen/sdk/auth/c;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/cmic/gen/sdk/auth/c;->e:Ljava/lang/String;

    return-void
.end method

.method private a()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/cmic/gen/sdk/e/q;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "generate aid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AuthnHelperCore"

    invoke-static {v2, v1}, Lcom/cmic/gen/sdk/e/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "AID"

    invoke-static {v1, v0}, Lcom/cmic/gen/sdk/e/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Lcom/cmic/gen/sdk/a;)V
    .locals 1

    new-instance v0, Lcom/cmic/gen/sdk/auth/c$7;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/cmic/gen/sdk/auth/c$7;-><init>(Lcom/cmic/gen/sdk/auth/c;Ljava/lang/String;Landroid/content/Context;Lcom/cmic/gen/sdk/a;)V

    invoke-static {v0}, Lcom/cmic/gen/sdk/e/n;->a(Lcom/cmic/gen/sdk/e/n$a;)V

    return-void
.end method

.method public static synthetic a(Lcom/cmic/gen/sdk/auth/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/cmic/gen/sdk/auth/c;->a()V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/cmic/gen/sdk/auth/c;
    .locals 2

    sget-object v0, Lcom/cmic/gen/sdk/auth/c;->f:Lcom/cmic/gen/sdk/auth/c;

    if-nez v0, :cond_1

    const-class v0, Lcom/cmic/gen/sdk/auth/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/cmic/gen/sdk/auth/c;->f:Lcom/cmic/gen/sdk/auth/c;

    if-nez v1, :cond_0

    new-instance v1, Lcom/cmic/gen/sdk/auth/c;

    invoke-direct {v1, p0}, Lcom/cmic/gen/sdk/auth/c;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/cmic/gen/sdk/auth/c;->f:Lcom/cmic/gen/sdk/auth/c;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/cmic/gen/sdk/auth/c;->f:Lcom/cmic/gen/sdk/auth/c;

    return-object p0
.end method

.method public static getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/cmic/gen/sdk/auth/c;
    .locals 2

    sget-object v0, Lcom/cmic/gen/sdk/auth/c;->f:Lcom/cmic/gen/sdk/auth/c;

    if-nez v0, :cond_1

    const-class v0, Lcom/cmic/gen/sdk/auth/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/cmic/gen/sdk/auth/c;->f:Lcom/cmic/gen/sdk/auth/c;

    if-nez v1, :cond_0

    new-instance v1, Lcom/cmic/gen/sdk/auth/c;

    invoke-direct {v1, p0, p1}, Lcom/cmic/gen/sdk/auth/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v1, Lcom/cmic/gen/sdk/auth/c;->f:Lcom/cmic/gen/sdk/auth/c;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/cmic/gen/sdk/auth/c;->f:Lcom/cmic/gen/sdk/auth/c;

    return-object p0
.end method

.method public static setDebugMode(Z)V
    .locals 0

    invoke-static {p0}, Lcom/cmic/gen/sdk/e/c;->a(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/cmic/gen/sdk/auth/GenTokenListener;)Lcom/cmic/gen/sdk/a;
    .locals 3

    new-instance v0, Lcom/cmic/gen/sdk/a;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Lcom/cmic/gen/sdk/a;-><init>(I)V

    invoke-static {}, Lcom/cmic/gen/sdk/e/q;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/cmic/gen/sdk/d/b;

    invoke-direct {v2}, Lcom/cmic/gen/sdk/d/b;-><init>()V

    invoke-virtual {v0, v2}, Lcom/cmic/gen/sdk/a;->a(Lcom/cmic/gen/sdk/d/b;)V

    const-string v2, "traceId"

    invoke-virtual {v0, v2, v1}, Lcom/cmic/gen/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lcom/cmic/gen/sdk/e/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-static {v1, p1}, Lcom/cmic/gen/sdk/e/e;->a(Ljava/lang/String;Lcom/cmic/gen/sdk/auth/GenTokenListener;)V

    :cond_0
    return-object v0
.end method

.method public a(Lcom/cmic/gen/sdk/a;)V
    .locals 4

    new-instance v0, Lcom/cmic/gen/sdk/auth/c$a;

    invoke-direct {v0, p0, p1}, Lcom/cmic/gen/sdk/auth/c$a;-><init>(Lcom/cmic/gen/sdk/auth/c;Lcom/cmic/gen/sdk/a;)V

    iget-object v1, p0, Lcom/cmic/gen/sdk/auth/c;->d:Landroid/os/Handler;

    iget-wide v2, p0, Lcom/cmic/gen/sdk/auth/c;->c:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, p0, Lcom/cmic/gen/sdk/auth/c;->a:Lcom/cmic/gen/sdk/auth/a;

    new-instance v2, Lcom/cmic/gen/sdk/auth/c$5;

    invoke-direct {v2, p0, v0}, Lcom/cmic/gen/sdk/auth/c$5;-><init>(Lcom/cmic/gen/sdk/auth/c;Lcom/cmic/gen/sdk/auth/c$a;)V

    invoke-virtual {v1, p1, v2}, Lcom/cmic/gen/sdk/auth/a;->a(Lcom/cmic/gen/sdk/a;Lcom/cmic/gen/sdk/auth/b;)V

    return-void
.end method

.method public a(Lcom/cmic/gen/sdk/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/cmic/gen/sdk/auth/GenTokenListener;)Z
    .locals 7

    iget-object v0, p0, Lcom/cmic/gen/sdk/auth/c;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/cmic/gen/sdk/a/c;->a(Landroid/content/Context;)Lcom/cmic/gen/sdk/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cmic/gen/sdk/a/c;->a()Lcom/cmic/gen/sdk/a/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/cmic/gen/sdk/a;->a(Lcom/cmic/gen/sdk/a/a;)V

    const-string v1, "use2048PublicKey"

    const-string v2, "rsa2048"

    iget-object v3, p0, Lcom/cmic/gen/sdk/auth/c;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcom/cmic/gen/sdk/a;->a(Ljava/lang/String;Z)V

    const-string v1, "systemStartTime"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lcom/cmic/gen/sdk/a;->a(Ljava/lang/String;J)V

    const-string v1, "starttime"

    invoke-static {}, Lcom/cmic/gen/sdk/e/o;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/cmic/gen/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "loginMethod"

    invoke-virtual {p1, v1, p4}, Lcom/cmic/gen/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "appkey"

    invoke-virtual {p1, p4, p3}, Lcom/cmic/gen/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "appid"

    invoke-virtual {p1, p4, p2}, Lcom/cmic/gen/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "timeOut"

    iget-wide v1, p0, Lcom/cmic/gen/sdk/auth/c;->c:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p4, v1}, Lcom/cmic/gen/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p4, p0, Lcom/cmic/gen/sdk/auth/c;->b:Landroid/content/Context;

    invoke-static {p4}, Lcom/cmic/gen/sdk/e/m;->a(Landroid/content/Context;)Z

    move-result p4

    invoke-static {}, Lcom/cmic/gen/sdk/b/a;->a()Lcom/cmic/gen/sdk/b/a;

    move-result-object v1

    iget-object v2, p0, Lcom/cmic/gen/sdk/auth/c;->b:Landroid/content/Context;

    invoke-virtual {v1, v2, p4}, Lcom/cmic/gen/sdk/b/a;->a(Landroid/content/Context;Z)V

    invoke-static {}, Lcom/cmic/gen/sdk/e/j;->a()Lcom/cmic/gen/sdk/e/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cmic/gen/sdk/e/j;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/cmic/gen/sdk/e/j;->a()Lcom/cmic/gen/sdk/e/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cmic/gen/sdk/e/j;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/cmic/gen/sdk/e/j;->a()Lcom/cmic/gen/sdk/e/j;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/cmic/gen/sdk/e/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "operator"

    invoke-virtual {p1, v4, v2}, Lcom/cmic/gen/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "operatortype"

    invoke-virtual {p1, v4, v3}, Lcom/cmic/gen/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "logintype"

    invoke-virtual {p1, v4, p5}, Lcom/cmic/gen/sdk/a;->a(Ljava/lang/String;I)V

    const-string v4, "AuthnHelperCore"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "subId = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/cmic/gen/sdk/e/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v2, "AuthnHelperCore"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u4f7f\u7528subId\u4f5c\u4e3a\u7f13\u5b58key = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/cmic/gen/sdk/e/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "scripType"

    const-string v4, "subid"

    invoke-virtual {p1, v2, v4}, Lcom/cmic/gen/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "scripKey"

    invoke-virtual {p1, v2, v1}, Lcom/cmic/gen/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "AuthnHelperCore"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u4f7f\u7528operator\u4f5c\u4e3a\u7f13\u5b58key = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/cmic/gen/sdk/e/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "scripType"

    const-string v4, "operator"

    invoke-virtual {p1, v1, v4}, Lcom/cmic/gen/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "scripKey"

    invoke-virtual {p1, v1, v2}, Lcom/cmic/gen/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/cmic/gen/sdk/auth/c;->b:Landroid/content/Context;

    invoke-static {v1, p4, p1}, Lcom/cmic/gen/sdk/e/m;->a(Landroid/content/Context;ZLcom/cmic/gen/sdk/a;)I

    move-result v1

    const-string v2, "networktype"

    invoke-virtual {p1, v2, v1}, Lcom/cmic/gen/sdk/a;->a(Ljava/lang/String;I)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-nez p4, :cond_2

    const-string p2, "authType"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/cmic/gen/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "200010"

    const-string p3, "\u65e0\u6cd5\u8bc6\u522bsim\u5361\u6216\u6ca1\u6709sim\u5361"

    :goto_1
    invoke-virtual {p0, p2, p3, p1, v2}, Lcom/cmic/gen/sdk/auth/c;->callBackResult(Ljava/lang/String;Ljava/lang/String;Lcom/cmic/gen/sdk/a;Lorg/json/JSONObject;)V

    return v4

    :cond_2
    if-nez p6, :cond_3

    const-string p2, "102203"

    const-string p3, "listener\u4e0d\u80fd\u4e3a\u7a7a"

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/cmic/gen/sdk/a/a;->g()Z

    move-result p4

    if-eqz p4, :cond_4

    :goto_2
    const-string p2, "200082"

    const-string p3, "\u670d\u52a1\u5668\u7e41\u5fd9\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    goto :goto_1

    :cond_4
    if-nez p2, :cond_5

    const-string p2, ""

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    :goto_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    const-string p2, "102203"

    const-string p3, "appId \u4e0d\u80fd\u4e3a\u7a7a"

    goto :goto_1

    :cond_6
    if-nez p3, :cond_7

    const-string p2, ""

    goto :goto_4

    :cond_7
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    :goto_4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_8

    const-string p2, "102203"

    const-string p3, "appkey\u4e0d\u80fd\u4e3a\u7a7a"

    goto :goto_1

    :cond_8
    if-nez v1, :cond_9

    const-string p2, "102101"

    const-string p3, "\u672a\u68c0\u6d4b\u5230\u7f51\u7edc"

    goto :goto_1

    :cond_9
    const-string p2, "2"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {v0}, Lcom/cmic/gen/sdk/a/a;->f()Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_2

    :cond_a
    const-string p2, "3"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-virtual {v0}, Lcom/cmic/gen/sdk/a/a;->e()Z

    move-result p2

    if-eqz p2, :cond_b

    goto :goto_2

    :cond_b
    iget-object p2, p0, Lcom/cmic/gen/sdk/auth/c;->g:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    invoke-static {p1}, Lcom/cmic/gen/sdk/e/h;->a(Lcom/cmic/gen/sdk/a;)Z

    move-result p3

    const/4 p4, 0x1

    if-eqz p3, :cond_e

    const-string p6, "securityphone"

    const-string v0, ""

    invoke-static {p6, v0}, Lcom/cmic/gen/sdk/e/k;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    const-string v0, "securityphone"

    invoke-virtual {p1, v0, p6}, Lcom/cmic/gen/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p6, 0x3

    if-eq p6, p5, :cond_e

    iget-object p5, p0, Lcom/cmic/gen/sdk/auth/c;->b:Landroid/content/Context;

    invoke-static {p5}, Lcom/cmic/gen/sdk/e/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p5

    const-string p6, "AuthnHelperCore"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u89e3\u5bc6phoneScript "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    const/4 v3, 0x1

    goto :goto_5

    :cond_c
    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p6, v0}, Lcom/cmic/gen/sdk/e/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p6

    if-nez p6, :cond_d

    const-string p6, "phonescrip"

    invoke-virtual {p1, p6, p5}, Lcom/cmic/gen/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    const/4 p3, 0x0

    :goto_6
    invoke-static {p4, v4}, Lcom/cmic/gen/sdk/e/h;->a(ZZ)V

    :cond_e
    const-string p5, "isCacheScrip"

    invoke-virtual {p1, p5, p3}, Lcom/cmic/gen/sdk/a;->a(Ljava/lang/String;Z)V

    const-string p5, "AuthnHelperCore"

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isCachePhoneScrip = "

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-static {p5, p6}, Lcom/cmic/gen/sdk/e/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x2

    if-ne v1, p2, :cond_f

    if-nez p3, :cond_f

    const-string p2, "102103"

    const-string p3, "\u65e0\u6570\u636e\u7f51\u7edc"

    goto/16 :goto_1

    :cond_f
    return p4

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public callBackResult(Ljava/lang/String;Ljava/lang/String;Lcom/cmic/gen/sdk/a;Lorg/json/JSONObject;)V
    .locals 6

    :try_start_0
    const-string v0, "traceId"

    invoke-virtual {p3, v0}, Lcom/cmic/gen/sdk/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDKRequestCode"

    const/4 v2, -0x1

    invoke-virtual {p3, v1, v2}, Lcom/cmic/gen/sdk/a;->b(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0}, Lcom/cmic/gen/sdk/e/e;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v0}, Lcom/cmic/gen/sdk/e/e;->c(Ljava/lang/String;)Lcom/cmic/gen/sdk/auth/GenTokenListener;

    move-result-object v2

    if-eqz p4, :cond_0

    const-string v3, "keepListener"

    const/4 v4, 0x0

    invoke-virtual {p4, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    invoke-static {v0}, Lcom/cmic/gen/sdk/e/e;->b(Ljava/lang/String;)V

    :cond_1
    if-nez v2, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v3, "systemEndTime"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {p3, v3, v4, v5}, Lcom/cmic/gen/sdk/a;->a(Ljava/lang/String;J)V

    const-string v3, "endtime"

    invoke-static {}, Lcom/cmic/gen/sdk/e/o;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v3, v4}, Lcom/cmic/gen/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "logintype"

    invoke-virtual {p3, v3}, Lcom/cmic/gen/sdk/a;->c(Ljava/lang/String;)I

    move-result v3

    if-nez p4, :cond_3

    invoke-static {p1, p2}, Lcom/cmic/gen/sdk/auth/d;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p4

    :cond_3
    const/4 v4, 0x3

    if-ne v3, v4, :cond_4

    invoke-static {p1, p3, p4}, Lcom/cmic/gen/sdk/auth/d;->a(Ljava/lang/String;Lcom/cmic/gen/sdk/a;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    goto :goto_0

    :cond_4
    invoke-static {p1, p2, p3, p4}, Lcom/cmic/gen/sdk/auth/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/cmic/gen/sdk/a;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    :goto_0
    const-string p4, "traceId"

    invoke-virtual {p2, p4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p4, "scripExpiresIn"

    invoke-static {}, Lcom/cmic/gen/sdk/e/h;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p4, p0, Lcom/cmic/gen/sdk/auth/c;->d:Landroid/os/Handler;

    new-instance v0, Lcom/cmic/gen/sdk/auth/c$6;

    invoke-direct {v0, p0, v2, v1, p2}, Lcom/cmic/gen/sdk/auth/c$6;-><init>(Lcom/cmic/gen/sdk/auth/c;Lcom/cmic/gen/sdk/auth/GenTokenListener;ILorg/json/JSONObject;)V

    invoke-virtual {p4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p2, p0, Lcom/cmic/gen/sdk/auth/c;->b:Landroid/content/Context;

    invoke-static {p2}, Lcom/cmic/gen/sdk/a/c;->a(Landroid/content/Context;)Lcom/cmic/gen/sdk/a/c;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/cmic/gen/sdk/a/c;->a(Lcom/cmic/gen/sdk/a;)V

    invoke-virtual {p3}, Lcom/cmic/gen/sdk/a;->b()Lcom/cmic/gen/sdk/a/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/cmic/gen/sdk/a/a;->j()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p3}, Lcom/cmic/gen/sdk/a;->b()Lcom/cmic/gen/sdk/a/a;

    move-result-object p2

    invoke-static {p2}, Lcom/cmic/gen/sdk/e/q;->a(Lcom/cmic/gen/sdk/a/a;)Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/cmic/gen/sdk/auth/c;->b:Landroid/content/Context;

    invoke-direct {p0, p2, p1, p3}, Lcom/cmic/gen/sdk/auth/c;->a(Landroid/content/Context;Ljava/lang/String;Lcom/cmic/gen/sdk/a;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_1
    return-void
.end method

.method public delScrip()V
    .locals 2

    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0, v0}, Lcom/cmic/gen/sdk/e/h;->a(ZZ)V

    const-string v0, "AuthnHelperCore"

    const-string v1, "\u5220\u9664scrip"

    invoke-static {v0, v1}, Lcom/cmic/gen/sdk/e/c;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public getNetworkType(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 6

    const-string v0, "AuthnHelperCore"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object v2, p0, Lcom/cmic/gen/sdk/auth/c;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/cmic/gen/sdk/e/m;->a(Landroid/content/Context;)Z

    move-result v2

    invoke-static {}, Lcom/cmic/gen/sdk/b/a;->a()Lcom/cmic/gen/sdk/b/a;

    move-result-object v3

    invoke-virtual {v3, p1, v2}, Lcom/cmic/gen/sdk/b/a;->a(Landroid/content/Context;Z)V

    invoke-static {}, Lcom/cmic/gen/sdk/e/j;->a()Lcom/cmic/gen/sdk/e/j;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/cmic/gen/sdk/e/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/cmic/gen/sdk/a;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lcom/cmic/gen/sdk/a;-><init>(I)V

    invoke-static {p1, v2, v4}, Lcom/cmic/gen/sdk/e/m;->a(Landroid/content/Context;ZLcom/cmic/gen/sdk/a;)I

    move-result p1

    const-string v2, "operatortype"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "networktype"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u7f51\u7edc\u7c7b\u578b: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/cmic/gen/sdk/e/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8fd0\u8425\u5546\u7c7b\u578b: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/cmic/gen/sdk/e/c;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    :try_start_1
    const-string p1, "errorDes"

    const-string v0, "\u53d1\u751f\u672a\u77e5\u9519\u8bef"

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-object v1
.end method

.method public getPhoneInfo(Ljava/lang/String;Ljava/lang/String;Lcom/cmic/gen/sdk/auth/GenTokenListener;)V
    .locals 9

    invoke-virtual {p0, p3}, Lcom/cmic/gen/sdk/auth/c;->a(Lcom/cmic/gen/sdk/auth/GenTokenListener;)Lcom/cmic/gen/sdk/a;

    move-result-object v4

    new-instance v8, Lcom/cmic/gen/sdk/auth/c$4;

    iget-object v2, p0, Lcom/cmic/gen/sdk/auth/c;->b:Landroid/content/Context;

    move-object v0, v8

    move-object v1, p0

    move-object v3, v4

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/cmic/gen/sdk/auth/c$4;-><init>(Lcom/cmic/gen/sdk/auth/c;Landroid/content/Context;Lcom/cmic/gen/sdk/a;Lcom/cmic/gen/sdk/a;Ljava/lang/String;Ljava/lang/String;Lcom/cmic/gen/sdk/auth/GenTokenListener;)V

    invoke-static {v8}, Lcom/cmic/gen/sdk/e/n;->a(Lcom/cmic/gen/sdk/e/n$a;)V

    return-void
.end method

.method public loginAuth(Ljava/lang/String;Ljava/lang/String;Lcom/cmic/gen/sdk/auth/GenTokenListener;)V
    .locals 9

    invoke-virtual {p0, p3}, Lcom/cmic/gen/sdk/auth/c;->a(Lcom/cmic/gen/sdk/auth/GenTokenListener;)Lcom/cmic/gen/sdk/a;

    move-result-object v4

    new-instance v8, Lcom/cmic/gen/sdk/auth/c$2;

    iget-object v2, p0, Lcom/cmic/gen/sdk/auth/c;->b:Landroid/content/Context;

    move-object v0, v8

    move-object v1, p0

    move-object v3, v4

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/cmic/gen/sdk/auth/c$2;-><init>(Lcom/cmic/gen/sdk/auth/c;Landroid/content/Context;Lcom/cmic/gen/sdk/a;Lcom/cmic/gen/sdk/a;Ljava/lang/String;Ljava/lang/String;Lcom/cmic/gen/sdk/auth/GenTokenListener;)V

    invoke-static {v8}, Lcom/cmic/gen/sdk/e/n;->a(Lcom/cmic/gen/sdk/e/n$a;)V

    return-void
.end method

.method public mobileAuth(Ljava/lang/String;Ljava/lang/String;Lcom/cmic/gen/sdk/auth/GenTokenListener;)V
    .locals 9

    invoke-virtual {p0, p3}, Lcom/cmic/gen/sdk/auth/c;->a(Lcom/cmic/gen/sdk/auth/GenTokenListener;)Lcom/cmic/gen/sdk/a;

    move-result-object v4

    new-instance v8, Lcom/cmic/gen/sdk/auth/c$3;

    iget-object v2, p0, Lcom/cmic/gen/sdk/auth/c;->b:Landroid/content/Context;

    move-object v0, v8

    move-object v1, p0

    move-object v3, v4

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/cmic/gen/sdk/auth/c$3;-><init>(Lcom/cmic/gen/sdk/auth/c;Landroid/content/Context;Lcom/cmic/gen/sdk/a;Lcom/cmic/gen/sdk/a;Ljava/lang/String;Ljava/lang/String;Lcom/cmic/gen/sdk/auth/GenTokenListener;)V

    invoke-static {v8}, Lcom/cmic/gen/sdk/e/n;->a(Lcom/cmic/gen/sdk/e/n$a;)V

    return-void
.end method

.method public setOverTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/cmic/gen/sdk/auth/c;->c:J

    return-void
.end method
