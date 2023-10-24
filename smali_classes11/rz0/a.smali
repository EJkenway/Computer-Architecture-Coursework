.class public final Lrz0/a;
.super Ljava/lang/Object;
.source "KirinCastHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrz0/a$a;
    }
.end annotation


# instance fields
.field public final a:Ltj3/p0;

.field public final b:Lua3/c;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "-",
            "Lwa3/f;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lua3/a;

.field public final i:Lwa3/e;

.field public final j:Lwa3/d;

.field public k:Ltj3/z1;

.field public l:Ltj3/z1;

.field public m:Z

.field public final n:Lrz0/a$f;

.field public final o:Lrz0/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrz0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrz0/a$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Ltj3/p0;Lua3/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "viewModelScope"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "device"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "courseId"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "courseType"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrz0/a;->a:Ltj3/p0;

    .line 3
    iput-object p2, p0, Lrz0/a;->b:Lua3/c;

    .line 4
    iput-object p3, p0, Lrz0/a;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lrz0/a;->d:Ljava/lang/String;

    .line 6
    sget-object p1, Lrz0/a$c;->g:Lrz0/a$c;

    iput-object p1, p0, Lrz0/a;->g:Lhj3/a;

    .line 7
    sget-object p1, Lrz0/b;->a:Lrz0/b;

    invoke-virtual {p1}, Lrz0/b;->h()Lua3/a;

    move-result-object p2

    iput-object p2, p0, Lrz0/a;->h:Lua3/a;

    .line 8
    new-instance p3, Lwa3/e;

    invoke-direct {p3, p2}, Lwa3/e;-><init>(Lua3/a;)V

    iput-object p3, p0, Lrz0/a;->i:Lwa3/e;

    .line 9
    new-instance p3, Lwa3/d;

    invoke-direct {p3, p2}, Lwa3/d;-><init>(Lua3/a;)V

    iput-object p3, p0, Lrz0/a;->j:Lwa3/d;

    .line 10
    new-instance p2, Lrz0/a$f;

    invoke-direct {p2, p0}, Lrz0/a$f;-><init>(Lrz0/a;)V

    iput-object p2, p0, Lrz0/a;->n:Lrz0/a$f;

    .line 11
    new-instance p2, Lrz0/a$b;

    invoke-direct {p2, p0}, Lrz0/a$b;-><init>(Lrz0/a;)V

    iput-object p2, p0, Lrz0/a;->o:Lrz0/a$b;

    .line 12
    invoke-virtual {p1, p2}, Lrz0/b;->g(Lua3/d;)V

    return-void
.end method

.method public static final synthetic a(Lrz0/a;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrz0/a;->k(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lrz0/a;)Lua3/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lrz0/a;->b:Lua3/c;

    return-object p0
.end method

.method public static final synthetic c(Lrz0/a;)Ltj3/z1;
    .locals 0

    .line 1
    iget-object p0, p0, Lrz0/a;->l:Ltj3/z1;

    return-object p0
.end method

.method public static final synthetic d(Lrz0/a;)Ltj3/z1;
    .locals 0

    .line 1
    iget-object p0, p0, Lrz0/a;->k:Ltj3/z1;

    return-object p0
.end method

.method public static final synthetic e(Lrz0/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lrz0/a;->m:Z

    return p0
.end method

.method public static final synthetic f(Lrz0/a;Lcom/gotokeep/kirin/api/a;Laj3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lrz0/a;->s(Lcom/gotokeep/kirin/api/a;Laj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lrz0/a;Ltj3/z1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrz0/a;->k:Ltj3/z1;

    return-void
.end method

.method public static final synthetic h(Lrz0/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrz0/a;->B()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 9

    .line 1
    const-class v0, Lva3/f;

    sget-object v1, Lef1/a;->h:Lef1/b;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ControlStatus"

    const-string v4, "check user"

    invoke-virtual {v1, v3, v4, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lrz0/a;->f:Lhj3/l;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :goto_0
    iget-object v3, p0, Lrz0/a;->a:Ltj3/p0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lrz0/a$g;

    const/4 v1, 0x0

    invoke-direct {v6, p0, v1}, Lrz0/a$g;-><init>(Lrz0/a;Laj3/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    move-result-object v2

    iput-object v2, p0, Lrz0/a;->l:Ltj3/z1;

    .line 4
    iget-object v2, p0, Lrz0/a;->h:Lua3/a;

    iget-object v3, p0, Lrz0/a;->b:Lua3/c;

    invoke-virtual {v2, v3}, Lua3/a;->d(Lua3/c;)Lcom/gotokeep/kirin/api/a;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-interface {v2}, Lcom/gotokeep/kirin/api/a;->e()Ljava/util/Set;

    move-result-object v3

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Lcom/gotokeep/kirin/api/a;->f()Ljava/util/Set;

    move-result-object v3

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    iget-object v3, p0, Lrz0/a;->a:Ltj3/p0;

    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lrz0/a$h;

    invoke-direct {v6, v2, p0, v1}, Lrz0/a$h;-><init>(Lcom/gotokeep/kirin/api/a;Lrz0/a;Laj3/d;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    :cond_3
    :goto_1
    return-void
.end method

.method public final B()V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->h:Lef1/b;

    iget-object v1, p0, Lrz0/a;->d:Ljava/lang/String;

    const-string v2, "push course "

    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ControlStatus"

    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lrz0/a;->f:Lhj3/l;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :goto_0
    iget-object v0, p0, Lrz0/a;->d:Ljava/lang/String;

    const-string v1, "structuredCourse"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lrz0/a;->d:Ljava/lang/String;

    const-string v1, "longVideoCourse"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lrz0/a;->i:Lwa3/e;

    .line 5
    iget-object v1, p0, Lrz0/a;->b:Lua3/c;

    .line 6
    iget-object v2, p0, Lrz0/a;->c:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lrz0/a;->n:Lrz0/a$f;

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lwa3/e;->g(Lua3/c;Ljava/lang/String;Lhj3/p;)V

    goto :goto_2

    .line 9
    :cond_2
    :goto_1
    iget-object v0, p0, Lrz0/a;->i:Lwa3/e;

    .line 10
    iget-object v1, p0, Lrz0/a;->b:Lua3/c;

    .line 11
    iget-object v2, p0, Lrz0/a;->c:Ljava/lang/String;

    .line 12
    iget-object v3, p0, Lrz0/a;->n:Lrz0/a$f;

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lwa3/e;->h(Lua3/c;Ljava/lang/String;Lhj3/p;)V

    :goto_2
    return-void
.end method

.method public final C()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrz0/a;->i:Lwa3/e;

    iget-object v1, p0, Lrz0/a;->b:Lua3/c;

    sget-object v2, Lcom/gotokeep/kirin/enum/WorkoutControl;->r:Lcom/gotokeep/kirin/enum/WorkoutControl;

    invoke-virtual {v0, v1, v2}, Lwa3/e;->d(Lua3/c;Lcom/gotokeep/kirin/enum/WorkoutControl;)V

    return-void
.end method

.method public final i()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lrz0/a;->m:Z

    .line 2
    iget-object v1, p0, Lrz0/a;->k:Ltj3/z1;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, v2, v0, v2}, Ltj3/z1$a;->b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 3
    :goto_0
    sget-object v0, Lrz0/b;->a:Lrz0/b;

    iget-object v1, p0, Lrz0/a;->o:Lrz0/a$b;

    invoke-virtual {v0, v1}, Lrz0/b;->n(Lua3/d;)V

    .line 4
    iget-object v0, p0, Lrz0/a;->i:Lwa3/e;

    iget-object v1, p0, Lrz0/a;->b:Lua3/c;

    invoke-virtual {v0, v1}, Lwa3/e;->i(Lua3/c;)V

    .line 5
    iget-object v0, p0, Lrz0/a;->j:Lwa3/d;

    invoke-virtual {v0, v2}, Lwa3/d;->e(Lhj3/p;)V

    .line 6
    iput-object v2, p0, Lrz0/a;->e:Lhj3/l;

    return-void
.end method

.method public final j(Lcom/gotokeep/kirin/enum/DeviceType;JJLaj3/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/kirin/enum/DeviceType;",
            "JJ",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/gotokeep/kirin/enum/DeviceType;->q:Lcom/gotokeep/kirin/enum/DeviceType;

    if-ne p1, v0, :cond_1

    .line 2
    invoke-static {p4, p5, p6}, Ltj3/y0;->a(JLaj3/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    .line 3
    :cond_1
    invoke-static {p2, p3, p6}, Ltj3/y0;->a(JLaj3/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final k(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrz0/a;->i:Lwa3/e;

    iget-object v1, p0, Lrz0/a;->b:Lua3/c;

    sget-object v2, Lcom/gotokeep/kirin/enum/WorkoutControl;->p:Lcom/gotokeep/kirin/enum/WorkoutControl;

    invoke-virtual {v0, v1, v2}, Lwa3/e;->d(Lua3/c;Lcom/gotokeep/kirin/enum/WorkoutControl;)V

    return-void
.end method

.method public final m()Lhj3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/l<",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrz0/a;->f:Lhj3/l;

    return-object v0
.end method

.method public final n()Lhj3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrz0/a;->g:Lhj3/a;

    return-object v0
.end method

.method public final o()Lhj3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/l<",
            "Lwa3/f;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrz0/a;->e:Lhj3/l;

    return-object v0
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrz0/a;->i:Lwa3/e;

    iget-object v1, p0, Lrz0/a;->b:Lua3/c;

    sget-object v2, Lcom/gotokeep/kirin/enum/WorkoutControl;->j:Lcom/gotokeep/kirin/enum/WorkoutControl;

    invoke-virtual {v0, v1, v2}, Lwa3/e;->d(Lua3/c;Lcom/gotokeep/kirin/enum/WorkoutControl;)V

    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrz0/a;->i:Lwa3/e;

    iget-object v1, p0, Lrz0/a;->b:Lua3/c;

    sget-object v2, Lcom/gotokeep/kirin/enum/WorkoutControl;->n:Lcom/gotokeep/kirin/enum/WorkoutControl;

    invoke-virtual {v0, v1, v2}, Lwa3/e;->d(Lua3/c;Lcom/gotokeep/kirin/enum/WorkoutControl;)V

    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrz0/a;->i:Lwa3/e;

    iget-object v1, p0, Lrz0/a;->b:Lua3/c;

    sget-object v2, Lcom/gotokeep/kirin/enum/WorkoutControl;->i:Lcom/gotokeep/kirin/enum/WorkoutControl;

    invoke-virtual {v0, v1, v2}, Lwa3/e;->d(Lua3/c;Lcom/gotokeep/kirin/enum/WorkoutControl;)V

    return-void
.end method

.method public final s(Lcom/gotokeep/kirin/api/a;Laj3/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/kirin/api/a;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltj3/o;

    invoke-static {p2}, Lbj3/a;->b(Laj3/d;)Laj3/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ltj3/o;-><init>(Laj3/d;I)V

    .line 2
    invoke-virtual {v0}, Ltj3/o;->C()V

    .line 3
    sget-object v1, Lrz0/a$d;->g:Lrz0/a$d;

    invoke-interface {v0, v1}, Ltj3/n;->m(Lhj3/l;)V

    .line 4
    sget-object v1, Lef1/a;->h:Lef1/b;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ControlStatus"

    const-string v4, "readUser"

    invoke-virtual {v1, v3, v4, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    const-class v1, Lva3/f;

    invoke-static {v1}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v1

    new-instance v2, Lrz0/a$e;

    invoke-direct {v2, v0, p0}, Lrz0/a$e;-><init>(Ltj3/n;Lrz0/a;)V

    invoke-interface {p1, v1, v2}, Lcom/gotokeep/kirin/api/a;->a(Lpj3/c;Lva3/j;)V

    .line 6
    invoke-virtual {v0}, Ltj3/o;->z()Ljava/lang/Object;

    move-result-object p1

    .line 7
    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lcj3/h;->c(Laj3/d;)V

    .line 8
    :cond_0
    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrz0/a;->i:Lwa3/e;

    iget-object v1, p0, Lrz0/a;->b:Lua3/c;

    iget-object v2, p0, Lrz0/a;->n:Lrz0/a$f;

    invoke-virtual {v0, v1, v2}, Lwa3/e;->e(Lua3/c;Lhj3/p;)V

    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrz0/a;->i:Lwa3/e;

    iget-object v1, p0, Lrz0/a;->b:Lua3/c;

    sget-object v2, Lcom/gotokeep/kirin/enum/WorkoutControl;->o:Lcom/gotokeep/kirin/enum/WorkoutControl;

    invoke-virtual {v0, v1, v2}, Lwa3/e;->d(Lua3/c;Lcom/gotokeep/kirin/enum/WorkoutControl;)V

    return-void
.end method

.method public final v(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrz0/a;->i:Lwa3/e;

    iget-object v1, p0, Lrz0/a;->b:Lua3/c;

    invoke-virtual {v0, v1, p1, p2}, Lwa3/e;->c(Lua3/c;II)V

    return-void
.end method

.method public final w(Lhj3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrz0/a;->f:Lhj3/l;

    return-void
.end method

.method public final x(Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lrz0/a;->g:Lhj3/a;

    return-void
.end method

.method public final y(Lhj3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Lwa3/f;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrz0/a;->e:Lhj3/l;

    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrz0/a;->i:Lwa3/e;

    iget-object v1, p0, Lrz0/a;->b:Lua3/c;

    sget-object v2, Lcom/gotokeep/kirin/enum/WorkoutControl;->q:Lcom/gotokeep/kirin/enum/WorkoutControl;

    invoke-virtual {v0, v1, v2}, Lwa3/e;->d(Lua3/c;Lcom/gotokeep/kirin/enum/WorkoutControl;)V

    return-void
.end method
