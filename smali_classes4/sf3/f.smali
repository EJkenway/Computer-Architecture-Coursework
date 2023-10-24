.class public final Lsf3/f;
.super Ljava/lang/Object;
.source "SmartProjectManager.kt"


# static fields
.field public static final a:Lsf3/f;

.field public static b:I

.field public static c:I

.field public static d:Z

.field public static e:Z

.field public static f:Luf3/a;

.field public static g:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public static h:Z

.field public static i:Z

.field public static j:Z

.field public static k:Lcom/gotokeep/smartscreen/plugins/KAMirror;

.field public static l:Ljava/lang/String;

.field public static m:Ljava/lang/String;

.field public static n:Ljava/lang/String;

.field public static o:Ljava/lang/String;

.field public static p:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public static q:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public static r:Lcom/gotokeep/smartscreen/SmartScreenNative;

.field public static s:Ljava/util/Timer;

.field public static t:Ljava/lang/String;

.field public static u:Z

.field public static v:Z

.field public static w:Z

.field public static x:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsf3/f;

    invoke-direct {v0}, Lsf3/f;-><init>()V

    sput-object v0, Lsf3/f;->a:Lsf3/f;

    const/16 v0, 0x2382

    .line 1
    sput v0, Lsf3/f;->b:I

    const/16 v0, 0x1f99

    .line 2
    sput v0, Lsf3/f;->c:I

    const-string v0, "00:00"

    .line 3
    sput-object v0, Lsf3/f;->l:Ljava/lang/String;

    const-string v0, "0"

    .line 4
    sput-object v0, Lsf3/f;->m:Ljava/lang/String;

    const-string v0, "--"

    .line 5
    sput-object v0, Lsf3/f;->n:Ljava/lang/String;

    const-string v0, "streamId"

    .line 6
    sput-object v0, Lsf3/f;->t:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic D(Lsf3/f;Ljava/lang/String;Landroid/content/Context;Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;Lhj3/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 1
    sget-object p3, Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;->h:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lsf3/f;->C(Ljava/lang/String;Landroid/content/Context;Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;Lhj3/l;)V

    return-void
.end method

.method public static final E(Landroid/content/Context;)V
    .locals 7

    const-string v0, "$context"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SmartProjectManager"

    const-string v3, "init"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lsf3/f;->a:Lsf3/f;

    sget-object v1, Lwf3/p;->a:Lwf3/p;

    sget v2, Lsf3/f;->b:I

    invoke-virtual {v1, v2}, Lwf3/p;->a(I)I

    move-result v2

    sput v2, Lsf3/f;->b:I

    .line 3
    sget v2, Lsf3/f;->c:I

    invoke-virtual {v1, v2}, Lwf3/p;->a(I)I

    move-result v1

    sput v1, Lsf3/f;->c:I

    .line 4
    invoke-virtual {v0}, Lsf3/f;->y()Luf3/a;

    move-result-object v0

    sput-object v0, Lsf3/f;->f:Luf3/a;

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v2, v0

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 8
    sget v4, Lsf3/f;->b:I

    .line 9
    sget v5, Lsf3/f;->c:I

    sget-object v6, Lsf3/a;->a:Lsf3/a;

    .line 10
    invoke-static/range {v1 .. v6}, Lcom/gotokeep/smartscreen/ServerNative;->startServer(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;IILcom/gotokeep/smartscreen/ServerNativeListener;)I

    return-void
.end method

.method public static final F(I)V
    .locals 3

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "ServerNativeListener error code :"

    invoke-static {v1, p0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SmartProjectManager"

    invoke-virtual {v0, v2, p0, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object p0, Lsf3/f;->a:Lsf3/f;

    invoke-virtual {p0}, Lsf3/f;->U()V

    return-void
.end method

.method public static final G(Landroid/content/Context;)V
    .locals 1

    const-string v0, "$context"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsf3/f;->a:Lsf3/f;

    invoke-virtual {v0, p0}, Lsf3/f;->x(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic K(Lsf3/f;Landroid/content/Context;Ljava/lang/String;ZZZILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    move v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    .line 1
    invoke-virtual/range {v1 .. v6}, Lsf3/f;->J(Landroid/content/Context;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public static final O()V
    .locals 9

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    sget-object v1, Lsf3/f;->r:Lcom/gotokeep/smartscreen/SmartScreenNative;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/gotokeep/smartscreen/SmartScreenNative;->isStreaming()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    const-string v3, "smartScreenNative isStreaming:"

    invoke-static {v3, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "SmartProjectManager"

    invoke-virtual {v0, v4, v1, v3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lsf3/f;->r:Lcom/gotokeep/smartscreen/SmartScreenNative;

    if-nez v0, :cond_1

    move-object v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/smartscreen/SmartScreenNative;->isStreaming()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lwf3/s;->c(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    sget-object v3, Ltj3/s1;->g:Ltj3/s1;

    invoke-static {}, Ltj3/d1;->a()Ltj3/k0;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lsf3/f$b;

    invoke-direct {v6, v2}, Lsf3/f$b;-><init>(Laj3/d;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    goto :goto_2

    .line 4
    :cond_2
    sget-object v0, Lsf3/f;->a:Lsf3/f;

    invoke-virtual {v0}, Lsf3/f;->N()V

    :goto_2
    return-void
.end method

.method public static synthetic S(Lsf3/f;Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;Lhj3/p;Lhj3/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    .line 1
    sget-object p1, Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;->h:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lsf3/f;->R(Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;Lhj3/p;Lhj3/a;)V

    return-void
.end method

.method public static final Y(Landroid/content/Context;)V
    .locals 4

    const-string v0, "$context"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    .line 2
    sget-boolean v1, Lsf3/f;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "stop nginx with delay, smartScreenNativeReleasing:"

    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "SmartProjectManager"

    .line 3
    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    sget-boolean v0, Lsf3/f;->i:Z

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lsf3/f;->a:Lsf3/f;

    invoke-virtual {v0, p0}, Lsf3/f;->X(Landroid/content/Context;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lsf3/f;->a:Lsf3/f;

    invoke-virtual {v0, p0}, Lsf3/f;->W(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lsf3/f;->Y(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lsf3/f;->E(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic c()V
    .locals 0

    invoke-static {}, Lsf3/f;->O()V

    return-void
.end method

.method public static synthetic d(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lsf3/f;->G(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic e(I)V
    .locals 0

    invoke-static {p0}, Lsf3/f;->F(I)V

    return-void
.end method

.method public static final synthetic f()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lsf3/f;->m:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic g()Luf3/a;
    .locals 1

    .line 1
    sget-object v0, Lsf3/f;->f:Luf3/a;

    return-object v0
.end method

.method public static final synthetic h()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lsf3/f;->n:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic i()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lsf3/f;->t:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic j()Lcom/gotokeep/smartscreen/plugins/KAMirror;
    .locals 1

    .line 1
    sget-object v0, Lsf3/f;->k:Lcom/gotokeep/smartscreen/plugins/KAMirror;

    return-object v0
.end method

.method public static final synthetic k()Lhj3/a;
    .locals 1

    .line 1
    sget-object v0, Lsf3/f;->q:Lhj3/a;

    return-object v0
.end method

.method public static final synthetic l()Lhj3/p;
    .locals 1

    .line 1
    sget-object v0, Lsf3/f;->p:Lhj3/p;

    return-object v0
.end method

.method public static final synthetic m()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lsf3/f;->o:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic n()Lhj3/l;
    .locals 1

    .line 1
    sget-object v0, Lsf3/f;->g:Lhj3/l;

    return-object v0
.end method

.method public static final synthetic o()Z
    .locals 1

    .line 1
    sget-boolean v0, Lsf3/f;->e:Z

    return v0
.end method

.method public static final synthetic p()Lcom/gotokeep/smartscreen/SmartScreenNative;
    .locals 1

    .line 1
    sget-object v0, Lsf3/f;->r:Lcom/gotokeep/smartscreen/SmartScreenNative;

    return-object v0
.end method

.method public static final synthetic q()Z
    .locals 1

    .line 1
    sget-boolean v0, Lsf3/f;->j:Z

    return v0
.end method

.method public static final synthetic r()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lsf3/f;->l:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic s(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lsf3/f;->h:Z

    return-void
.end method

.method public static final synthetic t(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lsf3/f;->e:Z

    return-void
.end method

.method public static final synthetic u(Lcom/gotokeep/smartscreen/SmartScreenNative;)V
    .locals 0

    .line 1
    sput-object p0, Lsf3/f;->r:Lcom/gotokeep/smartscreen/SmartScreenNative;

    return-void
.end method

.method public static final synthetic v(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lsf3/f;->i:Z

    return-void
.end method

.method public static final synthetic w(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lsf3/f;->u:Z

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rtmp://localhost:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lsf3/f;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/keeptv"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final B()Z
    .locals 1

    .line 1
    sget-boolean v0, Lsf3/f;->v:Z

    return v0
.end method

.method public final C(Ljava/lang/String;Landroid/content/Context;Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;Lhj3/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;->h:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    const-string v1, "SmartProjectManager"

    const/4 v2, 0x0

    if-ne p3, v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1b

    if-gt v0, v3, :cond_1

    .line 2
    sget-object p1, Lef1/a;->f:Lef1/b;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "\u7cfb\u7edf\u7248\u672c\u8fc7\u4f4e\uff0c\u4e0d\u652f\u6301\u667a\u6167\u6295\u5c4f, Build.VERSION.SDK_INT:"

    invoke-static {p3, p2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v1, p2, p3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p4, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    .line 4
    :cond_1
    sget-object v0, Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;->i:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    if-ne p3, v0, :cond_3

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-ge v3, v4, :cond_3

    .line 5
    sget-object p1, Lef1/a;->f:Lef1/b;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "\u7cfb\u7edf\u7248\u672c\u8fc7\u4f4e\uff0c\u65e0\u6cd5\u542f\u52a8\u5fd7\u4f1f\u955c\u50cf,"

    invoke-static {p3, p2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v1, p2, p3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p4, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p4, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void

    .line 7
    :cond_3
    sget-boolean v3, Lsf3/f;->h:Z

    if-nez v3, :cond_b

    sget-boolean v3, Lsf3/f;->i:Z

    if-eqz v3, :cond_4

    goto :goto_6

    .line 8
    :cond_4
    invoke-static {}, Lcom/gotokeep/smartscreen/ServerNative;->nIsOpenGLReady()Z

    move-result v3

    if-nez v3, :cond_6

    if-nez p4, :cond_5

    goto :goto_2

    .line 9
    :cond_5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p4, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :goto_2
    sget-object p1, Lef1/a;->f:Lef1/b;

    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "OpenGL \u7248\u672c\u4e0d\u652f\u6301\uff0c\u65e0\u6cd5\u4f7f\u7528\u667a\u6167\u6295\u5c4f"

    invoke-virtual {p1, v1, p3, p2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    const/4 v3, 0x1

    if-ne p3, v0, :cond_7

    const/4 p3, 0x1

    goto :goto_3

    :cond_7
    const/4 p3, 0x0

    .line 11
    :goto_3
    sput-boolean p3, Lsf3/f;->w:Z

    .line 12
    sput-object p4, Lsf3/f;->g:Lhj3/l;

    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-lez p3, :cond_8

    const/4 p3, 0x1

    goto :goto_4

    :cond_8
    const/4 p3, 0x0

    :goto_4
    if-eqz p3, :cond_9

    .line 14
    sput-object p1, Lsf3/f;->t:Ljava/lang/String;

    goto :goto_5

    .line 15
    :cond_9
    sget-object p3, Lef1/a;->f:Lef1/b;

    const-string p4, "stream id is empty : "

    invoke-static {p4, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array p4, v2, [Ljava/lang/Object;

    invoke-virtual {p3, v1, p1, p4}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    :goto_5
    sget-boolean p1, Lsf3/f;->d:Z

    if-eqz p1, :cond_a

    .line 17
    invoke-virtual {p0, p2}, Lsf3/f;->x(Landroid/content/Context;)V

    return-void

    .line 18
    :cond_a
    sput-boolean v3, Lsf3/f;->d:Z

    .line 19
    new-instance p1, Ljava/lang/Thread;

    .line 20
    new-instance p3, Lsf3/c;

    invoke-direct {p3, p2}, Lsf3/c;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-direct {p1, p3, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 23
    sget-object p1, Lwf3/n;->a:Lwf3/n;

    new-instance p3, Lsf3/d;

    invoke-direct {p3, p2}, Lsf3/d;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {p1, p3, v0, v1}, Lwf3/n;->c(Ljava/lang/Runnable;J)V

    return-void

    :cond_b
    :goto_6
    if-nez p4, :cond_c

    goto :goto_7

    .line 24
    :cond_c
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p4, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :goto_7
    sget-object p1, Lef1/a;->f:Lef1/b;

    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "\u6b63\u5728\u91ca\u653e\u667a\u6167\u6295\u5c4f\u8d44\u6e90\uff0c\u65e0\u6cd5\u8fdb\u884c\u521d\u59cb\u5316"

    invoke-virtual {p1, v1, p3, p2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final H()Z
    .locals 3

    .line 1
    sget-boolean v0, Lsf3/f;->e:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Lsf3/f;->r:Lcom/gotokeep/smartscreen/SmartScreenNative;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/smartscreen/SmartScreenNative;->isStreaming()Z

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method public final I()V
    .locals 5

    .line 1
    sget-boolean v0, Lsf3/f;->e:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-boolean v0, Lsf3/f;->u:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Lsf3/f;->u:Z

    .line 4
    sget-object v1, Lef1/a;->f:Lef1/b;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "SmartProjectManager"

    const-string v4, "pause"

    invoke-virtual {v1, v3, v4, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    sget-object v1, Lsf3/f;->r:Lcom/gotokeep/smartscreen/SmartScreenNative;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v2, Lsf3/f;->t:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/gotokeep/smartscreen/SmartScreenNative;->mediaPlayPause(Ljava/lang/String;Z)I

    :goto_0
    return-void
.end method

.method public final J(Landroid/content/Context;Ljava/lang/String;ZZZ)V
    .locals 16

    move-object/from16 v0, p1

    move/from16 v1, p4

    const-string v2, "context"

    invoke-static {v0, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lsf3/f;->r:Lcom/gotokeep/smartscreen/SmartScreenNative;

    const/4 v3, 0x0

    const-string v4, "SmartProjectManager"

    if-eqz v2, :cond_0

    .line 2
    sget-object v0, Lef1/a;->f:Lef1/b;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "already prepared"

    invoke-virtual {v0, v4, v2, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    sget-object v2, Lef1/a;->f:Lef1/b;

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "prepare"

    invoke-virtual {v2, v4, v6, v5}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_1

    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "\u6295\u5c4f\u8d44\u6e90\u4e0d\u5b58\u5728"

    .line 4
    invoke-virtual {v2, v4, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual/range {p0 .. p1}, Lsf3/f;->M(Landroid/content/Context;)V

    return-void

    :cond_1
    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const-string v3, "--"

    goto :goto_0

    :cond_2
    move-object v3, v2

    .line 6
    :goto_0
    sput-object v3, Lsf3/f;->o:Ljava/lang/String;

    .line 7
    new-instance v3, Lcom/gotokeep/smartscreen/SmartScreenNative;

    invoke-direct {v3}, Lcom/gotokeep/smartscreen/SmartScreenNative;-><init>()V

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    .line 9
    invoke-virtual {v0, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    :goto_1
    move-object v6, v2

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v8, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    move-object v4, v3

    move/from16 v9, p3

    move/from16 v10, p5

    .line 12
    invoke-virtual/range {v4 .. v10}, Lcom/gotokeep/smartscreen/SmartScreenNative;->initSS(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)I

    .line 13
    sget-object v0, Lsf3/f;->a:Lsf3/f;

    invoke-virtual {v0}, Lsf3/f;->A()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lsf3/f;->t:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, Lcom/gotokeep/smartscreen/SmartScreenNative;->createOutput(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    sget-object v9, Lsf3/f;->t:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x1

    const/4 v15, 0x1

    move-object v7, v3

    move-object/from16 v8, p2

    .line 15
    invoke-virtual/range {v7 .. v15}, Lcom/gotokeep/smartscreen/SmartScreenNative;->updateMediaSource(Ljava/lang/String;Ljava/lang/String;FFFFZZ)V

    .line 16
    sget-object v0, Lsf3/f;->t:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lcom/gotokeep/smartscreen/SmartScreenNative;->initTrainingInfo(Ljava/lang/String;Z)I

    .line 17
    sput-object v3, Lsf3/f;->r:Lcom/gotokeep/smartscreen/SmartScreenNative;

    return-void
.end method

.method public final L(Landroid/content/Context;Z)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsf3/f;->r:Lcom/gotokeep/smartscreen/SmartScreenNative;

    const/4 v1, 0x0

    const-string v2, "SmartProjectManager"

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lef1/a;->f:Lef1/b;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "mirror already prepared"

    invoke-virtual {p1, v2, v0, p2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lef1/a;->f:Lef1/b;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "mirrorPrepare"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    new-instance v0, Lcom/gotokeep/smartscreen/SmartScreenNative;

    invoke-direct {v0}, Lcom/gotokeep/smartscreen/SmartScreenNative;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v6, v1

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object v8, p1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    move-object v4, v0

    move v9, p2

    .line 9
    invoke-virtual/range {v4 .. v9}, Lcom/gotokeep/smartscreen/SmartScreenNative;->initSS(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I

    .line 10
    sget-object p1, Lsf3/f;->a:Lsf3/f;

    invoke-virtual {p1}, Lsf3/f;->A()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lsf3/f;->t:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/gotokeep/smartscreen/SmartScreenNative;->createOutput(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    sput-object v0, Lsf3/f;->r:Lcom/gotokeep/smartscreen/SmartScreenNative;

    return-void
.end method

.method public final M(Landroid/content/Context;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v0, Lsf3/f;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lsf3/f;->d:Z

    const/4 v1, 0x1

    .line 3
    sput-boolean v1, Lsf3/f;->h:Z

    .line 4
    sget-object v1, Lef1/a;->f:Lef1/b;

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "SmartProjectManager"

    const-string v4, "release nginx"

    invoke-virtual {v1, v3, v4, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    sput-boolean v0, Lsf3/f;->e:Z

    const/4 v0, 0x0

    .line 6
    sput-object v0, Lsf3/f;->g:Lhj3/l;

    .line 7
    sput-object v0, Lsf3/f;->f:Luf3/a;

    .line 8
    sget-boolean v0, Lsf3/f;->i:Z

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0, p1}, Lsf3/f;->X(Landroid/content/Context;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0, p1}, Lsf3/f;->W(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public final N()V
    .locals 4

    .line 1
    sget-object v0, Lwf3/n;->a:Lwf3/n;

    sget-object v1, Lsf3/e;->g:Lsf3/e;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lwf3/n;->c(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final P()V
    .locals 5

    .line 1
    sget-boolean v0, Lsf3/f;->e:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-boolean v0, Lsf3/f;->u:Z

    if-eqz v0, :cond_2

    .line 3
    sget-object v0, Lef1/a;->f:Lef1/b;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "SmartProjectManager"

    const-string v4, "resume"

    invoke-virtual {v0, v3, v4, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lsf3/f;->r:Lcom/gotokeep/smartscreen/SmartScreenNative;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lsf3/f;->t:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/gotokeep/smartscreen/SmartScreenNative;->mediaPlayPause(Ljava/lang/String;Z)I

    .line 5
    :goto_0
    sput-boolean v1, Lsf3/f;->u:Z

    :cond_2
    return-void
.end method

.method public final Q(J)V
    .locals 4

    .line 1
    sget-boolean v0, Lsf3/f;->e:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lef1/a;->f:Lef1/b;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "seek:"

    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "SmartProjectManager"

    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lsf3/f;->r:Lcom/gotokeep/smartscreen/SmartScreenNative;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lsf3/f;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/gotokeep/smartscreen/SmartScreenNative;->mediaSeek(Ljava/lang/String;J)I

    :goto_0
    return-void
.end method

.method public final R(Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;Lhj3/p;Lhj3/a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;",
            "Lhj3/p<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mode"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "positionUpdate"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v0, Lsf3/f;->e:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lef1/a;->f:Lef1/b;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "SmartProjectManager"

    const-string v4, "start"

    invoke-virtual {v0, v3, v4, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sput-object p2, Lsf3/f;->p:Lhj3/p;

    .line 4
    sput-object p3, Lsf3/f;->q:Lhj3/a;

    .line 5
    sget-object p2, Lsf3/f;->r:Lcom/gotokeep/smartscreen/SmartScreenNative;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/gotokeep/smartscreen/SmartScreenNative;->startStreaming()I

    :goto_0
    const/4 p2, 0x1

    .line 6
    sput-boolean p2, Lsf3/f;->v:Z

    .line 7
    new-instance p2, Lij3/a0;

    invoke-direct {p2}, Lij3/a0;-><init>()V

    .line 8
    sget-object p3, Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;->i:Lcom/keep/trainingengine/plugin/projectionscreen/ProjectMode;

    if-ne p1, p3, :cond_2

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "\u5fd7\u4f1f\u955c\u50cf\u4e0d\u5173\u5fc3\u8fdb\u5ea6"

    .line 9
    invoke-virtual {v0, v3, p2, p1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x3e8

    const-string p1, "SmartProjectTimer"

    .line 10
    invoke-static {p1, v1}, Lzi3/b;->a(Ljava/lang/String;Z)Ljava/util/Timer;

    move-result-object p1

    new-instance v5, Lsf3/f$c;

    invoke-direct {v5, p2}, Lsf3/f$c;-><init>(Lij3/a0;)V

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    sput-object p1, Lsf3/f;->s:Ljava/util/Timer;

    return-void
.end method

.method public final T(Landroid/media/projection/MediaProjection;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission",
            "NewApi"
        }
    .end annotation

    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    sget-boolean v0, Lsf3/f;->x:Z

    const/4 v1, 0x0

    const-string v2, "SmartProjectManager"

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lef1/a;->f:Lef1/b;

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "\u6b63\u5728\u91c7\u96c6\u5c4f\u5e55\uff0c\u5148\u505c\u6b62\u539f\u6765\u7684\u91c7\u5c4f"

    invoke-virtual {v0, v2, v4, v3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lsf3/f;->V()V

    :cond_0
    const/4 v0, 0x1

    .line 4
    sput-boolean v0, Lsf3/f;->x:Z

    .line 5
    sget-object v0, Lef1/a;->f:Lef1/b;

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "start capture"

    invoke-virtual {v0, v2, v4, v3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "mediaProjection \u4e3a null\uff0c\u65e0\u6cd5\u542f\u52a8\u5fd7\u4f1f\u955c\u50cf"

    .line 6
    invoke-virtual {v0, v2, v1, p1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_1
    new-instance v0, Lcom/gotokeep/smartscreen/plugins/KAMirror;

    sget-object v1, Lsf3/f;->r:Lcom/gotokeep/smartscreen/SmartScreenNative;

    invoke-direct {v0, v1, p1}, Lcom/gotokeep/smartscreen/plugins/KAMirror;-><init>(Lcom/gotokeep/smartscreen/SmartScreenNative;Landroid/media/projection/MediaProjection;)V

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/smartscreen/plugins/KAMirror;->startCapture()I

    .line 9
    sput-object v0, Lsf3/f;->k:Lcom/gotokeep/smartscreen/plugins/KAMirror;

    return-void
.end method

.method public final U()V
    .locals 2

    .line 1
    sget-object v0, Lsf3/f;->r:Lcom/gotokeep/smartscreen/SmartScreenNative;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lsf3/f;->p:Lhj3/p;

    .line 3
    sput-object v0, Lsf3/f;->q:Lhj3/a;

    .line 4
    sget-object v1, Lsf3/f;->s:Ljava/util/Timer;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 5
    :goto_0
    sput-object v0, Lsf3/f;->s:Ljava/util/Timer;

    const-string v1, "00:00"

    .line 6
    sput-object v1, Lsf3/f;->l:Ljava/lang/String;

    const-string v1, "0"

    .line 7
    sput-object v1, Lsf3/f;->m:Ljava/lang/String;

    const-string v1, "--"

    .line 8
    sput-object v1, Lsf3/f;->n:Ljava/lang/String;

    .line 9
    sput-object v0, Lsf3/f;->o:Ljava/lang/String;

    const/4 v0, 0x0

    .line 10
    sput-boolean v0, Lsf3/f;->j:Z

    .line 11
    invoke-virtual {p0}, Lsf3/f;->Z()V

    return-void
.end method

.method public final V()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lsf3/f;->x:Z

    .line 2
    sget-object v1, Lsf3/f;->k:Lcom/gotokeep/smartscreen/plugins/KAMirror;

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v1, Lef1/a;->f:Lef1/b;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "SmartProjectManager"

    const-string v3, "stop capture"

    invoke-virtual {v1, v2, v3, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lsf3/f;->k:Lcom/gotokeep/smartscreen/plugins/KAMirror;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/smartscreen/plugins/KAMirror;->stopCapture()I

    :goto_0
    const/4 v0, 0x0

    .line 5
    sput-object v0, Lsf3/f;->k:Lcom/gotokeep/smartscreen/plugins/KAMirror;

    return-void
.end method

.method public final W(Landroid/content/Context;)V
    .locals 6

    .line 1
    sget-object v0, Ltj3/s1;->g:Ltj3/s1;

    invoke-static {}, Ltj3/d1;->a()Ltj3/k0;

    move-result-object v1

    new-instance v3, Lsf3/f$e;

    const/4 v2, 0x0

    invoke-direct {v3, p1, v2}, Lsf3/f$e;-><init>(Landroid/content/Context;Laj3/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final X(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget-object v0, Lwf3/n;->a:Lwf3/n;

    new-instance v1, Lsf3/b;

    invoke-direct {v1, p1}, Lsf3/b;-><init>(Landroid/content/Context;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lwf3/n;->c(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final Z()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lsf3/f;->v:Z

    .line 2
    sget-boolean v1, Lsf3/f;->i:Z

    const-string v2, "SmartProjectManager"

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lef1/a;->f:Lef1/b;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "smart screen native releasing"

    invoke-virtual {v1, v2, v3, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 4
    sput-boolean v1, Lsf3/f;->i:Z

    .line 5
    sget-object v3, Lsf3/f;->r:Lcom/gotokeep/smartscreen/SmartScreenNative;

    if-nez v3, :cond_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lcom/gotokeep/smartscreen/SmartScreenNative;->isStreaming()Z

    move-result v3

    if-ne v3, v1, :cond_1

    :goto_0
    if-eqz v1, :cond_4

    .line 6
    sget-object v1, Lef1/a;->f:Lef1/b;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "stop streaming"

    invoke-virtual {v1, v2, v3, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    sget-object v0, Lsf3/f;->r:Lcom/gotokeep/smartscreen/SmartScreenNative;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/gotokeep/smartscreen/SmartScreenNative;->stopStreaming()I

    .line 8
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lsf3/f;->V()V

    .line 9
    invoke-virtual {p0}, Lsf3/f;->N()V

    return-void
.end method

.method public final a0(F)V
    .locals 1

    .line 1
    sget-boolean v0, Lsf3/f;->w:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lsf3/f;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    const-string p1, "--"

    goto :goto_0

    :cond_2
    float-to-int p1, p1

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    :goto_0
    sget-object v0, Lsf3/f;->m:Ljava/lang/String;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 5
    :cond_3
    sput-object p1, Lsf3/f;->m:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lsf3/f;->d0()V

    return-void
.end method

.method public final b0(I)V
    .locals 1

    .line 1
    sget-boolean v0, Lsf3/f;->w:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lsf3/f;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-gez p1, :cond_2

    const-string p1, "--"

    goto :goto_0

    .line 3
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    :goto_0
    sget-object v0, Lsf3/f;->n:Ljava/lang/String;

    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 5
    :cond_3
    sput-object p1, Lsf3/f;->n:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lsf3/f;->d0()V

    return-void
.end method

.method public final c0(I)V
    .locals 1

    .line 1
    sget-boolean v0, Lsf3/f;->w:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lsf3/f;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-gez p1, :cond_2

    const-string p1, "--"

    goto :goto_0

    :cond_2
    const v0, 0x1869f

    if-le p1, v0, :cond_3

    const-string p1, "99999"

    goto :goto_0

    .line 3
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    :goto_0
    sget-object v0, Lsf3/f;->o:Ljava/lang/String;

    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 5
    :cond_4
    sput-object p1, Lsf3/f;->o:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lsf3/f;->d0()V

    return-void
.end method

.method public final d0()V
    .locals 10

    .line 1
    sget-boolean v0, Lsf3/f;->w:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lsf3/f;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    sget-object v0, Lef1/a;->f:Lef1/b;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateTrainingData -> trainingTime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lsf3/f;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", calories: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lsf3/f;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", heartRate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lsf3/f;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", ropeCount: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lsf3/f;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "SmartProjectManager"

    .line 5
    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    sget-object v4, Ltj3/s1;->g:Ltj3/s1;

    invoke-static {}, Ltj3/d1;->a()Ltj3/k0;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Lsf3/f$f;

    const/4 v0, 0x0

    invoke-direct {v7, v0}, Lsf3/f$f;-><init>(Laj3/d;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final e0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "trainingTime"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v0, Lsf3/f;->w:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lsf3/f;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    sget-object v0, Lsf3/f;->l:Ljava/lang/String;

    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 4
    :cond_2
    sput-object p1, Lsf3/f;->l:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lsf3/f;->d0()V

    return-void
.end method

.method public final x(Landroid/content/Context;)V
    .locals 6

    .line 1
    sget-object v0, Ltj3/s1;->g:Ltj3/s1;

    new-instance v3, Lsf3/f$a;

    const/4 v1, 0x0

    invoke-direct {v3, p1, v1}, Lsf3/f$a;-><init>(Landroid/content/Context;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final y()Luf3/a;
    .locals 2

    .line 1
    sget-object v0, Lsf3/f;->f:Luf3/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Luf3/a;

    sget v1, Lsf3/f;->b:I

    invoke-direct {v0, v1}, Luf3/a;-><init>(I)V

    sput-object v0, Lsf3/f;->f:Luf3/a;

    .line 3
    :cond_0
    sget-object v0, Lsf3/f;->f:Luf3/a;

    return-object v0
.end method

.method public final z(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lwf3/p;->a:Lwf3/p;

    invoke-virtual {v1, p1}, Lwf3/p;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3a

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget p1, Lsf3/f;->b:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/live/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lsf3/f;->t:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".flv"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
