.class public Lanet/channel/AwcnConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile A:Z = false

.field private static volatile B:Z = false

.field public static final HTTP3_AB_GLOBAL_KEY:Ljava/lang/String; = "network_http3"

.field public static final HTTP3_ENABLE:Ljava/lang/String; = "HTTP3_ENABLE"

.field public static final HTTP3_IMPROVE_AB_GLOBAL_KEY:Ljava/lang/String; = "network_http3_improve"

.field public static final IPV6_RATE_OPTIMIZE_EANBLE:Ljava/lang/String; = "IPV6_RATE_OPTIMIZE_EANBLE"

.field public static final NEXT_LAUNCH_FORBID:Ljava/lang/String; = "NEXT_LAUNCH_FORBID"

.field public static final WIFI_STRATEGY_AB_GLOBAL_KEY:Ljava/lang/String; = "network_wifi_strategy"

.field private static final a:I = 0x927c0

.field private static volatile a:J = 0x2932e00L

.field private static volatile a:Ljava/lang/Boolean; = null

.field private static final a:Ljava/lang/String; = "awcn.AwcnConfig"

.field private static volatile a:Ljava/util/concurrent/CopyOnWriteArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile a:Z = false

.field private static volatile b:I = 0x2710

.field private static volatile b:Z = true

.field private static volatile c:I = -0x1

.field private static volatile c:Z = true

.field private static volatile d:Z = true

.field private static volatile e:Z = false

.field private static volatile f:Z = true

.field private static volatile g:Z = true

.field private static volatile h:Z = false

.field private static volatile i:Z = true

.field private static volatile j:Z = true

.field private static volatile k:Z = false

.field private static l:Z = true

.field private static m:Z = false

.field private static volatile n:Z = false

.field private static volatile o:Z = true

.field private static volatile p:Z = false

.field private static volatile q:Z = false

.field private static volatile r:Z = true

.field private static volatile s:Z = false

.field private static volatile t:Z = true

.field private static volatile u:Z = true

.field private static volatile v:Z = false

.field private static volatile w:Z = true

.field private static volatile x:Z = true

.field private static volatile y:Z = true

.field private static volatile z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A()Z
    .locals 1

    .line 1
    sget-boolean v0, Lanet/channel/AwcnConfig;->e:Z

    return v0
.end method

.method public static B()Z
    .locals 1

    .line 1
    sget-boolean v0, Lanet/channel/AwcnConfig;->v:Z

    return v0
.end method

.method public static C()Z
    .locals 1

    .line 1
    sget-boolean v0, Lanet/channel/AwcnConfig;->w:Z

    return v0
.end method

.method public static D()Z
    .locals 1

    .line 1
    sget-boolean v0, Lanet/channel/AwcnConfig;->x:Z

    return v0
.end method

.method public static E()Z
    .locals 1

    .line 1
    sget-boolean v0, Lanet/channel/AwcnConfig;->n:Z

    return v0
.end method

.method public static F()Z
    .locals 1

    .line 1
    sget-boolean v0, Lanet/channel/AwcnConfig;->d:Z

    return v0
.end method

.method public static G()Z
    .locals 1

    .line 1
    sget-boolean v0, Lanet/channel/AwcnConfig;->s:Z

    return v0
.end method

.method public static H(Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_4

    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "host"

    .line 6
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-static {v4}, Lanet/channel/strategy/utils/Utils;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const-string v3, "protocol"

    .line 8
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "rtt"

    .line 9
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "publicKey"

    .line 10
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-static {}, Lanet/channel/strategy/StrategyTemplate;->b()Lanet/channel/strategy/StrategyTemplate;

    move-result-object v7

    invoke-static {v3, v5, v6}, Lanet/channel/strategy/ConnProtocol;->valueOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lanet/channel/strategy/ConnProtocol;

    move-result-object v3

    invoke-virtual {v7, v4, v3}, Lanet/channel/strategy/StrategyTemplate;->c(Ljava/lang/String;Lanet/channel/strategy/ConnProtocol;)V

    const-string v3, "isKeepAlive"

    .line 12
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 13
    invoke-static/range {v4 .. v9}, Lanet/channel/SessionInfo;->a(Ljava/lang/String;ZZLanet/channel/IAuth;Lanet/channel/heartbeat/IHeartbeat;Lanet/channel/DataFrameCb;)Lanet/channel/SessionInfo;

    move-result-object v2

    .line 14
    invoke-static {}, Lanet/channel/SessionCenter;->m()Lanet/channel/SessionCenter;

    move-result-object v3

    invoke-virtual {v3, v2}, Lanet/channel/SessionCenter;->G(Lanet/channel/SessionInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_4
    :goto_1
    return-void
.end method

.method public static I(I)V
    .locals 1

    if-gez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    const v0, 0x927c0

    if-le p0, v0, :cond_1

    const p0, 0x927c0

    .line 1
    :cond_1
    sput p0, Lanet/channel/AwcnConfig;->b:I

    return-void
.end method

.method public static J(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lanet/channel/AwcnConfig;->a:Z

    return-void
.end method

.method public static K(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lanet/channel/AwcnConfig;->A:Z

    return-void
.end method

.method public static L(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lanet/channel/AwcnConfig;->l:Z

    return-void
.end method

.method public static M(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lanet/channel/AwcnConfig;->m:Z

    return-void
.end method

.method public static N(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lanet/channel/AwcnConfig;->u:Z

    return-void
.end method

.method public static O(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lanet/channel/AwcnConfig;->c:Z

    return-void
.end method

.method public static P(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    sput-object p0, Lanet/channel/AwcnConfig;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public static Q(Z)V
    .locals 3

    .line 1
    sput-boolean p0, Lanet/channel/AwcnConfig;->q:Z

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "enable"

    aput-object v2, v0, v1

    .line 2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const-string p0, "awcn.AwcnConfig"

    const-string v1, "[setHttp3Enable]"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static R(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lanet/channel/AwcnConfig;->B:Z

    return p0
.end method

.method public static S(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lanet/channel/AwcnConfig;->r:Z

    return-void
.end method

.method public static T(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lanet/channel/AwcnConfig;->y:Z

    return-void
.end method

.method public static U(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 3
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 4
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge p0, v3, :cond_2

    .line 5
    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 8
    :cond_2
    sput-object v1, Lanet/channel/AwcnConfig;->a:Ljava/util/concurrent/CopyOnWriteArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    const/4 v1, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "awcn.AwcnConfig"

    const-string v3, "[setHttpDnsNotifyWhiteList] error"

    .line 9
    invoke-static {v2, v3, v1, p0, v0}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public static V(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lanet/channel/AwcnConfig;->b:Z

    return-void
.end method

.method public static W(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lanet/channel/AwcnConfig;->f:Z

    return-void
.end method

.method public static X(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lanet/channel/AwcnConfig;->t:Z

    return-void
.end method

.method public static Y(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lanet/channel/AwcnConfig;->h:Z

    return-void
.end method

.method public static Z(J)V
    .locals 0

    .line 1
    sput-wide p0, Lanet/channel/AwcnConfig;->a:J

    return-void
.end method

.method public static a()I
    .locals 1

    .line 1
    sget v0, Lanet/channel/AwcnConfig;->b:I

    return v0
.end method

.method public static a0(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lanet/channel/AwcnConfig;->z:Z

    return-void
.end method

.method public static b()J
    .locals 2

    .line 1
    sget-wide v0, Lanet/channel/AwcnConfig;->a:J

    return-wide v0
.end method

.method public static b0(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lanet/channel/AwcnConfig;->g:Z

    return-void
.end method

.method public static c()I
    .locals 1

    .line 1
    sget v0, Lanet/channel/AwcnConfig;->c:I

    return v0
.end method

.method public static c0(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lanet/channel/AwcnConfig;->j:Z

    return-void
.end method

.method public static d()Z
    .locals 1

    .line 1
    sget-boolean v0, Lanet/channel/AwcnConfig;->a:Z

    return v0
.end method

.method public static d0(Z)V
    .locals 3

    .line 1
    sput-boolean p0, Lanet/channel/AwcnConfig;->i:Z

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "status"

    aput-object v2, v0, v1

    .line 2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const-string p0, "awcn.AwcnConfig"

    const-string v1, "[setIpv6RateOptimizeEnable]"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static e()Z
    .locals 1

    .line 1
    sget-boolean v0, Lanet/channel/AwcnConfig;->k:Z

    return v0
.end method

.method public static e0(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lanet/channel/AwcnConfig;->k:Z

    return-void
.end method

.method public static f()Z
    .locals 1

    .line 1
    sget-boolean v0, Lanet/channel/AwcnConfig;->A:Z

    return v0
.end method

.method public static f0(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lanet/channel/AwcnConfig;->p:Z

    return-void
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lanet/channel/AwcnConfig;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lanet/channel/AwcnConfig;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static g0(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lanet/channel/AwcnConfig;->o:Z

    return-void
.end method

.method public static h()Z
    .locals 1

    .line 1
    sget-boolean v0, Lanet/channel/AwcnConfig;->l:Z

    return v0
.end method

.method public static h0(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lanet/channel/AwcnConfig;->e:Z

    return-void
.end method

.method public static i()Z
    .locals 1

    .line 1
    sget-boolean v0, Lanet/channel/AwcnConfig;->m:Z

    return v0
.end method

.method public static i0(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lanet/channel/AwcnConfig;->v:Z

    return-void
.end method

.method public static j()Z
    .locals 1

    .line 1
    sget-boolean v0, Lanet/channel/AwcnConfig;->u:Z

    return v0
.end method

.method public static j0(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lanet/channel/AwcnConfig;->w:Z

    return-void
.end method

.method public static k()Z
    .locals 1

    .line 1
    sget-boolean v0, Lanet/channel/AwcnConfig;->c:Z

    return v0
.end method

.method public static k0(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lanet/channel/AwcnConfig;->x:Z

    return-void
.end method

.method public static l()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lanet/channel/AwcnConfig;->a:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static l0(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lanet/channel/AwcnConfig;->n:Z

    return-void
.end method

.method public static m()Z
    .locals 1

    .line 1
    sget-boolean v0, Lanet/channel/AwcnConfig;->q:Z

    return v0
.end method

.method public static m0(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lanet/channel/AwcnConfig;->d:Z

    return-void
.end method

.method public static n()Z
    .locals 1

    .line 1
    sget-boolean v0, Lanet/channel/AwcnConfig;->B:Z

    return v0
.end method

.method public static n0(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lanet/channel/AwcnConfig;->s:Z

    return-void
.end method

.method public static o()Z
    .locals 1

    .line 1
    sget-boolean v0, Lanet/channel/AwcnConfig;->r:Z

    return v0
.end method

.method public static o0(I)V
    .locals 0

    if-gez p0, :cond_0

    return-void

    .line 1
    :cond_0
    sput p0, Lanet/channel/AwcnConfig;->c:I

    return-void
.end method

.method public static p()Z
    .locals 1

    .line 1
    sget-boolean v0, Lanet/channel/AwcnConfig;->y:Z

    return v0
.end method

.method public static q()Z
    .locals 1

    .line 1
    sget-boolean v0, Lanet/channel/AwcnConfig;->b:Z

    return v0
.end method

.method public static r()Z
    .locals 1

    .line 1
    sget-boolean v0, Lanet/channel/AwcnConfig;->f:Z

    return v0
.end method

.method public static s()Z
    .locals 1

    .line 1
    sget-boolean v0, Lanet/channel/AwcnConfig;->t:Z

    return v0
.end method

.method public static t()Z
    .locals 1

    .line 1
    sget-boolean v0, Lanet/channel/AwcnConfig;->h:Z

    return v0
.end method

.method public static u()Z
    .locals 1

    .line 1
    sget-boolean v0, Lanet/channel/AwcnConfig;->z:Z

    return v0
.end method

.method public static v()Z
    .locals 1

    .line 1
    sget-boolean v0, Lanet/channel/AwcnConfig;->g:Z

    return v0
.end method

.method public static w()Z
    .locals 1

    .line 1
    sget-boolean v0, Lanet/channel/AwcnConfig;->j:Z

    return v0
.end method

.method public static x()Z
    .locals 1

    .line 1
    sget-boolean v0, Lanet/channel/AwcnConfig;->i:Z

    return v0
.end method

.method public static y()Z
    .locals 1

    .line 1
    sget-boolean v0, Lanet/channel/AwcnConfig;->p:Z

    return v0
.end method

.method public static z()Z
    .locals 1

    .line 1
    sget-boolean v0, Lanet/channel/AwcnConfig;->o:Z

    return v0
.end method
