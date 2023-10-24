.class public final Lqn0/d;
.super Ljava/lang/Object;
.source "DegreeSingleCheckManager.kt"

# interfaces
.implements Lqn0/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqn0/d$b;,
        Lqn0/d$a;
    }
.end annotation


# static fields
.field public static final s:Lqn0/d$a;


# instance fields
.field public g:Ljava/lang/Float;

.field public h:Ljava/lang/Float;

.field public i:Lqn0/d$b;

.field public j:Z

.field public n:Z

.field public o:Lqn0/b;

.field public final p:Landroid/view/OrientationEventListener;

.field public q:Z

.field public r:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqn0/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqn0/d$a;-><init>(Lij3/h;)V

    sput-object v0, Lqn0/d;->s:Lqn0/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v0, v0, v1, v2}, Lqn0/d;-><init>(ZZILij3/h;)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lqn0/d;->q:Z

    iput-boolean p2, p0, Lqn0/d;->r:Z

    .line 2
    new-instance p1, Lqn0/d$c;

    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lqn0/d$c;-><init>(Lqn0/d;Landroid/content/Context;)V

    iput-object p1, p0, Lqn0/d;->p:Landroid/view/OrientationEventListener;

    return-void
.end method

.method public synthetic constructor <init>(ZZILij3/h;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x1

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2}, Lqn0/d;-><init>(ZZ)V

    return-void
.end method

.method public static final synthetic a(Lqn0/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lqn0/d;->r:Z

    return p0
.end method


# virtual methods
.method public final b()Lqn0/d$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lqn0/d;->i:Lqn0/d$b;

    return-object v0
.end method

.method public final c()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lqn0/d;->g:Ljava/lang/Float;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqn0/d;->j:Z

    return v0
.end method

.method public final e()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lqn0/d;->h:Ljava/lang/Float;

    return-object v0
.end method

.method public final f(Lqn0/d$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqn0/d;->i:Lqn0/d$b;

    return-void
.end method

.method public final g(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqn0/d;->h:Ljava/lang/Float;

    return-void
.end method

.method public h(DDD)V
    .locals 0

    .line 1
    iget-boolean p5, p0, Lqn0/d;->r:Z

    if-eqz p5, :cond_0

    .line 2
    sget-object p3, Lqn0/d;->s:Lqn0/d$a;

    double-to-float p1, p1

    invoke-virtual {p3, p1}, Lqn0/d$a;->e(F)F

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lqn0/d;->s:Lqn0/d$a;

    double-to-int p2, p3

    invoke-static {p1, p2}, Lqn0/d$a;->a(Lqn0/d$a;I)F

    move-result p1

    .line 4
    :goto_0
    iget-boolean p2, p0, Lqn0/d;->j:Z

    const/4 p3, 0x1

    if-nez p2, :cond_1

    iget-object p2, p0, Lqn0/d;->g:Ljava/lang/Float;

    if-eqz p2, :cond_1

    invoke-static {p2, p1}, Lij3/o;->d(Ljava/lang/Float;F)Z

    move-result p2

    xor-int/2addr p2, p3

    if-eqz p2, :cond_1

    .line 5
    iput-boolean p3, p0, Lqn0/d;->j:Z

    .line 6
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lqn0/d;->g:Ljava/lang/Float;

    .line 7
    iget-boolean p1, p0, Lqn0/d;->n:Z

    if-nez p1, :cond_2

    .line 8
    iput-boolean p3, p0, Lqn0/d;->n:Z

    .line 9
    iget-boolean p1, p0, Lqn0/d;->q:Z

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lqn0/d;->o:Lqn0/b;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lqn0/b;->b()V

    .line 11
    :cond_2
    iget-object p1, p0, Lqn0/d;->h:Ljava/lang/Float;

    if-eqz p1, :cond_3

    .line 12
    iget-object p2, p0, Lqn0/d;->i:Lqn0/d$b;

    if-eqz p2, :cond_3

    iget-object p3, p0, Lqn0/d;->g:Ljava/lang/Float;

    invoke-interface {p2, p3, p1}, Lqn0/d$b;->a(Ljava/lang/Float;Ljava/lang/Float;)V

    :cond_3
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->c:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "DegreeSingleCheckManager"

    const-string v3, "start"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lqn0/d;->o:Lqn0/b;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lqn0/b;

    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "GlobalConfig.getContext()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lqn0/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lqn0/d;->o:Lqn0/b;

    .line 4
    :cond_0
    iget-object v0, p0, Lqn0/d;->o:Lqn0/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lqn0/b;->a(Lqn0/b$a;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lqn0/d;->p:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->c:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "DegreeSingleCheckManager"

    const-string v3, "stop"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lqn0/d;->o:Lqn0/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqn0/b;->b()V

    .line 3
    :cond_0
    iget-object v0, p0, Lqn0/d;->p:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lqn0/d;->g:Ljava/lang/Float;

    .line 5
    iput-object v0, p0, Lqn0/d;->h:Ljava/lang/Float;

    return-void
.end method
