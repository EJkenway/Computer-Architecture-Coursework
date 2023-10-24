.class public Lct2/d;
.super Ljava/lang/Object;
.source "TrainingDriveCountImpl.java"

# interfaces
.implements Lbt2/a;


# instance fields
.field public a:Lbt2/b;

.field public b:Lkt2/d;


# direct methods
.method public constructor <init>(IILkt2/a;Lbt2/b;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Lct2/d;->a:Lbt2/b;

    .line 3
    div-int/lit8 v4, p2, 0x64

    .line 4
    new-instance p2, Lkt2/d;

    int-to-long v1, p1

    new-instance v6, Lct2/d$a;

    invoke-direct {v6, p0}, Lct2/d$a;-><init>(Lct2/d;)V

    const/4 v3, 0x0

    move-object v0, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lkt2/d;-><init>(JIILkt2/a;Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper$a;)V

    iput-object p2, p0, Lct2/d;->b:Lkt2/d;

    return-void
.end method

.method public static synthetic f(Lct2/d;)V
    .locals 0

    invoke-direct {p0}, Lct2/d;->l()V

    return-void
.end method

.method public static synthetic g(Lct2/d;)V
    .locals 0

    invoke-direct {p0}, Lct2/d;->k()V

    return-void
.end method

.method public static synthetic h(Lct2/d;)V
    .locals 0

    invoke-direct {p0}, Lct2/d;->j()V

    return-void
.end method

.method public static synthetic i(Lct2/d;)Lbt2/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lct2/d;->a:Lbt2/b;

    return-object p0
.end method

.method private synthetic j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lct2/d;->b:Lkt2/d;

    invoke-virtual {v0}, Lkt2/d;->g()V

    return-void
.end method

.method private synthetic k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lct2/d;->b:Lkt2/d;

    invoke-virtual {v0}, Lkt2/d;->h()V

    return-void
.end method

.method private synthetic l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lct2/d;->b:Lkt2/d;

    invoke-virtual {v0}, Lkt2/d;->j()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lct2/d;->b:Lkt2/d;

    new-instance v1, Lct2/b;

    invoke-direct {v1, p0}, Lct2/b;-><init>(Lct2/d;)V

    invoke-static {v0, v1}, Lfu2/d;->a(Ljava/lang/Object;Lcom/gotokeep/keep/common/utils/a;)V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lct2/d;->b:Lkt2/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lkt2/d;->k(I)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 6

    const-string v0, "newTraining"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lct2/d;->b:Lkt2/d;

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4}, Lkt2/d;->i(J)V

    .line 2
    sget-object v2, Lef1/a;->f:Lef1/b;

    const-string v3, "TrainingDrive  start success"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3, v4}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 3
    sget-object v3, Lef1/a;->f:Lef1/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TrainingDrive start failure, step finish direct "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v3, v0, v2, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lct2/d;->a:Lbt2/b;

    invoke-interface {v0}, Lbt2/b;->b()V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lct2/d;->b:Lkt2/d;

    new-instance v1, Lct2/c;

    invoke-direct {v1, p0}, Lct2/c;-><init>(Lct2/d;)V

    invoke-static {v0, v1}, Lfu2/d;->a(Ljava/lang/Object;Lcom/gotokeep/keep/common/utils/a;)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lct2/d;->b:Lkt2/d;

    new-instance v1, Lct2/a;

    invoke-direct {v1, p0}, Lct2/a;-><init>(Lct2/d;)V

    invoke-static {v0, v1}, Lfu2/d;->a(Ljava/lang/Object;Lcom/gotokeep/keep/common/utils/a;)V

    return-void
.end method
