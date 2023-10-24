.class public Lcom/noah/sdk/business/adn/k;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "RMB"

.field public static final b:Ljava/lang/String; = "RMB"


# instance fields
.field private c:D

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:I

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:I


# direct methods
.method public constructor <init>(D)V
    .locals 6

    const-string v3, "RMB"

    const-string v4, ""

    const-string v5, ""

    move-object v0, p0

    move-wide v1, p1

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/noah/sdk/business/adn/k;-><init>(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iput-wide p1, p0, Lcom/noah/sdk/business/adn/k;->c:D

    const-string v0, "RMB"

    .line 7
    iput-object v0, p0, Lcom/noah/sdk/business/adn/k;->e:Ljava/lang/String;

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-lez v2, :cond_0

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/noah/sdk/business/adn/k;->j:Ljava/util/List;

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public constructor <init>(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 11
    iput-wide v0, p0, Lcom/noah/sdk/business/adn/k;->c:D

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/noah/sdk/business/adn/k;->d:I

    .line 13
    iput-wide p1, p0, Lcom/noah/sdk/business/adn/k;->c:D

    .line 14
    iput-object p3, p0, Lcom/noah/sdk/business/adn/k;->e:Ljava/lang/String;

    .line 15
    iput-object p4, p0, Lcom/noah/sdk/business/adn/k;->g:Ljava/lang/String;

    .line 16
    iput-object p5, p0, Lcom/noah/sdk/business/adn/k;->h:Ljava/lang/String;

    const-wide/16 p3, 0x0

    cmpl-double p5, p1, p3

    if-lez p5, :cond_0

    .line 17
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/noah/sdk/business/adn/k;->j:Ljava/util/List;

    .line 18
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 2
    iput-wide v0, p0, Lcom/noah/sdk/business/adn/k;->c:D

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/noah/sdk/business/adn/k;->d:I

    .line 4
    iput-object p1, p0, Lcom/noah/sdk/business/adn/k;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/noah/sdk/business/adn/k;->d:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/noah/sdk/business/adn/k;->k:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/noah/sdk/business/adn/k;->j:Ljava/util/List;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/noah/sdk/business/adn/k;->i:Z

    return-void
.end method

.method public a()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/noah/sdk/business/adn/k;->c:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-gez v4, :cond_1

    iget-object v0, p0, Lcom/noah/sdk/business/adn/k;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/k;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/noah/sdk/util/ax;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "RMB"

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/adn/k;->e:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/noah/sdk/business/adn/k;->m:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/noah/sdk/business/adn/k;->l:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/k;->f:Ljava/lang/String;

    return-object v0
.end method

.method public c(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/noah/sdk/business/adn/k;->p:I

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/noah/sdk/business/adn/k;->n:Ljava/lang/String;

    return-void
.end method

.method public d()D
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/noah/sdk/business/adn/k;->c:D

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    return-wide v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/adn/k;->j:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    cmpl-double v1, v4, v2

    if-lez v1, :cond_1

    move-wide v2, v4

    goto :goto_0

    :cond_2
    return-wide v2
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/noah/sdk/business/adn/k;->o:Ljava/lang/String;

    return-void
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/k;->j:Ljava/util/List;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/k;->g:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/k;->h:Ljava/lang/String;

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/sdk/business/adn/k;->d:I

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/business/adn/k;->i:Z

    return v0
.end method
