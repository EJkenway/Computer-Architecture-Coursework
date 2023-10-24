.class public Lcom/gotokeep/keep/domain/download/task/i;
.super Ljava/lang/Object;
.source "QueueDownloadTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/domain/download/task/i$c;,
        Lcom/gotokeep/keep/domain/download/task/i$b;
    }
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/domain/download/task/i$b;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/domain/download/task/i$b;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/domain/download/task/i$b;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljg3/a;

.field public h:Lcom/gotokeep/keep/domain/download/task/i$c;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/domain/download/task/i$b;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/gotokeep/keep/domain/download/task/i;->a:J

    .line 3
    iput-wide v0, p0, Lcom/gotokeep/keep/domain/download/task/i;->c:J

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/domain/download/task/i;->d:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/domain/download/task/i;->e:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/domain/download/task/i;->f:Ljava/util/List;

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/domain/download/task/i;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    iput-object p2, p0, Lcom/gotokeep/keep/domain/download/task/i;->i:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/domain/download/task/i;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/domain/download/task/i;->f:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lcom/gotokeep/keep/domain/download/task/i;Lcom/gotokeep/keep/domain/download/task/i$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/domain/download/task/i;->v(Lcom/gotokeep/keep/domain/download/task/i$b;)V

    return-void
.end method

.method public static synthetic c(Lcom/gotokeep/keep/domain/download/task/i;)Lcom/gotokeep/keep/domain/download/task/i$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/domain/download/task/i;->h:Lcom/gotokeep/keep/domain/download/task/i$c;

    return-object p0
.end method

.method public static synthetic d(Lcom/gotokeep/keep/domain/download/task/i;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/domain/download/task/i;->c:J

    return-wide v0
.end method

.method public static synthetic e(Lcom/gotokeep/keep/domain/download/task/i;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/domain/download/task/i;->c:J

    return-wide p1
.end method

.method public static synthetic f(Lcom/gotokeep/keep/domain/download/task/i;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/domain/download/task/i;->a:J

    return-wide v0
.end method

.method public static synthetic g(Lcom/gotokeep/keep/domain/download/task/i;J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/domain/download/task/i;->a:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/gotokeep/keep/domain/download/task/i;->a:J

    return-wide v0
.end method

.method public static synthetic h(Lcom/gotokeep/keep/domain/download/task/i;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/domain/download/task/i;->b:J

    return-wide v0
.end method

.method public static synthetic i(Lcom/gotokeep/keep/domain/download/task/i;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/domain/download/task/i;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic j(Lcom/gotokeep/keep/domain/download/task/i;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/domain/download/task/i;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Lcom/gotokeep/keep/domain/download/task/i;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/domain/download/task/i;->e:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public l()V
    .locals 7

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/gotokeep/keep/domain/download/task/i;->a:J

    .line 2
    iput-wide v0, p0, Lcom/gotokeep/keep/domain/download/task/i;->b:J

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/domain/download/task/i;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/domain/download/task/i;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/domain/download/task/i;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/domain/download/task/i$b;

    .line 6
    invoke-virtual {v1}, Lcom/gotokeep/keep/domain/download/task/i$b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/gotokeep/keep/domain/download/task/i;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/gotokeep/keep/domain/download/task/i$b;->a(Lcom/gotokeep/keep/domain/download/task/i$b;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/s;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    iget-wide v3, p0, Lcom/gotokeep/keep/domain/download/task/i;->a:J

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v5

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/gotokeep/keep/domain/download/task/i;->a:J

    .line 10
    iget-object v2, p0, Lcom/gotokeep/keep/domain/download/task/i;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_1
    iget-object v2, p0, Lcom/gotokeep/keep/domain/download/task/i;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :goto_1
    iget-wide v2, p0, Lcom/gotokeep/keep/domain/download/task/i;->b:J

    invoke-static {v1}, Lcom/gotokeep/keep/domain/download/task/i$b;->b(Lcom/gotokeep/keep/domain/download/task/i$b;)I

    move-result v1

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/gotokeep/keep/domain/download/task/i;->b:J

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lz30/l;->Y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/domain/download/task/i;->b:J

    return-wide v0
.end method

.method public o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/domain/download/task/i;->c:J

    return-wide v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/domain/download/task/i;->g:Ljg3/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljg3/a;->getStatus()B

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/domain/download/task/i;->f:Ljava/util/List;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/domain/download/task/i;->h:Lcom/gotokeep/keep/domain/download/task/i$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/download/task/i$c;->c()V

    :cond_0
    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/domain/download/task/i;->g:Ljg3/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljg3/a;->pause()Z

    :cond_0
    return-void
.end method

.method public t(Lcom/gotokeep/keep/domain/download/task/i$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/domain/download/task/i;->h:Lcom/gotokeep/keep/domain/download/task/i$c;

    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/domain/download/task/i;->f:Ljava/util/List;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/domain/download/task/i;->f:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/domain/download/task/i$b;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/domain/download/task/i;->v(Lcom/gotokeep/keep/domain/download/task/i$b;)V

    :cond_0
    return-void
.end method

.method public final v(Lcom/gotokeep/keep/domain/download/task/i$b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/domain/download/task/i;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljg3/q;->c()Ljg3/q;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lcom/gotokeep/keep/domain/download/task/i$b;->a(Lcom/gotokeep/keep/domain/download/task/i$b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljg3/q;->b(Ljava/lang/String;)Ljg3/h;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/gotokeep/keep/domain/download/task/i;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {p1}, Lcom/gotokeep/keep/domain/download/task/i$b;->a(Lcom/gotokeep/keep/domain/download/task/i$b;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/s;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljg3/h;->E(Ljava/lang/String;)Ljg3/a;

    move-result-object v0

    const/16 v1, 0xc8

    .line 5
    invoke-interface {v0, v1}, Ljg3/a;->f(I)Ljg3/a;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/domain/download/task/i$a;

    invoke-direct {v1, p0, p1}, Lcom/gotokeep/keep/domain/download/task/i$a;-><init>(Lcom/gotokeep/keep/domain/download/task/i;Lcom/gotokeep/keep/domain/download/task/i$b;)V

    .line 6
    invoke-interface {v0, v1}, Ljg3/a;->d(Ljg3/l;)Ljg3/a;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/domain/download/task/i;->g:Ljg3/a;

    .line 7
    invoke-interface {p1}, Ljg3/a;->start()V

    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/domain/download/task/i;->s()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/domain/download/task/i;->g:Ljg3/a;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Ljg3/o;

    invoke-direct {v1}, Ljg3/o;-><init>()V

    invoke-interface {v0, v1}, Ljg3/a;->d(Ljg3/l;)Ljg3/a;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/gotokeep/keep/domain/download/task/i;->h:Lcom/gotokeep/keep/domain/download/task/i$c;

    :cond_0
    return-void
.end method
