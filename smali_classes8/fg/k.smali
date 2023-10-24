.class public final Lfg/k;
.super Ljava/lang/Object;
.source "PlayerHelper.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfg/k$a;
    }
.end annotation


# static fields
.field public static A:Z

.field public static B:I

.field public static C:Z

.field public static D:Ljava/lang/String;

.field public static final E:Lcom/google/gson/Gson;

.field public static F:Z

.field public static G:Z

.field public static H:Z

.field public static I:I

.field public static J:Z

.field public static K:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lfg/k;

.field public static b:Lgl3/p;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:I

.field public static f:Z

.field public static g:Lea0/a;

.field public static h:Ljava/lang/String;

.field public static i:Ljx2/u;

.field public static j:Lda0/b;

.field public static k:Lcom/gotokeep/keep/entity/HevcConfig;

.field public static l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static n:Landroid/content/Context;

.field public static o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static q:Lda0/d;

.field public static r:Ljava/lang/String;

.field public static s:Ljava/lang/String;

.field public static t:Lda0/c;

.field public static u:Ljava/lang/String;

.field public static v:Lda0/a;

.field public static w:Lup/c;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static x:Z

.field public static y:I

.field public static z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lfg/k;

    invoke-direct {v0}, Lfg/k;-><init>()V

    sput-object v0, Lfg/k;->a:Lfg/k;

    .line 1
    new-instance v0, Lgl3/p$a;

    invoke-direct {v0}, Lgl3/p$a;-><init>()V

    invoke-static {v0}, Lcom/bytedance/apm/agent/instrumentation/OkHttp3Instrumentation;->build(Lgl3/p$a;)Lgl3/p;

    move-result-object v0

    sput-object v0, Lfg/k;->b:Lgl3/p;

    const-string v0, "Android"

    .line 2
    sput-object v0, Lfg/k;->c:Ljava/lang/String;

    const-string v0, ""

    .line 3
    sput-object v0, Lfg/k;->d:Ljava/lang/String;

    const/16 v1, 0x400

    .line 4
    sput v1, Lfg/k;->e:I

    .line 5
    sput-object v0, Lfg/k;->h:Ljava/lang/String;

    .line 6
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, Lfg/k;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, Lfg/k;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v1, "config/v3/basic"

    .line 8
    sput-object v1, Lfg/k;->r:Ljava/lang/String;

    const-string v1, "https://api.gotokeep.com/"

    .line 9
    sput-object v1, Lfg/k;->s:Ljava/lang/String;

    .line 10
    sput-object v0, Lfg/k;->u:Ljava/lang/String;

    const/16 v1, 0xfa0

    .line 11
    sput v1, Lfg/k;->y:I

    const/16 v1, 0x1f4

    .line 12
    sput v1, Lfg/k;->B:I

    .line 13
    sput-object v0, Lfg/k;->D:Ljava/lang/String;

    .line 14
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, Lfg/k;->E:Lcom/google/gson/Gson;

    const/4 v0, 0x1

    .line 15
    sput-boolean v0, Lfg/k;->G:Z

    .line 16
    sput-boolean v0, Lfg/k;->H:Z

    .line 17
    sput-boolean v0, Lfg/k;->J:Z

    .line 18
    sget-object v0, Lfg/k$d;->g:Lfg/k$d;

    sput-object v0, Lfg/k;->K:Lhj3/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic K(Lfg/k;Landroid/content/Context;ZILjava/lang/String;ZILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lfg/k;->J(Landroid/content/Context;ZILjava/lang/String;Z)V

    return-void
.end method

.method public static final L(Ljava/lang/String;Landroid/content/Context;Ljava/util/Map;)V
    .locals 5

    const-string v0, "$path"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$mediaConfig"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lef1/a;->c:Lef1/b;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mediaEngine init in child thread params platform: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lfg/k;->a:Lfg/k;

    invoke-virtual {v2}, Lfg/k;->C()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " maxCacheSize: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lfg/k;->o()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " path:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x20

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "PlayerHelper"

    .line 3
    invoke-virtual {v0, v4, p0, v3}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v2}, Lfg/k;->x()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p0

    invoke-static {}, Lpd3/f;->b()Lpd3/f;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Lpd3/f;->c(Landroid/content/Context;Ljava/util/Map;)Z

    move-result p1

    invoke-virtual {p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 5
    invoke-virtual {v2}, Lfg/k;->x()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p0

    const-string p1, "mediaEngine init result "

    invoke-static {p1, p0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v4, p0, p1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v2}, Lfg/k;->U()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 7
    sget-boolean p0, Lfg/k;->J:Z

    if-eqz p0, :cond_0

    invoke-virtual {v2}, Lfg/k;->x()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 8
    invoke-static {}, Lpd3/f;->b()Lpd3/f;

    move-result-object p0

    sget-boolean p1, Lfg/k;->J:Z

    sget p2, Lfg/k;->I:I

    invoke-virtual {v2}, Lfg/k;->r()Z

    move-result v2

    invoke-virtual {p0, p1, p2, v2}, Lpd3/f;->e(ZIZ)V

    .line 9
    sget p0, Lfg/k;->I:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "mediaEngine init dns cache "

    invoke-static {p1, p0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v4, p0, p1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    :cond_0
    sget-object p0, Lhv2/a0;->a:Lhv2/a0;

    sget-object p1, Lfg/j;->g:Lfg/j;

    invoke-virtual {p0, p1}, Lhv2/a0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final M()V
    .locals 2

    .line 1
    sget-object v0, Lfg/k;->K:Lhj3/l;

    sget-object v1, Lc40/b;->a:Lc40/b;

    invoke-virtual {v1}, Lc40/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic Z(Lfg/k;Ljava/lang/String;IJILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const-wide/16 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lfg/k;->X(Ljava/lang/String;IJ)V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lfg/k;->M()V

    return-void
.end method

.method public static synthetic a0(Lfg/k;Ljava/lang/String;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lfg/k;->Y(Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Landroid/content/Context;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lfg/k;->L(Ljava/lang/String;Landroid/content/Context;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic c(Lfg/k;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfg/k;->D(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 1
    sget v0, Lfg/k;->B:I

    return v0
.end method

.method public final B()I
    .locals 1

    .line 1
    sget v0, Lfg/k;->z:I

    return v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lfg/k;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final D(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "_cache"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_2
    return-object v0
.end method

.method public final E()Lup/c;
    .locals 1

    .line 1
    sget-object v0, Lfg/k;->w:Lup/c;

    return-object v0
.end method

.method public final F()Ljx2/u;
    .locals 1

    .line 1
    sget-object v0, Lfg/k;->i:Ljx2/u;

    return-object v0
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lfg/k;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final H(Lfg/k$a;)V
    .locals 3

    const-string v0, "builder"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lup/c;

    invoke-virtual {p1}, Lfg/k$a;->h()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lup/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lfg/k;->w:Lup/c;

    .line 2
    invoke-virtual {p1}, Lfg/k$a;->h()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lfg/k;->n:Landroid/content/Context;

    .line 3
    invoke-virtual {p1}, Lfg/k$a;->r()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfg/k;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lfg/k$a;->j()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfg/k;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lfg/k$a;->w()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfg/k;->h:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lfg/k$a;->t()Ljx2/u;

    move-result-object v0

    sput-object v0, Lfg/k;->i:Ljx2/u;

    .line 7
    invoke-virtual {p1}, Lfg/k$a;->a()Lea0/a;

    move-result-object v0

    sput-object v0, Lfg/k;->g:Lea0/a;

    .line 8
    invoke-virtual {p1}, Lfg/k$a;->p()Lda0/d;

    move-result-object v0

    sput-object v0, Lfg/k;->q:Lda0/d;

    .line 9
    invoke-virtual {p1}, Lfg/k$a;->c()I

    move-result v0

    sput v0, Lfg/k;->e:I

    .line 10
    invoke-virtual {p1}, Lfg/k$a;->v()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfg/k;->D:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lfg/k$a;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfg/k;->u:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lfg/k$a;->i()Z

    move-result v0

    sput-boolean v0, Lfg/k;->G:Z

    .line 13
    invoke-virtual {p1}, Lfg/k$a;->u()Z

    move-result v0

    sput-boolean v0, Lfg/k;->F:Z

    .line 14
    invoke-virtual {p1}, Lfg/k$a;->f()Z

    move-result v0

    sput-boolean v0, Lfg/k;->C:Z

    .line 15
    invoke-virtual {p1}, Lfg/k$a;->e()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfg/k;->s:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Lfg/k$a;->g()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfg/k;->r:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Lfg/k$a;->n()Lda0/b;

    move-result-object v0

    sput-object v0, Lfg/k;->j:Lda0/b;

    .line 18
    invoke-virtual {p1}, Lfg/k$a;->o()Lda0/c;

    move-result-object v0

    sput-object v0, Lfg/k;->t:Lda0/c;

    .line 19
    invoke-virtual {p1}, Lfg/k$a;->k()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lfg/k;->l:Ljava/util/List;

    .line 20
    invoke-virtual {p1}, Lfg/k$a;->l()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lfg/k;->m:Ljava/util/List;

    .line 21
    invoke-virtual {p1}, Lfg/k$a;->d()Lda0/a;

    move-result-object v0

    sput-object v0, Lfg/k;->v:Lda0/a;

    .line 22
    invoke-virtual {p1}, Lfg/k$a;->q()Lhj3/l;

    move-result-object v0

    sput-object v0, Lfg/k;->K:Lhj3/l;

    .line 23
    sget-object v0, Lys0/i0;->l0:Lys0/i0$a;

    invoke-virtual {v0}, Lys0/i0$a;->a()Lys0/c0;

    move-result-object v1

    .line 24
    invoke-virtual {p1}, Lfg/k$a;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_0
    invoke-virtual {v1, v2}, Lys0/c0;->j(I)V

    .line 26
    invoke-virtual {v0}, Lys0/i0$a;->a()Lys0/c0;

    move-result-object v0

    invoke-virtual {p1}, Lfg/k$a;->s()Z

    move-result v1

    invoke-virtual {v0, v1}, Lys0/c0;->q(Z)V

    .line 27
    invoke-virtual {p1}, Lfg/k$a;->m()Lgl3/p;

    move-result-object p1

    sput-object p1, Lfg/k;->b:Lgl3/p;

    .line 28
    invoke-static {}, Lpd3/f;->b()Lpd3/f;

    move-result-object p1

    new-instance v0, Lfg/k$c;

    invoke-direct {v0}, Lfg/k$c;-><init>()V

    invoke-virtual {p1, v0}, Lpd3/f;->f(Lpd3/f$c;)V

    .line 29
    invoke-virtual {p0}, Lfg/k;->j()V

    return-void
.end method

.method public final I(Lcom/gotokeep/keep/entity/PlayerGeneralConfigs;)V
    .locals 4

    .line 1
    sget-object v0, Lfg/k;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0xddb66ec

    const/4 v3, 0x0

    if-eq v1, v2, :cond_f

    const/16 v2, 0xa82

    if-eq v1, v2, :cond_9

    const v2, 0x2fe0ce4f

    if-eq v1, v2, :cond_0

    goto/16 :goto_d

    :cond_0
    const-string v1, "Android"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_d

    :cond_1
    if-nez p1, :cond_2

    move-object v0, v3

    goto :goto_0

    .line 2
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/entity/PlayerGeneralConfigs;->g()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lfg/k;->T(Ljava/lang/String;)V

    if-nez p1, :cond_3

    move-object v0, v3

    goto :goto_1

    .line 3
    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/entity/PlayerGeneralConfigs;->e()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0}, Lfg/k;->S(Ljava/lang/String;)V

    if-nez p1, :cond_4

    move-object v0, v3

    goto :goto_2

    .line 4
    :cond_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/entity/PlayerGeneralConfigs;->c()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p0, v0}, Lfg/k;->O(Ljava/lang/String;)V

    if-nez p1, :cond_5

    move-object v0, v3

    goto :goto_3

    .line 5
    :cond_5
    invoke-virtual {p1}, Lcom/gotokeep/keep/entity/PlayerGeneralConfigs;->f()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {p0, v0}, Lfg/k;->Q(Ljava/lang/String;)V

    if-nez p1, :cond_6

    move-object v0, v3

    goto :goto_4

    .line 6
    :cond_6
    invoke-virtual {p1}, Lcom/gotokeep/keep/entity/PlayerGeneralConfigs;->d()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {p0, v0}, Lfg/k;->R(Ljava/lang/String;)V

    if-nez p1, :cond_7

    move-object v0, v3

    goto :goto_5

    .line 7
    :cond_7
    invoke-virtual {p1}, Lcom/gotokeep/keep/entity/PlayerGeneralConfigs;->a()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {p0, v0}, Lfg/k;->P(Ljava/lang/String;)V

    if-nez p1, :cond_8

    goto :goto_6

    .line 8
    :cond_8
    invoke-virtual {p1}, Lcom/gotokeep/keep/entity/PlayerGeneralConfigs;->b()Ljava/lang/String;

    move-result-object v3

    :goto_6
    invoke-virtual {p0, v3}, Lfg/k;->N(Ljava/lang/String;)V

    goto :goto_d

    :cond_9
    const-string v1, "TV"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_d

    :cond_a
    if-nez p1, :cond_b

    move-object v0, v3

    goto :goto_7

    .line 10
    :cond_b
    invoke-virtual {p1}, Lcom/gotokeep/keep/entity/PlayerGeneralConfigs;->m()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {p0, v0}, Lfg/k;->T(Ljava/lang/String;)V

    if-nez p1, :cond_c

    move-object v0, v3

    goto :goto_8

    .line 11
    :cond_c
    invoke-virtual {p1}, Lcom/gotokeep/keep/entity/PlayerGeneralConfigs;->j()Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {p0, v0}, Lfg/k;->O(Ljava/lang/String;)V

    if-nez p1, :cond_d

    move-object v0, v3

    goto :goto_9

    .line 12
    :cond_d
    invoke-virtual {p1}, Lcom/gotokeep/keep/entity/PlayerGeneralConfigs;->l()Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-virtual {p0, v0}, Lfg/k;->Q(Ljava/lang/String;)V

    if-nez p1, :cond_e

    goto :goto_a

    .line 13
    :cond_e
    invoke-virtual {p1}, Lcom/gotokeep/keep/entity/PlayerGeneralConfigs;->k()Ljava/lang/String;

    move-result-object v3

    :goto_a
    invoke-virtual {p0, v3}, Lfg/k;->R(Ljava/lang/String;)V

    goto :goto_d

    :cond_f
    const-string v1, "Station"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_d

    :cond_10
    if-nez p1, :cond_11

    move-object v0, v3

    goto :goto_b

    .line 15
    :cond_11
    invoke-virtual {p1}, Lcom/gotokeep/keep/entity/PlayerGeneralConfigs;->i()Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-virtual {p0, v0}, Lfg/k;->T(Ljava/lang/String;)V

    if-nez p1, :cond_12

    goto :goto_c

    .line 16
    :cond_12
    invoke-virtual {p1}, Lcom/gotokeep/keep/entity/PlayerGeneralConfigs;->h()Ljava/lang/String;

    move-result-object v3

    :goto_c
    invoke-virtual {p0, v3}, Lfg/k;->Q(Ljava/lang/String;)V

    :goto_d
    return-void
.end method

.method public final J(Landroid/content/Context;ZILjava/lang/String;Z)V
    .locals 4

    .line 1
    sget-object v0, Lfg/k;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lfg/k;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lfg/k;->u:Ljava/lang/String;

    invoke-static {v0, p4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lfg/k;->e:I

    if-ne v0, p3, :cond_1

    return-void

    .line 3
    :cond_1
    sput p3, Lfg/k;->e:I

    .line 4
    sget-object p3, Lfg/k;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p3, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 5
    sput-object p4, Lfg/k;->u:Ljava/lang/String;

    .line 6
    new-instance p3, Ljava/io/File;

    sget-object v2, Lfg/k;->u:Ljava/lang/String;

    invoke-direct {p3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 8
    invoke-virtual {p3}, Ljava/io/File;->mkdir()Z

    .line 9
    :cond_2
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p3

    if-nez p3, :cond_3

    .line 10
    invoke-virtual {p0, p1}, Lfg/k;->D(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    sput-object p3, Lfg/k;->u:Ljava/lang/String;

    .line 11
    :cond_3
    sput-boolean p2, Lfg/k;->f:Z

    .line 12
    invoke-static {p1}, Lcom/keep/player/utils/SoLoader;->a(Landroid/content/Context;)Lcom/keep/player/utils/SoLoader;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/keep/player/utils/SoLoader;->d(Z)Z

    .line 13
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 14
    sget-object p3, Lfg/k;->a:Lfg/k;

    invoke-virtual {p3}, Lfg/k;->C()Ljava/lang/String;

    move-result-object v2

    const-string v3, "platform"

    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p3}, Lfg/k;->o()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "maxCacheSize"

    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "path"

    .line 16
    invoke-interface {p2, v2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {p3}, Lfg/k;->p()Ljava/lang/String;

    move-result-object p3

    const-string v2, "deviceId"

    invoke-interface {p2, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p5, :cond_5

    .line 18
    sget-object p3, Lef1/a;->c:Lef1/b;

    .line 19
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mediaEngine init in child thread params platform: "

    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lfg/k;->c:Ljava/lang/String;

    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " maxCacheSize: "

    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lfg/k;->e:I

    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " path:"

    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p4, 0x20

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    new-array p5, v0, [Ljava/lang/Object;

    const-string v2, "PlayerHelper"

    .line 20
    invoke-virtual {p3, v2, p4, p5}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    sget-object p4, Lfg/k;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lpd3/f;->b()Lpd3/f;

    move-result-object p5

    invoke-virtual {p5, p1, p2}, Lpd3/f;->c(Landroid/content/Context;Ljava/util/Map;)Z

    move-result p1

    invoke-virtual {p4, v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 22
    sget-object p1, Lfg/k;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string p2, "mediaEngine init result "

    invoke-static {p2, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-virtual {p3, v2, p1, p2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    sget-object p1, Lfg/k;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 24
    sget-boolean p1, Lfg/k;->J:Z

    if-eqz p1, :cond_4

    sget-object p1, Lfg/k;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 25
    invoke-static {}, Lpd3/f;->b()Lpd3/f;

    move-result-object p1

    sget-boolean p2, Lfg/k;->J:Z

    sget p3, Lfg/k;->I:I

    sget-boolean p4, Lfg/k;->x:Z

    invoke-virtual {p1, p2, p3, p4}, Lpd3/f;->e(ZIZ)V

    .line 26
    :cond_4
    sget-object p1, Lfg/k;->K:Lhj3/l;

    sget-object p2, Lc40/b;->a:Lc40/b;

    invoke-virtual {p2}, Lc40/b;->b()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 27
    :cond_5
    sget-object p3, Lhv2/x0;->a:Lhv2/x0;

    new-instance p5, Lfg/i;

    invoke-direct {p5, p4, p1, p2}, Lfg/i;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/util/Map;)V

    invoke-virtual {p3, p5}, Lhv2/x0;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final N(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lhv2/t;->a:Lhv2/t;

    const-class v1, Lcom/gotokeep/keep/entity/HevcConfig;

    invoke-virtual {v0, p1, v1}, Lhv2/t;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/entity/HevcConfig;

    sput-object p1, Lfg/k;->k:Lcom/gotokeep/keep/entity/HevcConfig;

    return-void
.end method

.method public final O(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    const-string v1, ","

    .line 1
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lrj3/u;->G0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 3
    sget-object v4, Lfg/k;->a:Lfg/k;

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v6, "MODEL"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lfg/k;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v4, v3, v1, v5, v0}, Lrj3/t;->w(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    move v1, v2

    .line 4
    :goto_2
    sget-object p1, Lys0/i0;->l0:Lys0/i0$a;

    invoke-virtual {p1}, Lys0/i0$a;->a()Lys0/c0;

    move-result-object p1

    invoke-virtual {p1, v1}, Lys0/c0;->m(Z)V

    return-void
.end method

.method public final P(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lfg/k;->c:Ljava/lang/String;

    const-string v1, "Android"

    invoke-static {v1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lys0/i0;->l0:Lys0/i0$a;

    invoke-virtual {v0}, Lys0/i0$a;->a()Lys0/c0;

    move-result-object v0

    const-string v1, "1"

    invoke-static {p1, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lys0/c0;->k(Z)V

    :cond_0
    return-void
.end method

.method public final Q(Ljava/lang/String;)V
    .locals 11

    .line 1
    sget v0, Lfg/k;->e:I

    const-wide/16 v1, 0xc8

    if-nez p1, :cond_0

    :catchall_0
    :goto_0
    move v6, v0

    goto/16 :goto_2

    .line 2
    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "loading_threshold"

    invoke-virtual {v3, v4, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 3
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v6, "max_cache_size"

    sget-object v7, Lfg/k;->a:Lfg/k;

    invoke-virtual {v7}, Lfg/k;->o()I

    move-result v8

    invoke-virtual {v5, v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 4
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v6, "dns_expire_time"

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    sput v5, Lfg/k;->I:I

    .line 5
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v6, "prefer-v6"

    invoke-virtual {v5, v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v7, v5}, Lfg/k;->d0(Z)V

    .line 6
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v9, "i-frame-interval"

    const/16 v10, 0xfa0

    invoke-virtual {v5, v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v7, v5}, Lfg/k;->f0(I)V

    .line 7
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v9, "selected"

    invoke-virtual {v5, v9, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v7, v5}, Lfg/k;->i0(I)V

    .line 8
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v9, "inject_kabr500"

    invoke-virtual {v5, v9, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    if-ne v5, v6, :cond_2

    const/4 v8, 0x1

    :cond_2
    invoke-virtual {v7, v8}, Lfg/k;->g0(Z)V

    .line 9
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "init_kabr_bitrate"

    const/16 v6, 0x1f4

    invoke-virtual {v5, p1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v7, p1}, Lfg/k;->h0(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v1, v3

    goto/16 :goto_0

    .line 10
    :goto_2
    sget-boolean p1, Lfg/k;->J:Z

    if-eqz p1, :cond_3

    sget-object p1, Lfg/k;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_3

    sget p1, Lfg/k;->I:I

    if-lez p1, :cond_3

    .line 11
    invoke-static {}, Lpd3/f;->b()Lpd3/f;

    move-result-object p1

    sget-boolean v0, Lfg/k;->J:Z

    sget v3, Lfg/k;->I:I

    sget-boolean v4, Lfg/k;->x:Z

    invoke-virtual {p1, v0, v3, v4}, Lpd3/f;->e(ZIZ)V

    .line 12
    :cond_3
    sget-object p1, Lys0/i0;->l0:Lys0/i0$a;

    invoke-virtual {p1}, Lys0/i0$a;->a()Lys0/c0;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lys0/c0;->o(J)V

    .line 13
    sget-object v4, Lfg/k;->n:Landroid/content/Context;

    if-nez v4, :cond_4

    goto :goto_3

    .line 14
    :cond_4
    sget-object v3, Lfg/k;->a:Lfg/k;

    sget-boolean v5, Lfg/k;->F:Z

    invoke-virtual {v3}, Lfg/k;->h()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lfg/k;->K(Lfg/k;Landroid/content/Context;ZILjava/lang/String;ZILjava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public final R(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lys0/i0;->l0:Lys0/i0$a;

    invoke-virtual {v0}, Lys0/i0$a;->a()Lys0/c0;

    move-result-object v0

    invoke-virtual {p0, p1}, Lfg/k;->V(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lys0/c0;->l(Z)V

    return-void
.end method

.method public final S(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lys0/i0;->l0:Lys0/i0$a;

    invoke-virtual {v0}, Lys0/i0$a;->a()Lys0/c0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lys0/c0;->p(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final T(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lys0/i0;->l0:Lys0/i0$a;

    invoke-virtual {v0}, Lys0/i0$a;->a()Lys0/c0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lys0/c0;->n(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final U()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    sget-object v0, Lfg/k;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public final V(Ljava/lang/String;)Z
    .locals 14

    .line 1
    const-class v0, Lcom/gotokeep/keep/entity/PlayerDownloaderEntity;

    invoke-virtual {p0, p1, v0}, Lfg/k;->f(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/entity/PlayerDownloaderEntity;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/entity/PlayerDownloaderEntity;->c()I

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_4

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/entity/PlayerDownloaderEntity;->d()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    sget-object v3, Lfg/k;->D:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, v0, :cond_2

    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_4

    :goto_1
    const/4 v1, 0x1

    goto/16 :goto_4

    .line 4
    :cond_4
    sget-object v2, Lfg/k;->D:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-virtual {p1}, Lcom/gotokeep/keep/entity/PlayerDownloaderEntity;->a()I

    move-result v3

    rem-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/entity/PlayerDownloaderEntity;->b()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_4

    .line 6
    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v11, "-"

    const/4 v12, 0x2

    const/4 v13, 0x0

    .line 7
    invoke-static {v4, v11, v1, v12, v13}, Lrj3/u;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_1

    .line 8
    :cond_7
    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, v4

    invoke-static/range {v5 .. v10}, Lrj3/u;->G0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 9
    invoke-static {v4, v11, v1, v12, v13}, Lrj3/u;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v12, :cond_8

    .line 10
    :try_start_0
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 11
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-gt v4, v2, :cond_8

    if-gt v2, v5, :cond_8

    const/4 v4, 0x1

    goto :goto_3

    :catch_0
    :cond_8
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_6

    const/4 v3, 0x1

    goto :goto_2

    :cond_9
    move v1, v3

    .line 12
    :goto_4
    sget-boolean p1, Lfg/k;->H:Z

    if-eqz p1, :cond_a

    goto :goto_5

    :cond_a
    move v0, v1

    :goto_5
    return v0
.end method

.method public final W(Ljava/lang/String;)Z
    .locals 7

    const-string v0, "versionName"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lfg/k;->k:Lcom/gotokeep/keep/entity/HevcConfig;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/entity/HevcConfig;->b()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_2

    return v2

    .line 2
    :cond_2
    sget-object v0, Lfg/k;->k:Lcom/gotokeep/keep/entity/HevcConfig;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/gotokeep/keep/entity/HevcConfig;->a()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    .line 3
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4
    invoke-static {v3, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    return v2

    .line 5
    :cond_6
    :goto_1
    sget-object p1, Lfg/k;->k:Lcom/gotokeep/keep/entity/HevcConfig;

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Lcom/gotokeep/keep/entity/HevcConfig;->c()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_8

    :goto_2
    const/4 v0, 0x0

    goto :goto_4

    .line 6
    :cond_8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_9
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 7
    sget-object v4, Lfg/k;->a:Lfg/k;

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v6, "MODEL"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lfg/k;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v0, 0x1

    goto :goto_3

    :cond_a
    :goto_4
    if-eqz v0, :cond_b

    .line 8
    invoke-static {}, Lpd3/e;->a()Z

    move-result p1

    return p1

    :cond_b
    return v2
.end method

.method public final X(Ljava/lang/String;IJ)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v0, Lfg/k;->G:Z

    if-nez v0, :cond_3

    sget-object v0, Lfg/k;->m:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Lhv2/r;->b(Ljava/lang/Boolean;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    sget-object p2, Lfg/k;->j:Lda0/b;

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Lda0/b;->c(Ljava/util/List;)V

    goto :goto_2

    .line 3
    :cond_3
    :goto_1
    sget-object p2, Lys0/m0;->a:Lys0/m0;

    invoke-virtual {p2, p1, p3, p4}, Lys0/m0;->c(Ljava/lang/String;J)V

    :goto_2
    return-void
.end method

.method public final Y(Ljava/lang/String;J)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v0, Lfg/k;->G:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lys0/m0;->a:Lys0/m0;

    invoke-virtual {v0, p1, p2, p3}, Lys0/m0;->c(Ljava/lang/String;J)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p2, Lfg/k;->j:Lda0/b;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Lda0/b;->c(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public final b0(Z)V
    .locals 6

    .line 1
    sget-object v1, Lfg/k;->n:Landroid/content/Context;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lfg/k;->a:Lfg/k;

    invoke-virtual {v0}, Lfg/k;->n()Z

    move-result v2

    invoke-virtual {v0}, Lfg/k;->o()I

    move-result v3

    invoke-virtual {v0}, Lfg/k;->h()Ljava/lang/String;

    move-result-object v4

    move v5, p1

    invoke-virtual/range {v0 .. v5}, Lfg/k;->J(Landroid/content/Context;ZILjava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public final c0(Landroid/content/Context;)V
    .locals 0

    .line 1
    sput-object p1, Lfg/k;->n:Landroid/content/Context;

    return-void
.end method

.method public final d(Landroid/content/Context;)Lys0/b0;
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lox2/a;->a:Lox2/a;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lox2/a;->b(Landroid/content/Context;IZ)Ljx2/d0;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lys0/b0;

    if-eqz v0, :cond_0

    .line 3
    move-object v1, p1

    check-cast v1, Lys0/b0;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lys0/b0;->n1(Z)V

    .line 4
    invoke-virtual {v1, v2}, Lys0/b0;->m1(Z)V

    .line 5
    sget-object v2, Lys0/i0;->l0:Lys0/i0$a;

    invoke-virtual {v2}, Lys0/i0$a;->a()Lys0/c0;

    move-result-object v3

    invoke-virtual {v3}, Lys0/c0;->i()Z

    move-result v3

    invoke-virtual {v1, v3}, Lys0/b0;->h1(Z)V

    .line 6
    invoke-virtual {v2}, Lys0/i0$a;->a()Lys0/c0;

    move-result-object v3

    invoke-virtual {v3}, Lys0/c0;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lys0/b0;->i1(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2}, Lys0/i0$a;->a()Lys0/c0;

    move-result-object v3

    invoke-virtual {v3}, Lys0/c0;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lys0/b0;->j1(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2}, Lys0/i0$a;->a()Lys0/c0;

    move-result-object v3

    invoke-virtual {v3}, Lys0/c0;->e()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lys0/b0;->k1(J)V

    .line 9
    invoke-virtual {v2}, Lys0/i0$a;->a()Lys0/c0;

    move-result-object v2

    invoke-virtual {v2}, Lys0/c0;->c()Z

    move-result v2

    invoke-virtual {v1, v2}, Lys0/b0;->f1(Z)V

    .line 10
    sget-object v2, Lfg/k;->a:Lfg/k;

    invoke-virtual {v2}, Lfg/k;->r()Z

    move-result v2

    invoke-virtual {v1, v2}, Lys0/b0;->e1(Z)V

    .line 11
    new-instance v1, Ljx2/r;

    invoke-direct {v1}, Ljx2/r;-><init>()V

    invoke-interface {p1, v1}, Ljx2/d0;->t(Ljx2/f;)V

    :cond_0
    if-eqz v0, :cond_1

    .line 12
    check-cast p1, Lys0/b0;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final d0(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lfg/k;->x:Z

    return-void
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public final e0(Lgl3/p;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lfg/k;->b:Lgl3/p;

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lfg/k;->E:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/Gson;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final f0(I)V
    .locals 0

    .line 1
    sput p1, Lfg/k;->y:I

    return-void
.end method

.method public final g()Lea0/a;
    .locals 1

    .line 1
    sget-object v0, Lfg/k;->g:Lea0/a;

    return-object v0
.end method

.method public final g0(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lfg/k;->A:Z

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lfg/k;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final h0(I)V
    .locals 0

    .line 1
    sput p1, Lfg/k;->B:I

    return-void
.end method

.method public final i()Lda0/a;
    .locals 1

    .line 1
    sget-object v0, Lfg/k;->v:Lda0/a;

    return-object v0
.end method

.method public final i0(I)V
    .locals 0

    .line 1
    sput p1, Lfg/k;->z:I

    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    new-instance v0, Lij3/b0;

    invoke-direct {v0}, Lij3/b0;-><init>()V

    sget-object v1, Lfg/k;->w:Lup/c;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lup/c;->g()Lcom/gotokeep/keep/entity/PlayerConfigEntity;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/gotokeep/keep/entity/PlayerConfigEntity;->a()Lcom/gotokeep/keep/entity/PlayerConfigData;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/gotokeep/keep/entity/PlayerConfigData;->a()Lcom/gotokeep/keep/entity/PlayerGeneralConfigs;

    move-result-object v2

    :goto_0
    iput-object v2, v0, Lij3/b0;->g:Ljava/lang/Object;

    .line 2
    check-cast v2, Lcom/gotokeep/keep/entity/PlayerGeneralConfigs;

    if-nez v2, :cond_3

    goto :goto_1

    .line 3
    :cond_3
    sget-object v1, Lfg/k;->a:Lfg/k;

    invoke-virtual {v1, v2}, Lfg/k;->I(Lcom/gotokeep/keep/entity/PlayerGeneralConfigs;)V

    .line 4
    :goto_1
    sget-boolean v1, Lfg/k;->C:Z

    if-nez v1, :cond_4

    .line 5
    sget-object v1, Lrp/b;->a:Lrp/b;

    new-instance v2, Lfg/k$b;

    invoke-direct {v2, v0}, Lfg/k$b;-><init>(Lij3/b0;)V

    invoke-virtual {v1, v2}, Lrp/b;->b(Lhj3/l;)V

    :cond_4
    return-void
.end method

.method public final j0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lfg/k;->h:Ljava/lang/String;

    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lfg/k;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lfg/k;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lfg/k;->n:Landroid/content/Context;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    sget-boolean v0, Lfg/k;->f:Z

    return v0
.end method

.method public final o()I
    .locals 1

    .line 1
    sget v0, Lfg/k;->e:I

    return v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lfg/k;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lfg/k;->l:Ljava/util/List;

    return-object v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    sget-boolean v0, Lfg/k;->x:Z

    return v0
.end method

.method public final s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lfg/k;->m:Ljava/util/List;

    return-object v0
.end method

.method public final t()Lgl3/p;
    .locals 1

    .line 1
    sget-object v0, Lfg/k;->b:Lgl3/p;

    return-object v0
.end method

.method public final u()Lda0/b;
    .locals 1

    .line 1
    sget-object v0, Lfg/k;->j:Lda0/b;

    return-object v0
.end method

.method public final v()Lda0/c;
    .locals 1

    .line 1
    sget-object v0, Lfg/k;->t:Lda0/c;

    return-object v0
.end method

.method public final w()Lda0/d;
    .locals 1

    .line 1
    sget-object v0, Lfg/k;->q:Lda0/d;

    return-object v0
.end method

.method public final x()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    sget-object v0, Lfg/k;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public final y()I
    .locals 1

    .line 1
    sget v0, Lfg/k;->y:I

    return v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    sget-boolean v0, Lfg/k;->A:Z

    return v0
.end method
