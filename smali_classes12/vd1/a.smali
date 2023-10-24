.class public final Lvd1/a;
.super Ljava/lang/Object;
.source "KitSmartRunDownloadHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lvd1/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvd1/a;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lvd1/a;Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunAudioEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvd1/a;->g(Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunAudioEntity;)V

    return-void
.end method

.method public static final synthetic c(Lvd1/a;Ljava/lang/String;Ljava/lang/String;Laj3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lvd1/a;->h(Ljava/lang/String;Ljava/lang/String;Laj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lxd1/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    .line 2
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    .line 3
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :goto_2
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    const-string v0, "/"

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 1
    invoke-static {p1, v0, v1, v2, v1}, Lrj3/u;->U0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lvd1/a;->d(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getDownloadManager()Lcom/gotokeep/keep/domain/download/a;

    move-result-object v1

    .line 4
    invoke-static {}, Lxd1/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/gotokeep/keep/domain/download/a;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/domain/download/task/k;

    move-result-object p1

    .line 5
    new-instance v0, Lvd1/a$a;

    invoke-direct {v0}, Lvd1/a$a;-><init>()V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/domain/download/task/k;->l(Lc20/j;)V

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/domain/download/task/k;->m()V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    new-instance v0, Lvd1/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lvd1/a$b;-><init>(Lvd1/a;Laj3/d;)V

    invoke-static {v0}, Lmk/b;->b(Lhj3/p;)V

    return-void
.end method

.method public final g(Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunAudioEntity;)V
    .locals 2

    .line 1
    new-instance v0, Lvd1/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lvd1/a$c;-><init>(Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunAudioEntity;Lvd1/a;Laj3/d;)V

    invoke-static {v0}, Lmk/b;->b(Lhj3/p;)V

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Laj3/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Laj3/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lvd1/a$d;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lvd1/a$d;

    iget v1, v0, Lvd1/a$d;->r:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvd1/a$d;->r:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvd1/a$d;

    invoke-direct {v0, p0, p3}, Lvd1/a$d;-><init>(Lvd1/a;Laj3/d;)V

    :goto_0
    iget-object p3, v0, Lvd1/a$d;->p:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lvd1/a$d;->r:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p1, v0, Lvd1/a$d;->o:I

    iget p2, v0, Lvd1/a$d;->n:I

    iget-object v2, v0, Lvd1/a$d;->j:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v5, v0, Lvd1/a$d;->i:Ljava/lang/Object;

    check-cast v5, [Ljava/io/File;

    iget-object v6, v0, Lvd1/a$d;->h:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v0, Lvd1/a$d;->g:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static {p3}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object v8, p3

    move p3, p2

    move-object p2, v7

    move-object v7, v8

    move-object v9, v1

    move-object v1, v0

    move-object v0, v6

    move-object v6, v5

    move-object v5, v9

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p3}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    new-instance p3, Ljava/io/File;

    invoke-static {}, Lxd1/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    .line 6
    invoke-virtual {p3}, Ljava/io/File;->mkdirs()Z

    .line 7
    invoke-static {v4}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 8
    :cond_3
    invoke-virtual {p3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p3

    if-nez p3, :cond_4

    const/4 p1, 0x0

    goto :goto_5

    .line 9
    :cond_4
    array-length v2, p3

    move-object v5, p3

    const/4 p3, 0x0

    move-object v8, p2

    move-object p2, p1

    move p1, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v8

    :goto_1
    if-ge p3, p1, :cond_8

    aget-object v6, v5, p3

    .line 10
    iput-object p2, v1, Lvd1/a$d;->g:Ljava/lang/Object;

    iput-object v0, v1, Lvd1/a$d;->h:Ljava/lang/Object;

    iput-object v5, v1, Lvd1/a$d;->i:Ljava/lang/Object;

    iput-object v6, v1, Lvd1/a$d;->j:Ljava/lang/Object;

    iput p3, v1, Lvd1/a$d;->n:I

    iput p1, v1, Lvd1/a$d;->o:I

    iput v4, v1, Lvd1/a$d;->r:I

    invoke-static {v6, v1}, Lcom/gotokeep/keep/common/utils/i0;->b(Ljava/io/File;Laj3/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_5

    return-object v2

    :cond_5
    move-object v8, v5

    move-object v5, v2

    move-object v2, v6

    move-object v6, v8

    :goto_2
    invoke-static {v7, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Lxd1/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    add-int/2addr p3, v4

    move-object v2, v5

    move-object v5, v6

    goto :goto_1

    :cond_8
    const/4 v3, 0x1

    .line 11
    :goto_4
    invoke-static {v3}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 12
    :goto_5
    invoke-static {p1}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result p1

    invoke-static {p1}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
