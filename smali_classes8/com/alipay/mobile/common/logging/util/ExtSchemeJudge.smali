.class public Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEBUG_APPLOG:Ljava/lang/String; = "debugApplog"

.field public static final DELAY_PIPELINE:Ljava/lang/String; = "delayPipeline"

.field public static final ENABLE_HOT_BOOT:Ljava/lang/String; = "enableHotBoot"

.field public static final ENABLE_THREAD_CONTROL:Ljava/lang/String; = "thd_con"

.field public static final FAST_VERIFY_LOGIN:Ljava/lang/String; = "fastVerifyLogin"

.field public static final INIT_CUSTOM_SERVICE:Ljava/lang/String; = "initCustomService"

.field public static final JUMP_CASHIER_ACTIVITY:Ljava/lang/String; = "com.alipay.android.app.TransProcessPayActivity"

.field public static final LINK_TYPE_CASHIER_PAY:I = 0x2

.field public static final LINK_TYPE_CASHIER_SCHEME_PAY:I = 0x4

.field public static final LINK_TYPE_CASHIER_SIGN_BIRD_NEST:I = 0x3

.field public static final LINK_TYPE_NATIVE_LANDING:I = 0x1

.field public static final LINK_TYPE_TINY_APP:I = 0x0

.field public static final LOGIN_SESSION_INVALID_TIME:Ljava/lang/String; = "loginSessionInvalidTime"

.field public static final MAINCONNECT_DELAYPUSH:Ljava/lang/String; = "mainConnectDelayPush"

.field public static final MINI_RPC_CONNECT:Ljava/lang/String; = "miniRpcConnect"

.field public static final PREINIT_UC:Ljava/lang/String; = "preInitUC"

.field public static final PRE_LOGIN:Ljava/lang/String; = "preLogin"

.field public static final SKIP_HOME_PAGE:Ljava/lang/String; = "pikshemo"

.field public static final THREAD_CONTROL_BY_T2:Ljava/lang/String; = "threadControlByT2"

.field public static final UC_MAIN_RENDER:Ljava/lang/String; = "ucMainRender"

.field private static a:Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;

.field private static i:Z

.field private static j:Z

.field private static k:Z

.field private static l:Z

.field public static mPerBlackList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static mPerWhiteList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static mWhiteList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static n:Z

.field private static o:Z

.field private static r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static s:Landroid/net/Uri;


# instance fields
.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private m:Z

.field private p:I

.field private q:Ljava/lang/String;

.field private t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->r:Ljava/util/Map;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->s:Landroid/net/Uri;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->mPerWhiteList:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->mPerBlackList:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->b:Z

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->c:Z

    .line 4
    iput-boolean v0, p0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->d:Z

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->e:Z

    .line 6
    iput-boolean v0, p0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->f:Z

    .line 7
    iput-boolean v0, p0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->g:Z

    .line 8
    iput-boolean v0, p0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->h:Z

    .line 9
    iput-boolean v0, p0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->m:Z

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->p:I

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->q:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->t:Ljava/util/Map;

    .line 13
    iput-object v0, p0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->u:Ljava/lang/String;

    .line 14
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->getStartupData()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->s:Landroid/net/Uri;

    .line 15
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->getStartupReason()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->t:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "ComponentName"

    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->u:Ljava/lang/String;

    .line 17
    :cond_0
    sget-object v0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->s:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->init(Landroid/net/Uri;)V

    return-void
.end method

.method private static a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 50
    :cond_0
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    .line 51
    invoke-static {p0, v0}, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->getDefaultSpConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 52
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ","

    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 54
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->s:Landroid/net/Uri;

    const-string v1, "mainConnectDelayPush"

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "YES"

    .line 5
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/16 v3, 0x14

    const/4 v4, 0x1

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v3, :cond_1

    .line 6
    iput-boolean v4, p0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->b:Z

    .line 7
    :cond_1
    sget-object v0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->r:Ljava/util/Map;

    iget-boolean v5, p0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->b:Z

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->s:Landroid/net/Uri;

    const-string v1, "delayPipeline"

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    :cond_2
    iput-boolean v4, p0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->d:Z

    .line 11
    :cond_3
    sget-object v0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->r:Ljava/util/Map;

    iget-boolean v5, p0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->d:Z

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->s:Landroid/net/Uri;

    const-string v1, "miniRpcConnect"

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p1, :cond_5

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    :cond_4
    iput-boolean v4, p0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->c:Z

    .line 15
    :cond_5
    sget-object v0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->r:Ljava/util/Map;

    iget-boolean v5, p0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->c:Z

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->s:Landroid/net/Uri;

    const-string v1, "initCustomService"

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz p1, :cond_7

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v3, :cond_7

    .line 18
    iput-boolean v4, p0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->f:Z

    .line 19
    :cond_7
    sget-object v0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->r:Ljava/util/Map;

    iget-boolean v3, p0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->f:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->s:Landroid/net/Uri;

    const-string/jumbo v1, "ucMainRender"

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz p1, :cond_9

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 22
    :cond_8
    iput-boolean v4, p0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->g:Z

    .line 23
    :cond_9
    sget-object v0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->r:Ljava/util/Map;

    iget-boolean v3, p0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->g:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->s:Landroid/net/Uri;

    const-string/jumbo v1, "threadControlByT2"

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_b

    if-eqz p1, :cond_a

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v0, 0x0

    goto :goto_1

    :cond_b
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->h:Z

    .line 26
    sget-object v5, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->r:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->s:Landroid/net/Uri;

    const-string v1, "enableHotBoot"

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    if-eqz p1, :cond_d

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 29
    :cond_c
    sput-boolean v4, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->j:Z

    .line 30
    :cond_d
    sget-object v0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->r:Ljava/util/Map;

    sget-boolean v5, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->j:Z

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->s:Landroid/net/Uri;

    const-string/jumbo v1, "thd_con"

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    if-eqz p1, :cond_e

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_2

    :cond_e
    const/4 v0, 0x0

    goto :goto_3

    :cond_f
    :goto_2
    const/4 v0, 0x1

    :goto_3
    sput-boolean v0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->k:Z

    .line 33
    sget-object v5, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->r:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->s:Landroid/net/Uri;

    const-string v1, "debugApplog"

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 36
    sput-boolean v4, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->i:Z

    .line 37
    :cond_10
    sget-object v0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->s:Landroid/net/Uri;

    const-string/jumbo v1, "pikshemo"

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    if-eqz p1, :cond_11

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_4

    :cond_11
    const/4 v0, 0x0

    goto :goto_5

    :cond_12
    :goto_4
    const/4 v0, 0x1

    :goto_5
    sput-boolean v0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->n:Z

    .line 39
    sget-object v5, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->r:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->s:Landroid/net/Uri;

    const-string/jumbo v1, "preLogin"

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    if-eqz p1, :cond_14

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 42
    :cond_13
    sput-boolean v4, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->o:Z

    .line 43
    :cond_14
    sget-object v0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->r:Ljava/util/Map;

    sget-boolean v5, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->o:Z

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->s:Landroid/net/Uri;

    const-string v1, "loginSessionInvalidTime"

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_15

    .line 46
    sget-object v5, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->r:Ljava/util/Map;

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_15
    sget-object v0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->s:Landroid/net/Uri;

    const-string v1, "fastVerifyLogin"

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_17

    if-eqz p1, :cond_16

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    goto :goto_6

    :cond_16
    const/4 v4, 0x0

    :cond_17
    :goto_6
    iput-boolean v4, p0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->m:Z

    .line 49
    sget-object p1, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->r:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->u:Ljava/lang/String;

    const-string v1, "com.alipay.android.app.TransProcessPayActivity"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->c()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->a(Ljava/util/List;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v2, "ext_jump_native_landing_perlist"

    .line 2
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, ","

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method private static b(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "ext_jump_regs_match_str"

    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->getDefaultSpConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "\\|"

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 9
    :cond_1
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    .line 10
    aget-object v5, v0, v4

    const-string v6, "\\:"

    .line 11
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 12
    array-length v6, v5

    const/4 v7, 0x1

    if-le v6, v7, :cond_2

    .line 13
    aget-object v6, v5, v3

    .line 14
    aget-object v5, v5, v7

    if-eqz v6, :cond_2

    if-eqz v5, :cond_2

    :try_start_0
    const-string v7, "UTF-8"

    .line 15
    invoke-static {v6, v7}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 16
    invoke-virtual {p0, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 17
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, ","

    .line 18
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 19
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v1
.end method

.method private static c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v2, "ext_jump_cashier_activity_perlist"

    .line 2
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, ","

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public static getDefaultSpConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v1
.end method

.method public static getInstance()Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->a:Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->a:Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;

    invoke-direct {v1}, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;-><init>()V

    sput-object v1, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->a:Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;

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
    sget-object v0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->a:Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;

    return-object v0
.end method

.method public static isEnableHotBoot(Landroid/net/Uri;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object p0

    invoke-interface {p0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const-string v1, "ext_jump_enable_hot_boot"

    const-string v2, ""

    .line 2
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "yes"

    .line 3
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-boolean p0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->j:Z

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static isIsDebugApplog()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->i:Z

    return v0
.end method

.method public static isIsNativeLanding()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->l:Z

    return v0
.end method

.method public static isNativeLandingPage(Ljava/lang/String;)Z
    .locals 4

    const-string/jumbo v0, "yes"

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/mobile/common/logging/api/LogContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    :try_start_0
    const-string v3, "config_enable_native_landing"

    .line 4
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    .line 5
    :cond_2
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string v0, "appId"

    .line 6
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "20000067"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v0, "url"

    .line 8
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string/jumbo v1, "render.alipay.com"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, "sceneCode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    const-string v0, "nativeLandingPage"

    .line 11
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "true"

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    move v2, p0

    goto :goto_1

    :cond_4
    const-string p0, "20002045"

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :catchall_0
    :cond_5
    :goto_1
    sput-boolean v2, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->l:Z

    return v2
.end method

.method public static setEnableHotBoot(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->j:Z

    return-void
.end method

.method public static setExtJumpAppWhiteList([Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    sput-object p0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->mWhiteList:Ljava/util/List;

    return-void
.end method

.method public static setExtJumpPerBlackList([Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    sput-object p0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->mPerBlackList:Ljava/util/List;

    return-void
.end method

.method public static setExtJumpPerWhiteList([Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    sput-object p0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->mPerWhiteList:Ljava/util/List;

    return-void
.end method

.method public static setIsNativeLanding(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->l:Z

    return-void
.end method


# virtual methods
.method public getExtJumpConfigs()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->r:Ljava/util/Map;

    return-object v0
.end method

.method public getLinkType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->p:I

    return v0
.end method

.method public getSchemeAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->q:Ljava/lang/String;

    return-object v0
.end method

.method public init(Landroid/net/Uri;)V
    .locals 11

    const-string/jumbo v0, "preInitUC"

    const-string/jumbo v1, "ucMainRender"

    const-string v2, "initCustomService"

    const-string v3, "delayPipeline"

    const-string v4, "mainConnectDelayPush"

    const-string v5, "ExtSchemeJudge"

    const-string v6, "YES"

    const/4 v7, 0x1

    .line 1
    :try_start_0
    sput-object p1, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->s:Landroid/net/Uri;

    const/4 v8, -0x1

    .line 2
    iput v8, p0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->p:I

    .line 3
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->isNativeLandingPage(Landroid/net/Uri;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 4
    iput v7, p0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->p:I

    .line 5
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->initByLandingPage()V

    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/alipay/mobile/common/logging/util/CashierBizUtil;->isCashierMqpSchemePay(Landroid/net/Uri;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 p1, 0x4

    .line 7
    iput p1, p0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->p:I

    .line 8
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->initByCashierSchemePay()V

    .line 9
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string v0, "linkType = LINK_TYPE_CASHIER_SCHEME_PAY"

    invoke-interface {p1, v5, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_1
    invoke-direct {p0}, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->a()Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 p1, 0x2

    .line 11
    iput p1, p0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->p:I

    return-void

    .line 12
    :cond_2
    sget-object v8, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->s:Landroid/net/Uri;

    if-nez v8, :cond_3

    return-void

    .line 13
    :cond_3
    invoke-static {p1}, Lcom/alipay/mobile/common/logging/util/CashierBizUtil;->isCashierMDeduct(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x3

    .line 14
    iput p1, p0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->p:I

    .line 15
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->initByCashierBirdNest()V

    .line 16
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string v0, "linkType = LINK_TYPE_CASHIER_SIGN_BIRD_NEST"

    invoke-interface {p1, v5, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 17
    :cond_4
    sget-object p1, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->s:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v8, "alipays"

    .line 18
    invoke-virtual {v8, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    return-void

    .line 19
    :cond_5
    sget-object p1, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->s:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 20
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->a(Ljava/util/List;)V

    return-void

    .line 21
    :cond_6
    sget-object p1, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->s:Landroid/net/Uri;

    const-string v8, "appId"

    invoke-virtual {p1, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_7

    return-void

    .line 23
    :cond_7
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->q:Ljava/lang/String;

    const/4 v8, 0x0

    .line 24
    sget-object v9, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->mWhiteList:Ljava/util/List;

    if-eqz v9, :cond_8

    invoke-interface {v9, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 v8, 0x1

    .line 25
    :cond_8
    sget-object p1, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->s:Landroid/net/Uri;

    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-virtual {v6, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/16 v9, 0x14

    if-nez p1, :cond_9

    if-eqz v8, :cond_a

    :cond_9
    sget-object p1, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->mPerBlackList:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le p1, v9, :cond_a

    .line 27
    iput-boolean v7, p0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->b:Z

    .line 28
    :cond_a
    sget-object p1, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->r:Ljava/util/Map;

    iget-boolean v10, p0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->b:Z

    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v10

    invoke-interface {p1, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object p1, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->s:Landroid/net/Uri;

    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-virtual {v6, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_b

    if-eqz v8, :cond_c

    :cond_b
    sget-object p1, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->mPerBlackList:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 31
    iput-boolean v7, p0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->d:Z

    .line 32
    :cond_c
    sget-object p1, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->r:Ljava/util/Map;

    iget-boolean v4, p0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->d:Z

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object p1, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->s:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-virtual {v6, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le p1, v9, :cond_d

    .line 35
    iput-boolean v7, p0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->e:Z

    .line 36
    :cond_d
    sget-object p1, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->r:Ljava/util/Map;

    iget-boolean v3, p0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->e:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object p1, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->s:Landroid/net/Uri;

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-virtual {v6, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_e

    if-eqz v8, :cond_f

    :cond_e
    sget-object p1, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->mPerBlackList:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le p1, v9, :cond_f

    .line 39
    iput-boolean v7, p0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->f:Z

    .line 40
    :cond_f
    sget-object p1, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->r:Ljava/util/Map;

    iget-boolean v0, p0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->f:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object p1, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->s:Landroid/net/Uri;

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 42
    invoke-virtual {v6, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_10

    if-eqz v8, :cond_11

    :cond_10
    sget-object p1, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->mPerBlackList:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    .line 43
    iput-boolean v7, p0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->g:Z

    .line 44
    :cond_11
    sget-object p1, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->r:Ljava/util/Map;

    iget-boolean v0, p0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->g:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object p1, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->s:Landroid/net/Uri;

    const-string v0, "debugApplog"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 46
    invoke-virtual {v6, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 47
    sput-boolean v7, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 48
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    invoke-interface {v0, v5, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    :cond_12
    :goto_0
    sget-object p1, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->s:Landroid/net/Uri;

    const-string v0, "fastVerifyLogin"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 50
    invoke-virtual {v6, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 51
    iput-boolean v7, p0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->m:Z

    :cond_13
    return-void
.end method

.method public initByCashierBirdNest()V
    .locals 1

    const-string v0, "ext_jump_cashier_bird_nest_perlist"

    .line 1
    invoke-static {v0}, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->a(Ljava/util/List;)V

    return-void
.end method

.method public initByCashierSchemePay()V
    .locals 1

    const-string v0, "ext_jump_cashier_scheme_pay_perlist"

    .line 1
    invoke-static {v0}, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->a(Ljava/util/List;)V

    return-void
.end method

.method public initByLandingPage()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->b()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->a(Ljava/util/List;)V

    return-void
.end method

.method public isDelayPipeline()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->d:Z

    return v0
.end method

.method public isFastVerifyLogin()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->m:Z

    return v0
.end method

.method public isInitCustomService()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->f:Z

    return v0
.end method

.method public isMainConnectDelayPush()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->b:Z

    return v0
.end method

.method public isMiniRpcConnect()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->c:Z

    return v0
.end method

.method public isNativeLandingPage(Landroid/net/Uri;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->isNativeLandingPage(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isPreInitUC()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->e:Z

    return v0
.end method

.method public isSkipHome()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->n:Z

    return v0
.end method

.method public isThreadControl()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->k:Z

    return v0
.end method

.method public isThreadControlByT2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->h:Z

    return v0
.end method

.method public isUcMainRender()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->g:Z

    return v0
.end method

.method public setDelayPipeline(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->d:Z

    return-void
.end method

.method public setInitCustomService(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->f:Z

    return-void
.end method

.method public setIsSkipHome(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->n:Z

    return-void
.end method

.method public setMainConnectDelayPush(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->b:Z

    return-void
.end method

.method public setMiniRpcConnect(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->c:Z

    return-void
.end method

.method public setPreInitUC(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->e:Z

    return-void
.end method

.method public setThreadControl(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->k:Z

    return-void
.end method

.method public setThreadControlByT2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->h:Z

    return-void
.end method

.method public setUcMainRender(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/common/logging/util/ExtSchemeJudge;->g:Z

    return-void
.end method
