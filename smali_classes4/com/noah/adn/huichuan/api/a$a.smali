.class public Lcom/noah/adn/huichuan/api/a$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/adn/huichuan/api/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private A:Lcom/noah/adn/huichuan/api/a$b;

.field private B:Z

.field private C:Z

.field private D:I

.field private E:Z

.field private F:I

.field private G:Lcom/noah/adn/huichuan/api/a$d;

.field private a:Z

.field private b:Landroid/content/Context;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:[Ljava/lang/String;

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Lcom/noah/adn/huichuan/api/a$c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/noah/adn/huichuan/api/a$a;->d:Z

    const-string v1, "android"

    .line 3
    iput-object v1, p0, Lcom/noah/adn/huichuan/api/a$a;->h:Ljava/lang/String;

    const-string v1, "0"

    .line 4
    iput-object v1, p0, Lcom/noah/adn/huichuan/api/a$a;->p:Ljava/lang/String;

    .line 5
    iput-boolean v0, p0, Lcom/noah/adn/huichuan/api/a$a;->y:Z

    .line 6
    iput-boolean v0, p0, Lcom/noah/adn/huichuan/api/a$a;->B:Z

    .line 7
    iput-boolean v0, p0, Lcom/noah/adn/huichuan/api/a$a;->C:Z

    return-void
.end method


# virtual methods
.method public a(I)Lcom/noah/adn/huichuan/api/a$a;
    .locals 0

    .line 8
    iput p1, p0, Lcom/noah/adn/huichuan/api/a$a;->D:I

    return-object p0
.end method

.method public a(Landroid/content/Context;)Lcom/noah/adn/huichuan/api/a$a;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/noah/adn/huichuan/api/a$a;->b:Landroid/content/Context;

    return-object p0
.end method

.method public a(Lcom/noah/adn/huichuan/api/a$b;)Lcom/noah/adn/huichuan/api/a$a;
    .locals 0
    .param p1    # Lcom/noah/adn/huichuan/api/a$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    iput-object p1, p0, Lcom/noah/adn/huichuan/api/a$a;->A:Lcom/noah/adn/huichuan/api/a$b;

    return-object p0
.end method

.method public a(Lcom/noah/adn/huichuan/api/a$c;)Lcom/noah/adn/huichuan/api/a$a;
    .locals 0
    .param p1    # Lcom/noah/adn/huichuan/api/a$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    iput-object p1, p0, Lcom/noah/adn/huichuan/api/a$a;->z:Lcom/noah/adn/huichuan/api/a$c;

    return-object p0
.end method

.method public a(Lcom/noah/adn/huichuan/api/a$d;)Lcom/noah/adn/huichuan/api/a$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/noah/adn/huichuan/api/a$a;->G:Lcom/noah/adn/huichuan/api/a$d;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/noah/adn/huichuan/api/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/api/a$a;->i:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/noah/adn/huichuan/api/a$a;
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/noah/adn/huichuan/api/a$a;->B:Z

    return-object p0
.end method

.method public a([Ljava/lang/String;)Lcom/noah/adn/huichuan/api/a$a;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/noah/adn/huichuan/api/a$a;->v:[Ljava/lang/String;

    return-object p0
.end method

.method public a()V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/noah/adn/huichuan/api/a$a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/noah/adn/huichuan/api/a;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 10
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/api/a$a;->a:Z

    sput-boolean v0, Lcom/noah/adn/huichuan/api/a;->a:Z

    .line 11
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/api/a$a;->d:Z

    invoke-static {v0}, Lcom/noah/adn/huichuan/api/a;->a(Z)Z

    .line 12
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/api/a$a;->c:Z

    invoke-static {v0}, Lcom/noah/adn/huichuan/api/a;->b(Z)Z

    .line 13
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/api/a$a;->e:Z

    invoke-static {v0}, Lcom/noah/adn/huichuan/api/a;->c(Z)Z

    .line 14
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/api/a$a;->f:Z

    invoke-static {v0}, Lcom/noah/adn/huichuan/api/a;->d(Z)Z

    .line 15
    iget-object v0, p0, Lcom/noah/adn/huichuan/api/a$a;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/noah/adn/huichuan/api/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    iget-object v0, p0, Lcom/noah/adn/huichuan/api/a$a;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/noah/adn/huichuan/api/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    iget-object v0, p0, Lcom/noah/adn/huichuan/api/a$a;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/noah/adn/huichuan/api/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    iget-object v0, p0, Lcom/noah/adn/huichuan/api/a$a;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/noah/adn/huichuan/api/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    iget-object v0, p0, Lcom/noah/adn/huichuan/api/a$a;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/noah/adn/huichuan/api/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    iget-object v0, p0, Lcom/noah/adn/huichuan/api/a$a;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/noah/adn/huichuan/api/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    iget-object v0, p0, Lcom/noah/adn/huichuan/api/a$a;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/noah/adn/huichuan/api/a;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    iget-object v0, p0, Lcom/noah/adn/huichuan/api/a$a;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/noah/adn/huichuan/api/a;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    iget-object v0, p0, Lcom/noah/adn/huichuan/api/a$a;->z:Lcom/noah/adn/huichuan/api/a$c;

    invoke-static {v0}, Lcom/noah/adn/huichuan/api/a;->a(Lcom/noah/adn/huichuan/api/a$c;)Lcom/noah/adn/huichuan/api/a$c;

    .line 24
    iget-object v0, p0, Lcom/noah/adn/huichuan/api/a$a;->A:Lcom/noah/adn/huichuan/api/a$b;

    invoke-static {v0}, Lcom/noah/adn/huichuan/api/a;->a(Lcom/noah/adn/huichuan/api/a$b;)Lcom/noah/adn/huichuan/api/a$b;

    .line 25
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/api/a$a;->B:Z

    invoke-static {v0}, Lcom/noah/adn/huichuan/api/a;->e(Z)Z

    .line 26
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/api/a$a;->C:Z

    invoke-static {v0}, Lcom/noah/adn/huichuan/api/a;->f(Z)Z

    .line 27
    iget-object v0, p0, Lcom/noah/adn/huichuan/api/a$a;->o:Ljava/lang/String;

    invoke-static {v0}, Lcom/noah/adn/huichuan/api/a;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    iget-object v0, p0, Lcom/noah/adn/huichuan/api/a$a;->q:Ljava/lang/String;

    invoke-static {v0}, Lcom/noah/adn/huichuan/api/a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    iget-object v0, p0, Lcom/noah/adn/huichuan/api/a$a;->s:Ljava/lang/String;

    invoke-static {v0}, Lcom/noah/adn/huichuan/api/a;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    iget-object v0, p0, Lcom/noah/adn/huichuan/api/a$a;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/noah/adn/huichuan/api/a;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    iget-object v0, p0, Lcom/noah/adn/huichuan/api/a$a;->t:Ljava/lang/String;

    invoke-static {v0}, Lcom/noah/adn/huichuan/api/a;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    iget-object v0, p0, Lcom/noah/adn/huichuan/api/a$a;->u:Ljava/lang/String;

    invoke-static {v0}, Lcom/noah/adn/huichuan/api/a;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    iget-object v0, p0, Lcom/noah/adn/huichuan/api/a$a;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/noah/adn/huichuan/api/a;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    iget-object v0, p0, Lcom/noah/adn/huichuan/api/a$a;->v:[Ljava/lang/String;

    invoke-static {v0}, Lcom/noah/adn/huichuan/api/a;->a([Ljava/lang/String;)[Ljava/lang/String;

    .line 35
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/api/a$a;->x:Z

    invoke-static {v0}, Lcom/noah/adn/huichuan/api/a;->g(Z)Z

    .line 36
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/api/a$a;->w:Z

    invoke-static {v0}, Lcom/noah/adn/huichuan/api/a;->h(Z)Z

    .line 37
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/api/a$a;->y:Z

    invoke-static {v0}, Lcom/noah/adn/huichuan/api/a;->i(Z)Z

    .line 38
    iget v0, p0, Lcom/noah/adn/huichuan/api/a$a;->D:I

    invoke-static {v0}, Lcom/noah/adn/huichuan/api/a;->a(I)I

    .line 39
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/api/a$a;->E:Z

    invoke-static {v0}, Lcom/noah/adn/huichuan/api/a;->j(Z)Z

    .line 40
    iget v0, p0, Lcom/noah/adn/huichuan/api/a$a;->F:I

    invoke-static {v0}, Lcom/noah/adn/huichuan/api/a;->b(I)I

    .line 41
    iget-object v0, p0, Lcom/noah/adn/huichuan/api/a$a;->G:Lcom/noah/adn/huichuan/api/a$d;

    invoke-static {v0}, Lcom/noah/adn/huichuan/api/a;->a(Lcom/noah/adn/huichuan/api/a$d;)Lcom/noah/adn/huichuan/api/a$d;

    return-void
.end method

.method public b(I)Lcom/noah/adn/huichuan/api/a$a;
    .locals 0

    .line 3
    iput p1, p0, Lcom/noah/adn/huichuan/api/a$a;->F:I

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/noah/adn/huichuan/api/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/api/a$a;->j:Ljava/lang/String;

    return-object p0
.end method

.method public b(Z)Lcom/noah/adn/huichuan/api/a$a;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/noah/adn/huichuan/api/a$a;->C:Z

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/noah/adn/huichuan/api/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/api/a$a;->o:Ljava/lang/String;

    return-object p0
.end method

.method public c(Z)Lcom/noah/adn/huichuan/api/a$a;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/noah/adn/huichuan/api/a$a;->a:Z

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/noah/adn/huichuan/api/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/api/a$a;->q:Ljava/lang/String;

    return-object p0
.end method

.method public d(Z)Lcom/noah/adn/huichuan/api/a$a;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/noah/adn/huichuan/api/a$a;->c:Z

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/noah/adn/huichuan/api/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/api/a$a;->r:Ljava/lang/String;

    return-object p0
.end method

.method public e(Z)Lcom/noah/adn/huichuan/api/a$a;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/noah/adn/huichuan/api/a$a;->e:Z

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/noah/adn/huichuan/api/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/api/a$a;->s:Ljava/lang/String;

    return-object p0
.end method

.method public f(Z)Lcom/noah/adn/huichuan/api/a$a;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/noah/adn/huichuan/api/a$a;->f:Z

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/noah/adn/huichuan/api/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/api/a$a;->t:Ljava/lang/String;

    return-object p0
.end method

.method public g(Z)Lcom/noah/adn/huichuan/api/a$a;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/noah/adn/huichuan/api/a$a;->d:Z

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/noah/adn/huichuan/api/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/api/a$a;->u:Ljava/lang/String;

    return-object p0
.end method

.method public h(Z)Lcom/noah/adn/huichuan/api/a$a;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/noah/adn/huichuan/api/a$a;->w:Z

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lcom/noah/adn/huichuan/api/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/api/a$a;->l:Ljava/lang/String;

    return-object p0
.end method

.method public i(Z)Lcom/noah/adn/huichuan/api/a$a;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/noah/adn/huichuan/api/a$a;->x:Z

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lcom/noah/adn/huichuan/api/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/api/a$a;->m:Ljava/lang/String;

    return-object p0
.end method

.method public j(Z)Lcom/noah/adn/huichuan/api/a$a;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/noah/adn/huichuan/api/a$a;->y:Z

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lcom/noah/adn/huichuan/api/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/api/a$a;->n:Ljava/lang/String;

    return-object p0
.end method

.method public k(Z)Lcom/noah/adn/huichuan/api/a$a;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/noah/adn/huichuan/api/a$a;->E:Z

    return-object p0
.end method

.method public l(Ljava/lang/String;)Lcom/noah/adn/huichuan/api/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/api/a$a;->k:Ljava/lang/String;

    return-object p0
.end method

.method public m(Ljava/lang/String;)Lcom/noah/adn/huichuan/api/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/api/a$a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public n(Ljava/lang/String;)Lcom/noah/adn/huichuan/api/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/api/a$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public o(Ljava/lang/String;)Lcom/noah/adn/huichuan/api/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/api/a$a;->p:Ljava/lang/String;

    return-object p0
.end method
