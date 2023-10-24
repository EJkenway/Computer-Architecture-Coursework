.class public final Lfg/h;
.super Ljava/lang/Object;
.source "PlayerApplication.kt"


# static fields
.field public static a:Lht/e;

.field public static b:Las/h;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static c:Lit/l2;

.field public static final d:Lfg/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfg/h;

    invoke-direct {v0}, Lfg/h;-><init>()V

    sput-object v0, Lfg/h;->d:Lfg/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Las/h;
    .locals 1

    .line 1
    sget-object v0, Lfg/h;->b:Las/h;

    return-object v0
.end method

.method public final b(Lit/l2;Lht/e;Las/h;Landroid/content/Context;)V
    .locals 29

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v15, p4

    move-object/from16 v4, p4

    const-string v3, "userInfoDataProvider"

    invoke-static {v0, v3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "sharedPreferenceProvider"

    invoke-static {v1, v3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "restDataSource"

    invoke-static {v2, v3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "context"

    invoke-static {v15, v3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object v0, Lfg/h;->c:Lit/l2;

    .line 2
    sput-object v1, Lfg/h;->a:Lht/e;

    .line 3
    sput-object v2, Lfg/h;->b:Las/h;

    .line 4
    sget-object v0, Lfg/k;->a:Lfg/k;

    sget-object v1, Lmx2/a;->c:Lmx2/a;

    invoke-virtual {v1}, Lmx2/a;->c()Lgl3/p;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfg/k;->e0(Lgl3/p;)V

    .line 5
    invoke-virtual {v1}, Lmx2/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfg/k;->j0(Ljava/lang/String;)V

    .line 6
    sget-object v2, Lox2/a;->a:Lox2/a;

    new-instance v3, Ljx2/e;

    invoke-direct {v3}, Ljx2/e;-><init>()V

    invoke-virtual {v2, v3}, Lox2/a;->a(Lpx2/a;)V

    .line 7
    new-instance v3, Lcom/hpplay/player/LeoboPlayerInterceptor;

    invoke-direct {v3}, Lcom/hpplay/player/LeoboPlayerInterceptor;-><init>()V

    invoke-virtual {v2, v3}, Lox2/a;->a(Lpx2/a;)V

    .line 8
    new-instance v2, Lfg/k$a;

    move-object v3, v2

    const-string v5, "Android"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0x7ffffc

    const/16 v28, 0x0

    invoke-direct/range {v3 .. v28}, Lfg/k$a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZLjx2/u;Lea0/a;Lda0/d;Lgl3/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lda0/b;Lda0/c;Ljava/util/List;Ljava/util/List;Lda0/a;Lhj3/l;ILij3/h;)V

    .line 9
    sget-object v3, Lx30/k;->c:Lx30/k;

    invoke-virtual {v3}, Lx30/k;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfg/k$a;->D(Ljava/lang/String;)V

    .line 10
    new-instance v3, Ljx2/q;

    invoke-direct {v3}, Ljx2/q;-><init>()V

    invoke-virtual {v2, v3}, Lfg/k$a;->K(Ljx2/u;)V

    .line 11
    sget-object v3, Lkx2/l;->g:Lkx2/l;

    invoke-virtual {v2, v3}, Lfg/k$a;->x(Lea0/a;)V

    .line 12
    new-instance v3, Lha0/a;

    invoke-direct {v3}, Lha0/a;-><init>()V

    invoke-virtual {v2, v3}, Lfg/k$a;->H(Lda0/d;)V

    .line 13
    sget-object v3, Lfg/h;->c:Lit/l2;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    invoke-virtual {v2, v3}, Lfg/k$a;->M(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 14
    invoke-virtual {v2, v3}, Lfg/k$a;->C(Z)V

    .line 15
    sget-object v5, Lfg/h;->a:Lht/e;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lht/e;->p0()Lit/x1;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lit/x1;->q()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v4

    :goto_1
    invoke-static {v5}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v5

    invoke-virtual {v2, v5}, Lfg/k$a;->J(Z)V

    .line 16
    sget-object v5, Lfg/h;->a:Lht/e;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lht/e;->p0()Lit/x1;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lit/x1;->p()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_3
    invoke-static {v4}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v4

    invoke-virtual {v2, v4}, Lfg/k$a;->L(Z)V

    .line 17
    invoke-virtual {v2, v3}, Lfg/k$a;->B(Z)V

    .line 18
    invoke-virtual {v1}, Lmx2/a;->c()Lgl3/p;

    move-result-object v1

    invoke-virtual {v2, v1}, Lfg/k$a;->E(Lgl3/p;)V

    .line 19
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v1

    const-string v3, "GlobalConfig.getContext()"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/c1;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lfg/k$a;->y(Ljava/lang/String;)V

    const/16 v1, 0x400

    .line 20
    invoke-virtual {v2, v1}, Lfg/k$a;->z(I)V

    const-string v1, "KeepVideoPlayer"

    move-object/from16 v3, p4

    .line 21
    invoke-static {v3, v1}, Lcom/google/android/exoplayer2/util/h;->j0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Util.getUserAgent(context, \"KeepVideoPlayer\")"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lfg/k$a;->N(Ljava/lang/String;)V

    .line 22
    new-instance v1, Ld40/a;

    invoke-direct {v1}, Ld40/a;-><init>()V

    invoke-virtual {v2, v1}, Lfg/k$a;->F(Lda0/b;)V

    .line 23
    sget-object v1, Ljx2/a0;->a:Ljx2/a0;

    invoke-virtual {v2, v1}, Lfg/k$a;->G(Lda0/c;)V

    .line 24
    sget-object v1, Lfg/h$a;->a:Lfg/h$a;

    invoke-virtual {v2, v1}, Lfg/k$a;->A(Lda0/a;)V

    .line 25
    sget-object v1, Lfg/h$b;->g:Lfg/h$b;

    invoke-virtual {v2, v1}, Lfg/k$a;->I(Lhj3/l;)V

    .line 26
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 27
    invoke-virtual {v0, v2}, Lfg/k;->H(Lfg/k$a;)V

    return-void
.end method
