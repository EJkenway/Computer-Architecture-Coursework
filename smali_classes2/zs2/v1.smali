.class public Lzs2/v1;
.super Ljava/lang/Object;
.source "NormalModeScreenCastStepController.java"

# interfaces
.implements Lxt2/i;


# instance fields
.field public final a:Lcom/gotokeep/keep/training/data/b;

.field public final b:Lkt2/a;

.field public c:Lbt2/a;

.field public final d:Lxt2/g;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/training/data/b;Lkt2/a;Lxt2/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lzs2/v1;->b:Lkt2/a;

    .line 3
    iput-object p1, p0, Lzs2/v1;->a:Lcom/gotokeep/keep/training/data/b;

    .line 4
    iput-object p3, p0, Lzs2/v1;->d:Lxt2/g;

    return-void
.end method

.method public static synthetic d(Lzs2/v1;)V
    .locals 0

    invoke-direct {p0}, Lzs2/v1;->m()V

    return-void
.end method

.method public static synthetic g(Lzs2/v1;)V
    .locals 0

    invoke-direct {p0}, Lzs2/v1;->l()V

    return-void
.end method

.method public static synthetic h(Lzs2/v1;)V
    .locals 0

    invoke-direct {p0}, Lzs2/v1;->n()V

    return-void
.end method

.method public static synthetic i(Lzs2/v1;)Lxt2/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lzs2/v1;->d:Lxt2/g;

    return-object p0
.end method

.method public static synthetic j(Lzs2/v1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzs2/v1;->o()V

    return-void
.end method

.method private synthetic l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzs2/v1;->c:Lbt2/a;

    invoke-interface {v0}, Lbt2/a;->d()V

    return-void
.end method

.method private synthetic m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzs2/v1;->c:Lbt2/a;

    invoke-interface {v0}, Lbt2/a;->e()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lzs2/v1;->c:Lbt2/a;

    return-void
.end method

.method private synthetic n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzs2/v1;->c:Lbt2/a;

    invoke-interface {v0}, Lbt2/a;->a()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public c(Z)V
    .locals 0

    return-void
.end method

.method public e(IZ)V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    new-instance v0, Lct2/d;

    iget-object v1, p0, Lzs2/v1;->a:Lcom/gotokeep/keep/training/data/b;

    .line 2
    invoke-virtual {v1}, Lcom/gotokeep/keep/training/data/b;->t()Lcom/gotokeep/keep/data/model/home/DailyStep;

    move-result-object v1

    invoke-static {v1}, Lpt2/d;->b(Lcom/gotokeep/keep/data/model/home/DailyStep;)I

    move-result v1

    iget-object v2, p0, Lzs2/v1;->b:Lkt2/a;

    new-instance v3, Lzs2/v1$a;

    invoke-direct {v3, p0}, Lzs2/v1$a;-><init>(Lzs2/v1;)V

    const v4, 0x7fffffff

    invoke-direct {v0, v4, v1, v2, v3}, Lct2/d;-><init>(IILkt2/a;Lbt2/b;)V

    iput-object v0, p0, Lzs2/v1;->c:Lbt2/a;

    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzs2/v1;->c:Lbt2/a;

    new-instance v1, Lzs2/s1;

    invoke-direct {v1, p0}, Lzs2/s1;-><init>(Lzs2/v1;)V

    invoke-static {v0, v1}, Lfu2/d;->a(Ljava/lang/Object;Lcom/gotokeep/keep/common/utils/a;)V

    return-void
.end method

.method public pause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzs2/v1;->e:Ljava/lang/String;

    const-string v1, "stepTraining"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lzs2/v1;->c:Lbt2/a;

    new-instance v1, Lzs2/t1;

    invoke-direct {v1, p0}, Lzs2/t1;-><init>(Lzs2/v1;)V

    invoke-static {v0, v1}, Lfu2/d;->a(Ljava/lang/Object;Lcom/gotokeep/keep/common/utils/a;)V

    :cond_0
    return-void
.end method

.method public resume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzs2/v1;->e:Ljava/lang/String;

    const-string v1, "stepTraining"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lzs2/v1;->c:Lbt2/a;

    new-instance v1, Lzs2/u1;

    invoke-direct {v1, p0}, Lzs2/u1;-><init>(Lzs2/v1;)V

    invoke-static {v0, v1}, Lfu2/d;->a(Ljava/lang/Object;Lcom/gotokeep/keep/common/utils/a;)V

    :cond_0
    return-void
.end method

.method public start()V
    .locals 1

    const-string v0, "stepTraining"

    .line 1
    iput-object v0, p0, Lzs2/v1;->e:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lzs2/v1;->k()V

    .line 3
    iget-object v0, p0, Lzs2/v1;->c:Lbt2/a;

    invoke-interface {v0}, Lbt2/a;->c()V

    .line 4
    iget-object v0, p0, Lzs2/v1;->d:Lxt2/g;

    invoke-interface {v0}, Lxt2/g;->e()V

    return-void
.end method

.method public stop()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzs2/v1;->o()V

    return-void
.end method
