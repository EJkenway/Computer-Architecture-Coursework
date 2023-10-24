.class public Lxa/a;
.super Ljava/lang/Object;


# static fields
.field public static volatile s:Lxa/a;


# instance fields
.field public a:Lza/e;

.field public b:Lza/d;

.field public c:Lza/i;

.field public d:Lza/h;

.field public e:Lza/c;

.field public f:Lza/a;

.field public g:Lab/c;

.field public h:Lab/c;

.field public i:Lab/c;

.field public j:Landroid/widget/CheckBox;

.field public k:Landroid/view/ViewGroup;

.field public l:Landroid/widget/Button;

.field public m:Z

.field public n:Landroid/content/Context;

.field public o:Lcom/cmic/gen/sdk/auth/GenAuthnHelper;

.field public p:Ljava/util/concurrent/ExecutorService;

.field public q:Ljava/util/concurrent/ExecutorService;

.field public r:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lxa/a;->g:Lab/c;

    iput-object v0, p0, Lxa/a;->h:Lab/c;

    iput-object v0, p0, Lxa/a;->i:Lab/c;

    const-string v0, "0"

    iput-object v0, p0, Lxa/a;->r:Ljava/lang/String;

    return-void
.end method

.method public static synthetic D(Lxa/a;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxa/a;->j(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic H(Lxa/a;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxa/a;->A(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic I(Lxa/a;)Z
    .locals 0

    iget-boolean p0, p0, Lxa/a;->m:Z

    return p0
.end method

.method public static synthetic J(Lxa/a;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lxa/a;->p:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public static synthetic M(Lxa/a;)Lza/e;
    .locals 0

    iget-object p0, p0, Lxa/a;->a:Lza/e;

    return-object p0
.end method

.method public static synthetic O(Lxa/a;)Lza/d;
    .locals 0

    iget-object p0, p0, Lxa/a;->b:Lza/d;

    return-object p0
.end method

.method public static synthetic R(Lxa/a;)Lza/h;
    .locals 0

    iget-object p0, p0, Lxa/a;->d:Lza/h;

    return-object p0
.end method

.method public static synthetic T(Lxa/a;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lxa/a;->l:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic V(Lxa/a;)Lza/i;
    .locals 0

    iget-object p0, p0, Lxa/a;->c:Lza/i;

    return-object p0
.end method

.method public static synthetic Y(Lxa/a;)Lza/c;
    .locals 0

    iget-object p0, p0, Lxa/a;->e:Lza/c;

    return-object p0
.end method

.method public static synthetic a(Lxa/a;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lxa/a;->n:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic a0(Lxa/a;)Lza/a;
    .locals 0

    iget-object p0, p0, Lxa/a;->f:Lza/a;

    return-object p0
.end method

.method public static synthetic b(Lxa/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lxa/a;->r:Ljava/lang/String;

    return-object p1
.end method

.method public static c()Lxa/a;
    .locals 2

    sget-object v0, Lxa/a;->s:Lxa/a;

    if-nez v0, :cond_1

    const-class v0, Lxa/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lxa/a;->s:Lxa/a;

    if-nez v1, :cond_0

    new-instance v1, Lxa/a;

    invoke-direct {v1}, Lxa/a;-><init>()V

    sput-object v1, Lxa/a;->s:Lxa/a;

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
    sget-object v0, Lxa/a;->s:Lxa/a;

    return-object v0
.end method

.method public static synthetic d(Lxa/a;Lza/c;)Lza/c;
    .locals 0

    iput-object p1, p0, Lxa/a;->e:Lza/c;

    return-object p1
.end method

.method public static synthetic e(Lxa/a;Lza/d;)Lza/d;
    .locals 0

    iput-object p1, p0, Lxa/a;->b:Lza/d;

    return-object p1
.end method

.method public static synthetic f(Lxa/a;Lza/e;)Lza/e;
    .locals 0

    iput-object p1, p0, Lxa/a;->a:Lza/e;

    return-object p1
.end method

.method public static synthetic g(Lxa/a;Lza/i;)Lza/i;
    .locals 0

    iput-object p1, p0, Lxa/a;->c:Lza/i;

    return-object p1
.end method

.method public static synthetic t(Lxa/a;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxa/a;->G(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic u(Lxa/a;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-virtual/range {p0 .. p15}, Lxa/a;->B(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static synthetic y(Lxa/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxa/a;->r:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final A(ILjava/lang/String;)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "getOneKeyLoginStatus"

    aput-object v2, v0, v1

    iget-object v1, p0, Lxa/a;->d:Lza/h;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const-string v1, "ProcessShanYanLogger"

    invoke-static {v1, v0}, Lbb/n;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lxa/a;->d:Lza/h;

    if-eqz v0, :cond_0

    new-instance v0, Lxa/a$h;

    invoke-direct {v0, p0, p1, p2}, Lxa/a$h;-><init>(Lxa/a;ILjava/lang/String;)V

    invoke-static {v0}, Lbb/f;->d(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final B(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 18

    move-object/from16 v15, p0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "getPhoneInfoStatus"

    aput-object v2, v0, v1

    iget-object v1, v15, Lxa/a;->b:Lza/d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p6, v0, v1

    const-string v1, "ProcessShanYanLogger"

    invoke-static {v1, v0}, Lbb/n;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v15, Lxa/a;->b:Lza/d;

    if-eqz v0, :cond_0

    invoke-static {}, Lbb/v;->a()V

    new-instance v17, Lxa/a$g;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p6

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    invoke-direct/range {v0 .. v16}, Lxa/a$g;-><init>(Lxa/a;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static/range {v17 .. v17}, Lbb/f;->d(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public C(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "ProcessShanYanLogger"

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "innerClearScripCache"

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lbb/n;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "preInitStatus"

    invoke-static {p1, v2, v1}, Lbb/t;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    const-string v2, "timeend"

    const-wide/16 v3, 0x0

    invoke-static {p1, v2, v3, v4}, Lbb/t;->b(Landroid/content/Context;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "clearScripCache Exception="

    aput-object v3, v2, v1

    aput-object p1, v2, v0

    const-string p1, "ExceptionShanYanTask"

    invoke-static {p1, v2}, Lbb/n;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public E(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    const-string v0, "Unknown_Operator"

    const-string v1, ""

    :try_start_0
    sget-object v2, Lua/b;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const-string v6, "ProcessShanYanLogger"

    if-eqz v2, :cond_0

    :try_start_1
    invoke-static {}, Lab/g;->a()Lab/g;

    move-result-object v2

    invoke-virtual {v2, p1}, Lab/g;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v5, [Ljava/lang/Object;

    const-string v5, "getCurrentOperatorType"

    aput-object v5, v2, v4

    aput-object p1, v2, v3

    invoke-static {v6, v2}, Lbb/n;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    sget-object v2, Lua/b;->b:Ljava/lang/String;

    new-array v7, v5, [Ljava/lang/Object;

    const-string v8, "currentOperarotType  auth"

    aput-object v8, v7, v4

    aput-object v2, v7, v3

    invoke-static {v6, v7}, Lbb/n;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {}, Lab/g;->a()Lab/g;

    move-result-object v2

    invoke-virtual {v2, p1}, Lab/g;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    new-array v2, v5, [Ljava/lang/Object;

    const-string v5, "currentOperarotType"

    aput-object v5, v2, v4

    aput-object p1, v2, v3

    invoke-static {v6, v2}, Lbb/n;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    const-string v2, "CUCC"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "\u4e2d\u56fd\u8054\u901a\u8ba4\u8bc1\u670d\u52a1\u534f\u8bae"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v0, "https://auth.wosms.cn/html/oauth/protocol2.html"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    move-object v1, v2

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_2
    :try_start_3
    const-string v2, "CTCC"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "\u5929\u7ffc\u670d\u52a1\u53ca\u9690\u79c1\u534f\u8bae"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    const-string v0, "https://e.189.cn/sdk/agreement/detail.do?hidetop=true"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :cond_3
    :try_start_5
    const-string v2, "CMCC"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "\u4e2d\u56fd\u79fb\u52a8\u8ba4\u8bc1\u670d\u52a1\u6761\u6b3e"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    const-string v0, "https://wap.cmpassport.com/resources/html/contract.html"
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_3
    move-object v9, v0

    move-object v0, p1

    move-object p1, v9

    goto :goto_5

    :catch_1
    move-exception p1

    move-object v2, v1

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    move-object p1, v1

    move-object v1, v2

    :goto_5
    invoke-static {v0, v1, p1}, Lbb/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public F()V
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "setAuthThemeConfig shanYanUIConfig="

    aput-object v2, v0, v1

    iget-object v1, p0, Lxa/a;->g:Lab/c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const-string v2, "_shanPortraitYanUIConfig"

    aput-object v2, v0, v1

    iget-object v1, p0, Lxa/a;->h:Lab/c;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    const-string v2, "_shanLandYanUIConfig"

    aput-object v2, v0, v1

    iget-object v1, p0, Lxa/a;->i:Lab/c;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "UIShanYanTask"

    invoke-static {v1, v0}, Lbb/n;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lxa/a;->i:Lab/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lxa/a;->h:Lab/c;

    if-eqz v2, :cond_0

    invoke-static {}, Lab/s;->a()Lab/s;

    move-result-object v0

    iget-object v2, p0, Lxa/a;->h:Lab/c;

    iget-object v3, p0, Lxa/a;->i:Lab/c;

    invoke-virtual {v0, v2, v3, v1}, Lab/s;->c(Lab/c;Lab/c;Lab/c;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {}, Lab/s;->a()Lab/s;

    move-result-object v0

    iget-object v2, p0, Lxa/a;->i:Lab/c;

    invoke-virtual {v0, v1, v2, v1}, Lab/s;->c(Lab/c;Lab/c;Lab/c;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxa/a;->h:Lab/c;

    if-eqz v0, :cond_2

    invoke-static {}, Lab/s;->a()Lab/s;

    move-result-object v0

    iget-object v2, p0, Lxa/a;->h:Lab/c;

    invoke-virtual {v0, v2, v1, v1}, Lab/s;->c(Lab/c;Lab/c;Lab/c;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lxa/a;->g:Lab/c;

    if-eqz v0, :cond_3

    invoke-static {}, Lab/s;->a()Lab/s;

    move-result-object v0

    iget-object v2, p0, Lxa/a;->g:Lab/c;

    invoke-virtual {v0, v1, v1, v2}, Lab/s;->c(Lab/c;Lab/c;Lab/c;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lab/c$b;

    invoke-direct {v0}, Lab/c$b;-><init>()V

    invoke-virtual {v0}, Lab/c$b;->P1()Lab/c;

    move-result-object v0

    invoke-static {}, Lab/s;->a()Lab/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Lab/s;->b(Lab/c;)V

    :goto_0
    iget-object v0, p0, Lxa/a;->o:Lcom/cmic/gen/sdk/auth/GenAuthnHelper;

    new-instance v1, Lab/c$b;

    invoke-direct {v1}, Lab/c$b;-><init>()V

    invoke-virtual {v1}, Lab/c$b;->P1()Lab/c;

    move-result-object v1

    invoke-virtual {v1}, Lab/c;->w()Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->build()Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cmic/gen/sdk/auth/GenAuthnHelper;->setAuthThemeConfig(Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;)V

    return-void
.end method

.method public final G(ILjava/lang/String;)V
    .locals 2

    sget-object v0, Lua/b;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lxa/a;->e:Lza/c;

    if-eqz v0, :cond_0

    new-instance v0, Lxa/a$j;

    invoke-direct {v0, p0, p1, p2}, Lxa/a$j;-><init>(Lxa/a;ILjava/lang/String;)V

    invoke-static {v0}, Lbb/f;->d(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public K()V
    .locals 4

    :try_start_0
    const-string v0, "ProcessShanYanLogger"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "finishAuthActivity"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lbb/n;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    sput-boolean v3, Lab/m;->e:Z

    iget-object v0, p0, Lxa/a;->o:Lcom/cmic/gen/sdk/auth/GenAuthnHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/cmic/gen/sdk/auth/GenAuthnHelper;->quitAuthActivity()V

    :cond_0
    sget-object v0, Lcom/chuanglan/shanyan_sdk/view/ShanYanOneKeyActivity;->V:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/chuanglan/shanyan_sdk/view/ShanYanOneKeyActivity;->V:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chuanglan/shanyan_sdk/view/ShanYanOneKeyActivity;

    invoke-virtual {v0}, Lcom/chuanglan/shanyan_sdk/view/ShanYanOneKeyActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final L(Landroid/content/Context;)V
    .locals 8

    iget-object v0, p0, Lxa/a;->q:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/16 v2, 0x8

    const v3, 0x7fffffff

    const-wide/16 v4, 0x78

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lxa/a;->q:Ljava/util/concurrent/ExecutorService;

    :cond_1
    iget-object v0, p0, Lxa/a;->q:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lxa/a$m;

    invoke-direct {v1, p0, p1}, Lxa/a$m;-><init>(Lxa/a;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public N(Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "getImeiEnable"

    aput-object v2, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "ProcessShanYanLogger"

    invoke-static {v1, v0}, Lbb/n;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    sput-boolean p1, Lua/b;->F:Z

    return-void
.end method

.method public P(Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "getMacEnable"

    aput-object v2, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "ProcessShanYanLogger"

    invoke-static {v1, v0}, Lbb/n;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    sput-boolean p1, Lua/b;->G:Z

    return-void
.end method

.method public Q()Landroid/widget/CheckBox;
    .locals 1

    iget-object v0, p0, Lxa/a;->j:Landroid/widget/CheckBox;

    return-object v0
.end method

.method public S(Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "getIpEnable"

    aput-object v2, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "ProcessShanYanLogger"

    invoke-static {v1, v0}, Lbb/n;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    sput-boolean p1, Lua/b;->H:Z

    return-void
.end method

.method public U(Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "getSiEnable"

    aput-object v2, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "ProcessShanYanLogger"

    invoke-static {v1, v0}, Lbb/n;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    sput-boolean p1, Lua/b;->I:Z

    return-void
.end method

.method public W()V
    .locals 1

    iget-object v0, p0, Lxa/a;->k:Landroid/view/ViewGroup;

    invoke-static {v0}, Lbb/w;->a(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lxa/a;->k:Landroid/view/ViewGroup;

    return-void
.end method

.method public X(Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "getSinbEnable"

    aput-object v2, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "ProcessShanYanLogger"

    invoke-static {v1, v0}, Lbb/n;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    sput-boolean p1, Lua/b;->J:Z

    return-void
.end method

.method public Z()V
    .locals 4

    :try_start_0
    const-string v0, "ProcessShanYanLogger"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "performLoginClick"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lbb/n;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lxa/a;->l:Landroid/widget/Button;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxa/a;->j:Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxa/a;->j:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxa/a;->l:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->performClick()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final b0()V
    .locals 4

    iget-object v0, p0, Lxa/a;->n:Landroid/content/Context;

    const-string v1, "sdkVersion"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lbb/t;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbb/e;->c(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "2.3.6.0"

    if-nez v2, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lxa/a;->n:Landroid/content/Context;

    invoke-static {v0, v1, v3}, Lbb/t;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lxa/a;->c0()V

    invoke-static {}, Lxa/a;->c()Lxa/a;

    move-result-object v0

    iget-object v1, p0, Lxa/a;->n:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lxa/a;->o(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public final c0()V
    .locals 4

    iget-object v0, p0, Lxa/a;->n:Landroid/content/Context;

    const-string v1, "r9"

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lbb/t;->b(Landroid/content/Context;Ljava/lang/String;J)V

    iget-object v0, p0, Lxa/a;->n:Landroid/content/Context;

    const-string v1, "isInitCache"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbb/t;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public final d0()V
    .locals 2

    invoke-static {}, Lab/l;->b()Lab/l;

    move-result-object v0

    new-instance v1, Lxa/a$a;

    invoke-direct {v1, p0}, Lxa/a$a;-><init>(Lxa/a;)V

    invoke-virtual {v0, v1}, Lab/l;->k(Lab/l$b;)V

    return-void
.end method

.method public final e0()V
    .locals 2

    invoke-static {}, Lab/p;->a()Lab/p;

    move-result-object v0

    new-instance v1, Lxa/a$b;

    invoke-direct {v1, p0}, Lxa/a$b;-><init>(Lxa/a;)V

    invoke-virtual {v0, v1}, Lab/p;->e(Lab/p$e;)V

    return-void
.end method

.method public final f0()V
    .locals 2

    invoke-static {}, Lab/m;->a()Lab/m;

    move-result-object v0

    new-instance v1, Lxa/a$c;

    invoke-direct {v1, p0}, Lxa/a$c;-><init>(Lxa/a;)V

    invoke-virtual {v0, v1}, Lab/m;->d(Lab/m$c;)V

    return-void
.end method

.method public final g0()V
    .locals 2

    invoke-static {}, Lab/d;->a()Lab/d;

    move-result-object v0

    new-instance v1, Lxa/a$d;

    invoke-direct {v1, p0}, Lxa/a$d;-><init>(Lxa/a;)V

    invoke-virtual {v0, v1}, Lab/d;->e(Lab/d$e;)V

    return-void
.end method

.method public final h(I)V
    .locals 2

    new-instance v0, Lxa/a$l;

    invoke-direct {v0, p0, p1}, Lxa/a$l;-><init>(Lxa/a;I)V

    sget-object p1, Lua/b;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lxa/a;->p:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "initialization is in progress"

    aput-object v1, p1, v0

    const-string v0, "ExceptionShanYanTask"

    invoke-static {v0, p1}, Lbb/n;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public i(ILandroid/content/Context;Ljava/lang/String;Lza/e;)V
    .locals 6

    const-string v0, "ProcessShanYanLogger"

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "initialization"

    aput-object v5, v4, v2

    invoke-static {v0, v4}, Lbb/n;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p4, p0, Lxa/a;->a:Lza/e;

    iput-object p2, p0, Lxa/a;->n:Landroid/content/Context;

    sput p1, Lua/b;->u:I

    invoke-static {v3, p2}, Lbb/f;->e(ILandroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const-string p4, "initialization start_version"

    aput-object p4, p1, v2

    const-string p4, "2.3.6.0"

    aput-object p4, p1, v3

    const-string p4, "_appId"

    aput-object p4, p1, v1

    const/4 p4, 0x3

    aput-object p3, p1, p4

    const/4 p4, 0x4

    const-string v4, "_packageSign"

    aput-object v4, p1, p4

    const/4 p4, 0x5

    invoke-static {p2}, Lab/k;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, p1, p4

    const/4 p4, 0x6

    const-string v4, "_packageName"

    aput-object v4, p1, p4

    const/4 p4, 0x7

    invoke-static {p2}, Lab/k;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, p1, p4

    invoke-static {v0, p1}, Lbb/n;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lxa/a;->p:Ljava/util/concurrent/ExecutorService;

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lxa/a;->p:Ljava/util/concurrent/ExecutorService;

    :cond_0
    invoke-virtual {p0, p2, p3}, Lxa/a;->p(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lxa/a;->h(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "initialization Exception_e"

    aput-object p3, p2, v2

    aput-object p1, p2, v3

    const-string p1, "ExceptionShanYanTask"

    invoke-static {p1, p2}, Lbb/n;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final j(ILjava/lang/String;)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "getInitStatus"

    aput-object v2, v0, v1

    iget-object v1, p0, Lxa/a;->a:Lza/e;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const-string v1, "ProcessShanYanLogger"

    invoke-static {v1, v0}, Lbb/n;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lxa/a;->a:Lza/e;

    if-eqz v0, :cond_0

    new-instance v0, Lxa/a$e;

    invoke-direct {v0, p0, p1, p2}, Lxa/a$e;-><init>(Lxa/a;ILjava/lang/String;)V

    invoke-static {v0}, Lbb/f;->d(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public k(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p6

    invoke-static {}, Lbb/v;->a()V

    sget-object v1, Lua/b;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v1, Lua/b;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "getOpenLoginAuthStatus"

    aput-object v3, v1, v2

    iget-object v2, v0, Lxa/a;->c:Lza/i;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object v7, v1, v2

    const-string v2, "ProcessShanYanLogger"

    invoke-static {v2, v1}, Lbb/n;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lxa/a;->c:Lza/i;

    if-eqz v1, :cond_0

    new-instance v1, Lxa/a$i;

    move/from16 v2, p1

    invoke-direct {v1, v0, v2, v7}, Lxa/a$i;-><init>(Lxa/a;ILjava/lang/String;)V

    invoke-static {v1}, Lbb/f;->d(Ljava/lang/Runnable;)V

    invoke-static {}, Lab/j;->c()Lab/j;

    move-result-object v1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    invoke-virtual/range {v1 .. v16}, Lab/j;->e(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method

.method public l(ILjava/lang/String;JJ)V
    .locals 23

    move-object/from16 v8, p0

    new-instance v9, Lxa/a$n;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-object/from16 v7, p2

    invoke-direct/range {v0 .. v7}, Lxa/a$n;-><init>(Lxa/a;IJJLjava/lang/String;)V

    iget-object v0, v8, Lxa/a;->n:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "ProcessShanYanLogger"

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-object v4, v8, Lxa/a;->p:Ljava/util/concurrent/ExecutorService;

    if-eqz v4, :cond_2

    invoke-static {v0}, Lbb/i;->p(Landroid/content/Context;)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "getPhoneInfoMethod processName"

    aput-object v4, v0, v1

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v2, v0}, Lbb/n;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lua/b;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v8, Lxa/a;->p:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v9}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x3

    move/from16 v4, p1

    if-ne v4, v0, :cond_3

    sget-object v0, Lua/b;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1

    :cond_1
    move/from16 v4, p1

    new-array v0, v3, [Ljava/lang/Object;

    const-string v3, "getPhoneInfoMethod not sim card"

    aput-object v3, v0, v1

    invoke-static {v2, v0}, Lbb/n;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lab/p;->a()Lab/p;

    move-result-object v9

    const/16 v10, 0x3ff

    invoke-static {}, Lab/g;->a()Lab/g;

    move-result-object v0

    iget-object v1, v8, Lxa/a;->n:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lab/g;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    const v0, 0x30d4a

    const-string v1, "\u65e0\u6cd5\u8bc6\u522bsim\u5361\u6216\u6ca1\u6709sim\u5361"

    const-string v2, "\u65e0SIM\u5361"

    invoke-static {v0, v1, v2}, Lbb/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-wide/16 v16, 0x0

    const/16 v22, 0x1

    const-string v14, "200010"

    const-string v15, "\u65e0\u6cd5\u8bc6\u522bsim\u5361\u6216\u6ca1\u6709sim\u5361"

    goto :goto_0

    :cond_2
    move/from16 v4, p1

    new-array v0, v3, [Ljava/lang/Object;

    const-string v3, "getPhoneInfoMethod not init"

    aput-object v3, v0, v1

    invoke-static {v2, v0}, Lbb/n;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lab/p;->a()Lab/p;

    move-result-object v9

    const/16 v10, 0x3f6

    const/16 v0, 0x3f6

    const-string v1, "getPhoneInfoMethod()\u672a\u521d\u59cb\u5316"

    const-string v2, "\u672a\u521d\u59cb\u5316"

    invoke-static {v0, v1, v2}, Lbb/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-wide/16 v16, 0x0

    const/16 v22, 0x1

    const-string v11, "Unknown_Operator"

    const-string v14, "1014"

    const-string v15, "getPhoneInfoMethod()\u672a\u521d\u59cb\u5316"

    :goto_0
    move/from16 v13, p1

    move-wide/from16 v18, p3

    move-wide/from16 v20, p5

    invoke-virtual/range {v9 .. v22}, Lab/p;->d(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJJZ)V

    :cond_3
    :goto_1
    return-void
.end method

.method public m(ILza/d;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    :try_start_0
    const-string v3, "ProcessShanYanLogger"

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "getPhoneInfo"

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Lbb/n;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p2, p0, Lxa/a;->b:Lza/d;

    invoke-static {}, Lab/p;->a()Lab/p;

    move-result-object p2

    iget-object v3, p0, Lxa/a;->n:Landroid/content/Context;

    iget-object v4, p0, Lxa/a;->o:Lcom/cmic/gen/sdk/auth/GenAuthnHelper;

    invoke-virtual {p2, v3, v4, p1}, Lab/p;->g(Landroid/content/Context;Lcom/cmic/gen/sdk/auth/GenAuthnHelper;I)V

    iget-object p1, p0, Lxa/a;->n:Landroid/content/Context;

    invoke-static {v1, p1}, Lbb/f;->e(ILandroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object v3, p0

    invoke-virtual/range {v3 .. v9}, Lxa/a;->l(ILjava/lang/String;JJ)V

    const-string p1, "android.permission.ACCESS_NETWORK_STATE"

    const-string p2, "android.permission.ACCESS_WIFI_STATE"

    const-string v3, "android.permission.CHANGE_NETWORK_STATE"

    const-string v4, "android.permission.CHANGE_WIFI_STATE"

    const-string v5, "android.permission.READ_PHONE_STATE"

    filled-new-array {p1, p2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lxa/a;->n:Landroid/content/Context;

    invoke-static {p2, p1}, Lbb/f;->c(Landroid/content/Context;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    new-array p2, v1, [Ljava/lang/Object;

    const-string v1, "getPhoneInfo Exception"

    aput-object v1, p2, v0

    aput-object p1, p2, v2

    const-string p1, "ExceptionShanYanTask"

    invoke-static {p1, p2}, Lbb/n;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public n(Lab/c;Lab/c;Lab/c;)V
    .locals 1

    iput-object p3, p0, Lxa/a;->g:Lab/c;

    iput-object p2, p0, Lxa/a;->i:Lab/c;

    iput-object p1, p0, Lxa/a;->h:Lab/c;

    if-eqz p2, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "setAuthThemeConfig shanLandYanUIConfig"

    aput-object v0, p1, p3

    const/4 p3, 0x1

    invoke-virtual {p2}, Lab/c;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, p3

    const-string p2, "UIShanYanTask"

    invoke-static {p2, p1}, Lbb/n;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public o(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "ProcessShanYanLogger"

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "clearScripCache"

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lbb/n;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/cmic/gen/sdk/auth/GenAuthnHelper;->getInstance(Landroid/content/Context;)Lcom/cmic/gen/sdk/auth/GenAuthnHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cmic/gen/sdk/auth/c;->delScrip()V

    invoke-static {p1}, Lcom/sdk/base/api/ToolUtils;->clearCache(Landroid/content/Context;)V

    const-string v2, "preInitStatus"

    invoke-static {p1, v2, v1}, Lbb/t;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    const-string v2, "timeend"

    const-wide/16 v3, 0x0

    invoke-static {p1, v2, v3, v4}, Lbb/t;->b(Landroid/content/Context;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "clearScripCache Exception="

    aput-object v3, v2, v1

    aput-object p1, v2, v0

    const-string p1, "ExceptionShanYanTask"

    invoke-static {p1, v2}, Lbb/n;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final p(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lxa/a;->d0()V

    invoke-virtual {p0}, Lxa/a;->e0()V

    invoke-virtual {p0}, Lxa/a;->f0()V

    invoke-virtual {p0}, Lxa/a;->g0()V

    invoke-static {p1}, Lcom/cmic/gen/sdk/auth/GenAuthnHelper;->getInstance(Landroid/content/Context;)Lcom/cmic/gen/sdk/auth/GenAuthnHelper;

    move-result-object v0

    iput-object v0, p0, Lxa/a;->o:Lcom/cmic/gen/sdk/auth/GenAuthnHelper;

    invoke-static {}, Lab/l;->b()Lab/l;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lab/l;->p(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lab/p;->a()Lab/p;

    move-result-object v0

    iget-object v1, p0, Lxa/a;->o:Lcom/cmic/gen/sdk/auth/GenAuthnHelper;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lab/p;->g(Landroid/content/Context;Lcom/cmic/gen/sdk/auth/GenAuthnHelper;I)V

    invoke-static {}, Lab/m;->a()Lab/m;

    move-result-object v0

    iget-object v1, p0, Lxa/a;->o:Lcom/cmic/gen/sdk/auth/GenAuthnHelper;

    invoke-virtual {v0, p1, v1, p2}, Lab/m;->h(Landroid/content/Context;Lcom/cmic/gen/sdk/auth/GenAuthnHelper;Ljava/lang/String;)V

    invoke-static {}, Lab/d;->a()Lab/d;

    move-result-object v0

    iget-object v1, p0, Lxa/a;->o:Lcom/cmic/gen/sdk/auth/GenAuthnHelper;

    invoke-virtual {v0, p1, v1, p2}, Lab/d;->g(Landroid/content/Context;Lcom/cmic/gen/sdk/auth/GenAuthnHelper;Ljava/lang/String;)V

    invoke-static {}, Lab/o;->a()Lab/o;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lab/o;->b(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lxa/a;->b0()V

    invoke-static {}, Lab/j;->c()Lab/j;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lab/j;->k(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lxa/a;->L(Landroid/content/Context;)V

    return-void
.end method

.method public q(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lxa/a;->k:Landroid/view/ViewGroup;

    return-void
.end method

.method public r(Landroid/widget/Button;)V
    .locals 0

    iput-object p1, p0, Lxa/a;->l:Landroid/widget/Button;

    return-void
.end method

.method public s(Landroid/widget/CheckBox;)V
    .locals 0

    iput-object p1, p0, Lxa/a;->j:Landroid/widget/CheckBox;

    return-void
.end method

.method public v(Lza/a;)V
    .locals 4

    :try_start_0
    const-string v0, "ProcessShanYanLogger"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "setActionListener"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lbb/n;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lxa/a;->f:Lza/a;

    new-instance p1, Lxa/a$k;

    invoke-direct {p1, p0}, Lxa/a$k;-><init>(Lxa/a;)V

    sput-object p1, Lua/b;->s:Lza/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public w(Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "setCheckBoxValue"

    aput-object v2, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "ProcessShanYanLogger"

    invoke-static {v1, v0}, Lbb/n;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lxa/a;->j:Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public x(ZLza/i;Lza/h;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "ProcessShanYanLogger"

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "openLoginAuth"

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lbb/n;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Lxa/a;->m:Z

    iput-object p2, p0, Lxa/a;->c:Lza/i;

    iput-object p3, p0, Lxa/a;->d:Lza/h;

    const/4 p1, 0x3

    iget-object p2, p0, Lxa/a;->n:Landroid/content/Context;

    invoke-static {p1, p2}, Lbb/f;->e(ILandroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lab/m;->a()Lab/m;

    move-result-object p1

    invoke-virtual {p1}, Lab/m;->m()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "openLoginAuth Exception"

    aput-object p3, p2, v0

    aput-object p1, p2, v1

    const-string p1, "ExceptionShanYanTask"

    invoke-static {p1, p2}, Lbb/n;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public z()V
    .locals 2

    invoke-static {}, Lab/q;->c()Lab/r;

    move-result-object v0

    new-instance v1, Lxa/a$f;

    invoke-direct {v1, p0}, Lxa/a$f;-><init>(Lxa/a;)V

    invoke-virtual {v0, v1}, Lab/r;->a(Lab/q$a;)V

    return-void
.end method
