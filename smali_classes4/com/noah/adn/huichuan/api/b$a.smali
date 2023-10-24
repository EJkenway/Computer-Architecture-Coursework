.class public final Lcom/noah/adn/huichuan/api/b$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/adn/huichuan/api/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private A:I

.field private B:Lcom/noah/api/RequestInfo;

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Ljava/lang/String;

.field public a:Z

.field public b:Ljava/lang/String;

.field public c:D

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lcom/noah/sdk/business/engine/c;

.field public i:Lcom/noah/sdk/business/config/server/a;

.field private j:Lcom/noah/sdk/business/config/server/d;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:I

.field private r:J

.field private s:J

.field private t:I

.field private u:J

.field private v:Z

.field private w:Z

.field private x:I

.field private y:I

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x61a8

    .line 2
    iput v0, p0, Lcom/noah/adn/huichuan/api/b$a;->q:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/noah/adn/huichuan/api/b$a;->F:Z

    .line 4
    iput-boolean v0, p0, Lcom/noah/adn/huichuan/api/b$a;->a:Z

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/noah/adn/huichuan/api/b$a;->c:D

    return-void
.end method

.method public static synthetic a(Lcom/noah/adn/huichuan/api/b$a;)Lcom/noah/sdk/business/config/server/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/adn/huichuan/api/b$a;->j:Lcom/noah/sdk/business/config/server/d;

    return-object p0
.end method

.method public static synthetic b(Lcom/noah/adn/huichuan/api/b$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/adn/huichuan/api/b$a;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/noah/adn/huichuan/api/b$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/adn/huichuan/api/b$a;->l:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/noah/adn/huichuan/api/b$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/adn/huichuan/api/b$a;->n:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lcom/noah/adn/huichuan/api/b$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/adn/huichuan/api/b$a;->o:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lcom/noah/adn/huichuan/api/b$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/adn/huichuan/api/b$a;->p:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g(Lcom/noah/adn/huichuan/api/b$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/noah/adn/huichuan/api/b$a;->q:I

    return p0
.end method

.method public static synthetic h(Lcom/noah/adn/huichuan/api/b$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/noah/adn/huichuan/api/b$a;->m:Z

    return p0
.end method

.method public static synthetic i(Lcom/noah/adn/huichuan/api/b$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/noah/adn/huichuan/api/b$a;->r:J

    return-wide v0
.end method

.method public static synthetic j(Lcom/noah/adn/huichuan/api/b$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/noah/adn/huichuan/api/b$a;->s:J

    return-wide v0
.end method

.method public static synthetic k(Lcom/noah/adn/huichuan/api/b$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/noah/adn/huichuan/api/b$a;->t:I

    return p0
.end method

.method public static synthetic l(Lcom/noah/adn/huichuan/api/b$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/noah/adn/huichuan/api/b$a;->u:J

    return-wide v0
.end method

.method public static synthetic m(Lcom/noah/adn/huichuan/api/b$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/noah/adn/huichuan/api/b$a;->v:Z

    return p0
.end method

.method public static synthetic n(Lcom/noah/adn/huichuan/api/b$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/noah/adn/huichuan/api/b$a;->x:I

    return p0
.end method

.method public static synthetic o(Lcom/noah/adn/huichuan/api/b$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/noah/adn/huichuan/api/b$a;->y:I

    return p0
.end method

.method public static synthetic p(Lcom/noah/adn/huichuan/api/b$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/noah/adn/huichuan/api/b$a;->z:Z

    return p0
.end method

.method public static synthetic q(Lcom/noah/adn/huichuan/api/b$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/noah/adn/huichuan/api/b$a;->A:I

    return p0
.end method

.method public static synthetic r(Lcom/noah/adn/huichuan/api/b$a;)Lcom/noah/api/RequestInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/adn/huichuan/api/b$a;->B:Lcom/noah/api/RequestInfo;

    return-object p0
.end method

.method public static synthetic s(Lcom/noah/adn/huichuan/api/b$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/noah/adn/huichuan/api/b$a;->C:Z

    return p0
.end method

.method public static synthetic t(Lcom/noah/adn/huichuan/api/b$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/noah/adn/huichuan/api/b$a;->w:Z

    return p0
.end method

.method public static synthetic u(Lcom/noah/adn/huichuan/api/b$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/noah/adn/huichuan/api/b$a;->D:Z

    return p0
.end method

.method public static synthetic v(Lcom/noah/adn/huichuan/api/b$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/noah/adn/huichuan/api/b$a;->E:Z

    return p0
.end method

.method public static synthetic w(Lcom/noah/adn/huichuan/api/b$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/noah/adn/huichuan/api/b$a;->F:Z

    return p0
.end method

.method public static synthetic x(Lcom/noah/adn/huichuan/api/b$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/adn/huichuan/api/b$a;->G:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(D)Lcom/noah/adn/huichuan/api/b$a;
    .locals 0

    .line 8
    iput-wide p1, p0, Lcom/noah/adn/huichuan/api/b$a;->c:D

    return-object p0
.end method

.method public a(I)Lcom/noah/adn/huichuan/api/b$a;
    .locals 0

    .line 3
    iput p1, p0, Lcom/noah/adn/huichuan/api/b$a;->q:I

    return-object p0
.end method

.method public a(J)Lcom/noah/adn/huichuan/api/b$a;
    .locals 0

    .line 6
    iput-wide p1, p0, Lcom/noah/adn/huichuan/api/b$a;->r:J

    return-object p0
.end method

.method public a(Lcom/noah/api/RequestInfo;)Lcom/noah/adn/huichuan/api/b$a;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/noah/adn/huichuan/api/b$a;->B:Lcom/noah/api/RequestInfo;

    return-object p0
.end method

.method public a(Lcom/noah/sdk/business/config/server/a;)Lcom/noah/adn/huichuan/api/b$a;
    .locals 0
    .param p1    # Lcom/noah/sdk/business/config/server/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 10
    iput-object p1, p0, Lcom/noah/adn/huichuan/api/b$a;->i:Lcom/noah/sdk/business/config/server/a;

    return-object p0
.end method

.method public a(Lcom/noah/sdk/business/config/server/d;)Lcom/noah/adn/huichuan/api/b$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/noah/adn/huichuan/api/b$a;->j:Lcom/noah/sdk/business/config/server/d;

    return-object p0
.end method

.method public a(Lcom/noah/sdk/business/engine/c;)Lcom/noah/adn/huichuan/api/b$a;
    .locals 0
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 9
    iput-object p1, p0, Lcom/noah/adn/huichuan/api/b$a;->h:Lcom/noah/sdk/business/engine/c;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/noah/adn/huichuan/api/b$a;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/noah/adn/huichuan/api/b$a;->n:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/noah/adn/huichuan/api/b$a;
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/noah/adn/huichuan/api/b$a;->m:Z

    return-object p0
.end method

.method public a()Lcom/noah/adn/huichuan/api/b;
    .locals 2

    .line 11
    new-instance v0, Lcom/noah/adn/huichuan/api/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/noah/adn/huichuan/api/b;-><init>(Lcom/noah/adn/huichuan/api/b$a;Lcom/noah/adn/huichuan/api/b$1;)V

    return-object v0
.end method

.method public b(I)Lcom/noah/adn/huichuan/api/b$a;
    .locals 0

    .line 4
    iput p1, p0, Lcom/noah/adn/huichuan/api/b$a;->t:I

    return-object p0
.end method

.method public b(J)Lcom/noah/adn/huichuan/api/b$a;
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/noah/adn/huichuan/api/b$a;->s:J

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/noah/adn/huichuan/api/b$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/noah/adn/huichuan/api/b$a;->o:Ljava/lang/String;

    return-object p0
.end method

.method public b(Z)Lcom/noah/adn/huichuan/api/b$a;
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/noah/adn/huichuan/api/b$a;->v:Z

    return-object p0
.end method

.method public c(I)Lcom/noah/adn/huichuan/api/b$a;
    .locals 0

    .line 5
    iput p1, p0, Lcom/noah/adn/huichuan/api/b$a;->x:I

    return-object p0
.end method

.method public c(J)Lcom/noah/adn/huichuan/api/b$a;
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/noah/adn/huichuan/api/b$a;->u:J

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/noah/adn/huichuan/api/b$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/noah/adn/huichuan/api/b$a;->p:Ljava/lang/String;

    return-object p0
.end method

.method public c(Z)Lcom/noah/adn/huichuan/api/b$a;
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/noah/adn/huichuan/api/b$a;->w:Z

    return-object p0
.end method

.method public d(I)Lcom/noah/adn/huichuan/api/b$a;
    .locals 0

    .line 3
    iput p1, p0, Lcom/noah/adn/huichuan/api/b$a;->y:I

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/noah/adn/huichuan/api/b$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/noah/adn/huichuan/api/b$a;->k:Ljava/lang/String;

    return-object p0
.end method

.method public d(Z)Lcom/noah/adn/huichuan/api/b$a;
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/noah/adn/huichuan/api/b$a;->z:Z

    return-object p0
.end method

.method public e(I)Lcom/noah/adn/huichuan/api/b$a;
    .locals 0

    .line 3
    iput p1, p0, Lcom/noah/adn/huichuan/api/b$a;->A:I

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/noah/adn/huichuan/api/b$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/noah/adn/huichuan/api/b$a;->l:Ljava/lang/String;

    return-object p0
.end method

.method public e(Z)Lcom/noah/adn/huichuan/api/b$a;
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/noah/adn/huichuan/api/b$a;->C:Z

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/noah/adn/huichuan/api/b$a;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/noah/adn/huichuan/api/b$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public f(Z)Lcom/noah/adn/huichuan/api/b$a;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/noah/adn/huichuan/api/b$a;->D:Z

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/noah/adn/huichuan/api/b$a;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/noah/adn/huichuan/api/b$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public g(Z)Lcom/noah/adn/huichuan/api/b$a;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/noah/adn/huichuan/api/b$a;->E:Z

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/noah/adn/huichuan/api/b$a;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/noah/adn/huichuan/api/b$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public h(Z)Lcom/noah/adn/huichuan/api/b$a;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/noah/adn/huichuan/api/b$a;->F:Z

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lcom/noah/adn/huichuan/api/b$a;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/noah/adn/huichuan/api/b$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public i(Z)Lcom/noah/adn/huichuan/api/b$a;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/noah/adn/huichuan/api/b$a;->d:Z

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lcom/noah/adn/huichuan/api/b$a;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/noah/adn/huichuan/api/b$a;->G:Ljava/lang/String;

    return-object p0
.end method

.method public j(Z)Lcom/noah/adn/huichuan/api/b$a;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/noah/adn/huichuan/api/b$a;->a:Z

    return-object p0
.end method
