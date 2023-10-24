.class public abstract Lme1/r;
.super Ljava/lang/Object;
.source "LinkModuleImpl.java"

# interfaces
.implements Lne1/a;
.implements Lqe1/f;
.implements Loe1/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme1/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Lpe1/c;",
        ">",
        "Ljava/lang/Object;",
        "Lne1/a;",
        "Lqe1/f;",
        "Loe1/b<",
        "TD;>;"
    }
.end annotation


# instance fields
.field public g:I

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Z

.field public n:Loe1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loe1/d<",
            "TD;>;"
        }
    .end annotation
.end field

.field public o:Lpe1/a;

.field public p:Lpe1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field

.field public q:Lpe1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field

.field public r:Lzp/a;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Lme1/s;

.field public v:Loe1/a;

.field public w:Lme1/c;


# direct methods
.method public constructor <init>(Lme1/r$a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ">creating "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lme1/r$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lme1/r$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    .line 5
    iget v0, p1, Lme1/r$a;->a:I

    iput v0, p0, Lme1/r;->g:I

    .line 6
    iget v0, p1, Lme1/r$a;->b:I

    iput v0, p0, Lme1/r;->h:I

    .line 7
    iget-object v0, p1, Lme1/r$a;->c:Ljava/lang/String;

    iput-object v0, p0, Lme1/r;->i:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lme1/r$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lme1/r;->t:Ljava/lang/String;

    .line 9
    iget-object p1, p1, Lme1/r$a;->e:Ljava/lang/String;

    iput-object p1, p0, Lme1/r;->s:Ljava/lang/String;

    const-string p1, "<creating link module impl"

    .line 10
    invoke-static {p1}, Lbq/g;->c(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic I(Lme1/t;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lme1/t;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lme1/r;->n:Loe1/d;

    invoke-virtual {p1}, Loe1/d;->a()V

    goto :goto_0

    :cond_0
    const/4 p1, -0x2

    .line 3
    invoke-virtual {p0, p1}, Lme1/r;->j(I)V

    :goto_0
    return-void
.end method

.method private synthetic J()Lwi3/s;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme1/r;->s()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lme1/r;->z([B)V

    .line 2
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method private synthetic K()Lwi3/s;
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-virtual {p0, v0}, Lme1/r;->L(I)V

    .line 2
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public static synthetic k(Lme1/r;)Lwi3/s;
    .locals 0

    invoke-direct {p0}, Lme1/r;->J()Lwi3/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lme1/r;)Lwi3/s;
    .locals 0

    invoke-direct {p0}, Lme1/r;->K()Lwi3/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lme1/r;Lme1/t;)V
    .locals 0

    invoke-direct {p0, p1}, Lme1/r;->I(Lme1/t;)V

    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme1/r;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    .line 2
    invoke-virtual {p0, p1}, Lme1/r;->j(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lme1/r;->W()V

    .line 4
    iget-object v0, p0, Lme1/r;->u:Lme1/s;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p1}, Lme1/s;->d(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public B()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lme1/r;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lme1/r;->u:Lme1/s;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lme1/r;->w:Lme1/c;

    invoke-virtual {v1}, Lme1/c;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpe1/c;

    invoke-interface {v0, v1}, Lme1/s;->b(Lpe1/c;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lme1/r;->o:Lpe1/a;

    iget-object v1, p0, Lme1/r;->n:Loe1/d;

    invoke-virtual {v1}, Loe1/d;->c()[B

    move-result-object v1

    new-instance v2, Lme1/q;

    invoke-direct {v2, p0}, Lme1/q;-><init>(Lme1/r;)V

    invoke-virtual {v0, v1, v2}, Lpe1/a;->f([BLme1/v;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lme1/r;->j:Z

    .line 6
    iget-object v0, p0, Lme1/r;->p:Lpe1/c;

    iput-object v0, p0, Lme1/r;->q:Lpe1/c;

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lme1/r;->p:Lpe1/c;

    .line 8
    iput-object p0, v0, Lpe1/c;->d:Lme1/r;

    .line 9
    iget-object v1, p0, Lme1/r;->u:Lme1/s;

    if-eqz v1, :cond_2

    .line 10
    invoke-interface {v1, v0}, Lme1/s;->b(Lpe1/c;)V

    .line 11
    :cond_2
    invoke-virtual {p0}, Lme1/r;->T()V

    :goto_0
    return-void
.end method

.method public C(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lme1/r;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lme1/r;->u:Lme1/s;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lme1/r;->w:Lme1/c;

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Lme1/c;->c()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 4
    iget-object p1, p0, Lme1/r;->u:Lme1/s;

    iget-object v0, p0, Lme1/r;->w:Lme1/c;

    invoke-virtual {v0}, Lme1/c;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpe1/c;

    invoke-interface {p1, v0}, Lme1/s;->a(Lpe1/c;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lme1/r;->W()V

    .line 6
    iget-object v0, p0, Lme1/r;->u:Lme1/s;

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lne1/a;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_2

    .line 7
    :cond_1
    iget-object v0, p0, Lme1/r;->u:Lme1/s;

    iget-object v1, p0, Lme1/r;->q:Lpe1/c;

    invoke-interface {v0, v1}, Lme1/s;->a(Lpe1/c;)V

    :cond_2
    if-nez p1, :cond_3

    .line 8
    iget-boolean p1, p0, Lme1/r;->j:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lme1/r;->q:Lpe1/c;

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lme1/r;->j:Z

    .line 10
    invoke-virtual {p0, p1}, Lme1/r;->r(Lpe1/c;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public D(Lpe1/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lme1/r;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-object p0, p1, Lpe1/c;->d:Lme1/r;

    .line 3
    iget-object v0, p0, Lme1/r;->u:Lme1/s;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Lme1/s;->e(Lpe1/c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public F()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lme1/r;->n:Loe1/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loe1/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public G([B)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 1
    array-length v2, p1

    const/4 v3, 0x2

    if-lt v2, v3, :cond_0

    aget-byte v2, p1, v0

    const/16 v3, 0x53

    if-ne v2, v3, :cond_0

    aget-byte p1, p1, v1

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lme1/r;->r:Lzp/a;

    invoke-virtual {p1}, Lzp/a;->k()V

    const-string p1, "impl heartbeat response got"

    .line 3
    invoke-static {p1}, Lbq/g;->c(Ljava/lang/String;)V

    :cond_1
    return v0
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lme1/r;->n:Loe1/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loe1/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final L(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lme1/r;->u:Lme1/s;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lme1/s;->c(I)V

    :cond_0
    return-void
.end method

.method public M()V
    .locals 1

    .line 1
    iget-object v0, p0, Lme1/r;->r:Lzp/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lzp/a;->l()V

    :cond_0
    return-void
.end method

.method public N(Lpe1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme1/r;->o:Lpe1/a;

    return-void
.end method

.method public O(Lme1/s;)V
    .locals 0
    .param p1    # Lme1/s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lme1/r;->u:Lme1/s;

    return-void
.end method

.method public Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Loe1/a;)Z
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "impl "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " start net config "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    .line 2
    iput-object p5, p0, Lme1/r;->v:Loe1/a;

    .line 3
    iget-object p5, p0, Lme1/r;->n:Loe1/d;

    if-eqz p5, :cond_0

    .line 4
    invoke-virtual {p5}, Loe1/d;->b()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lme1/r;->v()Loe1/d;

    move-result-object p5

    iput-object p5, p0, Lme1/r;->n:Loe1/d;

    .line 6
    :goto_0
    iget-object p5, p0, Lme1/r;->n:Loe1/d;

    if-nez p5, :cond_1

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " support net config"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbq/g;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 8
    :cond_1
    new-instance v0, Loe1/c;

    invoke-direct {v0, p1, p2, p3, p4}, Loe1/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p5, v0}, Loe1/d;->h(Loe1/c;)V

    const/4 p1, 0x1

    return p1
.end method

.method public abstract R()V
.end method

.method public final T()V
    .locals 8

    .line 1
    iget-object v0, p0, Lme1/r;->r:Lzp/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzp/a;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lme1/r;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-heartbeat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lzp/a;

    const-wide/16 v4, 0x1388

    new-instance v6, Lme1/o;

    invoke-direct {v6, p0}, Lme1/o;-><init>(Lme1/r;)V

    new-instance v7, Lme1/p;

    invoke-direct {v7, p0}, Lme1/p;-><init>(Lme1/r;)V

    move-object v2, v1

    move-object v3, v0

    invoke-direct/range {v2 .. v7}, Lzp/a;-><init>(Ljava/lang/String;JLhj3/a;Lhj3/a;)V

    iput-object v1, p0, Lme1/r;->r:Lzp/a;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "impl heartbeat created: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "impl heartbeat started: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lme1/r;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lme1/r;->r:Lzp/a;

    invoke-virtual {v0}, Lzp/a;->m()V

    return-void
.end method

.method public U()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "impl "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " stop net config"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lme1/r;->x()V

    .line 3
    iget-object v0, p0, Lme1/r;->n:Loe1/d;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Loe1/d;->i()V

    .line 5
    iget-object v0, p0, Lme1/r;->n:Loe1/d;

    invoke-virtual {v0}, Loe1/d;->b()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lme1/r;->n:Loe1/d;

    .line 7
    iput-object v0, p0, Lme1/r;->w:Lme1/c;

    :cond_0
    return-void
.end method

.method public abstract V()V
.end method

.method public W()V
    .locals 2

    .line 1
    iget-object v0, p0, Lme1/r;->r:Lzp/a;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "impl heartbeat stopped: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lme1/r;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lme1/r;->r:Lzp/a;

    invoke-virtual {v0}, Lzp/a;->n()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "impl "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " config finished for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lme1/r;->U()V

    .line 3
    iget-object v0, p0, Lme1/r;->v:Loe1/a;

    invoke-interface {v0, p1}, Loe1/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public d(Lpe1/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "impl "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " config device found "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lpe1/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lpe1/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    .line 2
    iput-object p0, p1, Lpe1/c;->d:Lme1/r;

    .line 3
    iget-object v0, p0, Lme1/r;->v:Loe1/a;

    invoke-static {p1}, Lme1/c;->b(Lpe1/c;)Lme1/c;

    move-result-object p1

    invoke-interface {v0, p1}, Loe1/a;->c(Lme1/c;)V

    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lme1/r;->h:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lme1/r;->i:Ljava/lang/String;

    return-object v0
.end method

.method public j(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "impl "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " config error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbq/g;->e(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lme1/r;->v:Loe1/a;

    invoke-interface {v0, p1}, Loe1/a;->b(I)V

    .line 3
    invoke-virtual {p0}, Lme1/r;->U()V

    return-void
.end method

.method public n(Lme1/c;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "impl "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " config for device "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lme1/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lme1/r;->w:Lme1/c;

    .line 3
    invoke-virtual {p1}, Lme1/c;->c()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lme1/r;->w:Lme1/c;

    .line 4
    invoke-virtual {p1}, Lme1/c;->c()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lme1/r;->w:Lme1/c;

    invoke-virtual {p1}, Lme1/c;->c()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpe1/c;

    invoke-virtual {p0, p1}, Lme1/r;->r(Lpe1/c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public r(Lpe1/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lme1/r;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lme1/r;->p:Lpe1/c;

    .line 3
    iput-object p0, p1, Lpe1/c;->d:Lme1/r;

    return-void
.end method

.method public final s()[B
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lse1/a;

    const/16 v2, 0x584

    invoke-direct {v1, v2}, Lse1/a;-><init>(I)V

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v1, v2}, Lse1/a;->f(B)Lse1/a;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/linkprotocol/protocol/param/DefaultParam;

    invoke-direct {v2}, Lcom/gotokeep/keep/linkprotocol/protocol/param/DefaultParam;-><init>()V

    .line 3
    invoke-virtual {v1, v2}, Lse1/a;->e(Lcom/gotokeep/keep/linkprotocol/protocol/payload/BasePayload;)Lse1/a;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lse1/a;->b()[Lcom/gotokeep/keep/linkprotocol/reactor/packet/LinkPacket;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/gotokeep/keep/taira/h;->d:Lcom/gotokeep/keep/taira/h;

    aget-object v1, v1, v0

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/taira/h;->h(Lcom/gotokeep/keep/taira/i;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "create heartbeat exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbq/g;->c(Ljava/lang/String;)V

    new-array v0, v0, [B

    return-object v0
.end method

.method public t0()I
    .locals 1

    .line 1
    iget v0, p0, Lme1/r;->g:I

    return v0
.end method

.method public abstract v()Loe1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loe1/d<",
            "TD;>;"
        }
    .end annotation
.end method

.method public w()Lpe1/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lme1/r;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lme1/r;->w:Lme1/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lme1/c;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpe1/c;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_1
    iget-object v0, p0, Lme1/r;->q:Lpe1/c;

    return-object v0
.end method

.method public x()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme1/r;->W()V

    .line 2
    invoke-virtual {p0}, Lme1/r;->y()V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lme1/r;->C(Z)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lme1/r;->p:Lpe1/c;

    .line 5
    iput-object v0, p0, Lme1/r;->q:Lpe1/c;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lme1/r;->j:Z

    return-void
.end method

.method public abstract y()V
.end method

.method public abstract z([B)V
.end method
