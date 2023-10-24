.class public final Lcom/tencent/mapsdk/internal/in;
.super Lcom/tencent/mapsdk/internal/il;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mapsdk/internal/in$b;,
        Lcom/tencent/mapsdk/internal/in$e;,
        Lcom/tencent/mapsdk/internal/in$c;,
        Lcom/tencent/mapsdk/internal/in$a;,
        Lcom/tencent/mapsdk/internal/in$d;
    }
.end annotation


# instance fields
.field public b:Z

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mapsdk/internal/il;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/tencent/mapsdk/internal/il;",
            "Lcom/tencent/mapsdk/internal/in$e;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mapsdk/internal/in$e;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mapsdk/internal/in$e;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Lcom/tencent/mapsdk/internal/in$a;

.field private i:Z

.field private j:J

.field private k:Lcom/tencent/mapsdk/internal/ja;

.field private l:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/il;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/in;->c:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/in;->d:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/in;->e:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/in;->f:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/in;->g:Z

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/in;->h:Lcom/tencent/mapsdk/internal/in$a;

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/tencent/mapsdk/internal/in;->b:Z

    .line 9
    iput-boolean v1, p0, Lcom/tencent/mapsdk/internal/in;->i:Z

    const-wide/16 v1, 0x0

    .line 10
    iput-wide v1, p0, Lcom/tencent/mapsdk/internal/in;->j:J

    .line 11
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/in;->k:Lcom/tencent/mapsdk/internal/ja;

    const-wide/16 v0, -0x1

    .line 12
    iput-wide v0, p0, Lcom/tencent/mapsdk/internal/in;->l:J

    return-void
.end method

.method private a(Lcom/tencent/mapsdk/internal/il;)Lcom/tencent/mapsdk/internal/in$b;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/in;->g:Z

    .line 20
    new-instance v0, Lcom/tencent/mapsdk/internal/in$b;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mapsdk/internal/in$b;-><init>(Lcom/tencent/mapsdk/internal/in;Lcom/tencent/mapsdk/internal/il;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mapsdk/internal/in;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/mapsdk/internal/in;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method private a(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/tencent/mapsdk/internal/il;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/in;->g:Z

    const/4 v0, 0x0

    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mapsdk/internal/il;

    if-nez v0, :cond_0

    .line 9
    invoke-direct {p0, v1}, Lcom/tencent/mapsdk/internal/in;->a(Lcom/tencent/mapsdk/internal/il;)Lcom/tencent/mapsdk/internal/in$b;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/in$b;->a(Lcom/tencent/mapsdk/internal/il;)Lcom/tencent/mapsdk/internal/in$b;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/mapsdk/internal/il;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/in;->g:Z

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    .line 14
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mapsdk/internal/il;

    invoke-direct {p0, p1}, Lcom/tencent/mapsdk/internal/in;->a(Lcom/tencent/mapsdk/internal/il;)Lcom/tencent/mapsdk/internal/in$b;

    return-void

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v0

    if-ge v2, v1, :cond_1

    .line 16
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mapsdk/internal/il;

    invoke-direct {p0, v1}, Lcom/tencent/mapsdk/internal/in;->a(Lcom/tencent/mapsdk/internal/il;)Lcom/tencent/mapsdk/internal/in$b;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mapsdk/internal/il;

    invoke-virtual {v1, v3}, Lcom/tencent/mapsdk/internal/in$b;->b(Lcom/tencent/mapsdk/internal/il;)Lcom/tencent/mapsdk/internal/in$b;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private varargs a([Lcom/tencent/mapsdk/internal/il;)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/in;->g:Z

    const/4 v1, 0x0

    .line 3
    aget-object v1, p1, v1

    invoke-direct {p0, v1}, Lcom/tencent/mapsdk/internal/in;->a(Lcom/tencent/mapsdk/internal/il;)Lcom/tencent/mapsdk/internal/in$b;

    move-result-object v1

    .line 4
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 5
    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Lcom/tencent/mapsdk/internal/in$b;->a(Lcom/tencent/mapsdk/internal/il;)Lcom/tencent/mapsdk/internal/in$b;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/tencent/mapsdk/internal/in;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/mapsdk/internal/in;->d:Ljava/util/HashMap;

    return-object p0
.end method

.method private varargs b([Lcom/tencent/mapsdk/internal/il;)V
    .locals 4

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/in;->g:Z

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    .line 4
    aget-object p1, p1, v2

    invoke-direct {p0, p1}, Lcom/tencent/mapsdk/internal/in;->a(Lcom/tencent/mapsdk/internal/il;)Lcom/tencent/mapsdk/internal/in$b;

    return-void

    .line 5
    :cond_0
    :goto_0
    array-length v1, p1

    sub-int/2addr v1, v0

    if-ge v2, v1, :cond_1

    .line 6
    aget-object v1, p1, v2

    invoke-direct {p0, v1}, Lcom/tencent/mapsdk/internal/in;->a(Lcom/tencent/mapsdk/internal/il;)Lcom/tencent/mapsdk/internal/in$b;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    aget-object v3, p1, v2

    invoke-virtual {v1, v3}, Lcom/tencent/mapsdk/internal/in$b;->b(Lcom/tencent/mapsdk/internal/il;)Lcom/tencent/mapsdk/internal/in$b;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private c(J)Lcom/tencent/mapsdk/internal/in;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    .line 20
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/in;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mapsdk/internal/in$e;

    .line 21
    iget-object v1, v1, Lcom/tencent/mapsdk/internal/in$e;->a:Lcom/tencent/mapsdk/internal/il;

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mapsdk/internal/il;->b(J)Lcom/tencent/mapsdk/internal/il;

    goto :goto_0

    .line 22
    :cond_0
    iput-wide p1, p0, Lcom/tencent/mapsdk/internal/in;->l:J

    return-object p0

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "duration must be a value of zero or greater"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic c(Lcom/tencent/mapsdk/internal/in;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/mapsdk/internal/in;->f:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic d(Lcom/tencent/mapsdk/internal/in;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/in;->i:Z

    return v0
.end method

.method public static synthetic e(Lcom/tencent/mapsdk/internal/in;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/mapsdk/internal/in;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method private i()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mapsdk/internal/il;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/in;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mapsdk/internal/in$e;

    .line 3
    iget-object v2, v2, Lcom/tencent/mapsdk/internal/in$e;->a:Lcom/tencent/mapsdk/internal/il;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private j()Lcom/tencent/mapsdk/internal/in;
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/tencent/mapsdk/internal/il;->h()Lcom/tencent/mapsdk/internal/il;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/internal/in;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lcom/tencent/mapsdk/internal/in;->g:Z

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lcom/tencent/mapsdk/internal/in;->b:Z

    .line 4
    iput-boolean v1, v0, Lcom/tencent/mapsdk/internal/in;->i:Z

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mapsdk/internal/in;->c:Ljava/util/ArrayList;

    .line 6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/tencent/mapsdk/internal/in;->d:Ljava/util/HashMap;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mapsdk/internal/in;->e:Ljava/util/ArrayList;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mapsdk/internal/in;->f:Ljava/util/ArrayList;

    .line 9
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/in;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mapsdk/internal/in$e;

    .line 11
    invoke-virtual {v3}, Lcom/tencent/mapsdk/internal/in$e;->a()Lcom/tencent/mapsdk/internal/in$e;

    move-result-object v4

    .line 12
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v3, v0, Lcom/tencent/mapsdk/internal/in;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v3, v0, Lcom/tencent/mapsdk/internal/in;->d:Ljava/util/HashMap;

    iget-object v5, v4, Lcom/tencent/mapsdk/internal/in$e;->a:Lcom/tencent/mapsdk/internal/il;

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    .line 15
    iput-object v3, v4, Lcom/tencent/mapsdk/internal/in$e;->b:Ljava/util/ArrayList;

    .line 16
    iput-object v3, v4, Lcom/tencent/mapsdk/internal/in$e;->c:Ljava/util/ArrayList;

    .line 17
    iput-object v3, v4, Lcom/tencent/mapsdk/internal/in$e;->e:Ljava/util/ArrayList;

    .line 18
    iput-object v3, v4, Lcom/tencent/mapsdk/internal/in$e;->d:Ljava/util/ArrayList;

    .line 19
    iget-object v4, v4, Lcom/tencent/mapsdk/internal/in$e;->a:Lcom/tencent/mapsdk/internal/il;

    .line 20
    iget-object v4, v4, Lcom/tencent/mapsdk/internal/il;->a:Ljava/util/ArrayList;

    if-eqz v4, :cond_0

    .line 21
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mapsdk/internal/il$a;

    .line 22
    instance-of v7, v6, Lcom/tencent/mapsdk/internal/in$a;

    if-eqz v7, :cond_1

    if-nez v3, :cond_2

    .line 23
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 24
    :cond_2
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_0

    .line 25
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mapsdk/internal/il$a;

    .line 26
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 27
    :cond_4
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/in;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mapsdk/internal/in$e;

    .line 28
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mapsdk/internal/in$e;

    .line 29
    iget-object v3, v3, Lcom/tencent/mapsdk/internal/in$e;->b:Ljava/util/ArrayList;

    if-eqz v3, :cond_5

    .line 30
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mapsdk/internal/in$c;

    .line 31
    iget-object v6, v5, Lcom/tencent/mapsdk/internal/in$c;->c:Lcom/tencent/mapsdk/internal/in$e;

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mapsdk/internal/in$e;

    .line 32
    new-instance v7, Lcom/tencent/mapsdk/internal/in$c;

    iget v5, v5, Lcom/tencent/mapsdk/internal/in$c;->d:I

    invoke-direct {v7, v6, v5}, Lcom/tencent/mapsdk/internal/in$c;-><init>(Lcom/tencent/mapsdk/internal/in$e;I)V

    .line 33
    invoke-virtual {v4, v7}, Lcom/tencent/mapsdk/internal/in$e;->a(Lcom/tencent/mapsdk/internal/in$c;)V

    goto :goto_2

    :cond_6
    return-object v0
.end method

.method private k()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/in;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/in;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/in;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 5
    iget-object v4, p0, Lcom/tencent/mapsdk/internal/in;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mapsdk/internal/in$e;

    .line 6
    iget-object v5, v4, Lcom/tencent/mapsdk/internal/in$e;->b:Ljava/util/ArrayList;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_1

    .line 7
    :cond_0
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_6

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_5

    .line 11
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mapsdk/internal/in$e;

    .line 12
    iget-object v6, p0, Lcom/tencent/mapsdk/internal/in;->f:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v6, v5, Lcom/tencent/mapsdk/internal/in$e;->e:Ljava/util/ArrayList;

    if-eqz v6, :cond_4

    .line 14
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_4

    .line 15
    iget-object v8, v5, Lcom/tencent/mapsdk/internal/in$e;->e:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/mapsdk/internal/in$e;

    .line 16
    iget-object v9, v8, Lcom/tencent/mapsdk/internal/in$e;->d:Ljava/util/ArrayList;

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    iget-object v9, v8, Lcom/tencent/mapsdk/internal/in$e;->d:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-nez v9, :cond_3

    .line 18
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 19
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 20
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    .line 22
    :cond_6
    iput-boolean v1, p0, Lcom/tencent/mapsdk/internal/in;->g:Z

    .line 23
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/in;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/in;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_7

    return-void

    .line 24
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Circular dependencies cannot exist in AnimatorSet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_8
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/in;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v0, :cond_c

    .line 26
    iget-object v3, p0, Lcom/tencent/mapsdk/internal/in;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mapsdk/internal/in$e;

    .line 27
    iget-object v4, v3, Lcom/tencent/mapsdk/internal/in$e;->b:Ljava/util/ArrayList;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_b

    .line 28
    iget-object v4, v3, Lcom/tencent/mapsdk/internal/in$e;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v4, :cond_b

    .line 29
    iget-object v6, v3, Lcom/tencent/mapsdk/internal/in$e;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mapsdk/internal/in$c;

    .line 30
    iget-object v7, v3, Lcom/tencent/mapsdk/internal/in$e;->d:Ljava/util/ArrayList;

    if-nez v7, :cond_9

    .line 31
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v3, Lcom/tencent/mapsdk/internal/in$e;->d:Ljava/util/ArrayList;

    .line 32
    :cond_9
    iget-object v7, v3, Lcom/tencent/mapsdk/internal/in$e;->d:Ljava/util/ArrayList;

    iget-object v8, v6, Lcom/tencent/mapsdk/internal/in$c;->c:Lcom/tencent/mapsdk/internal/in$e;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    .line 33
    iget-object v7, v3, Lcom/tencent/mapsdk/internal/in$e;->d:Ljava/util/ArrayList;

    iget-object v6, v6, Lcom/tencent/mapsdk/internal/in$c;->c:Lcom/tencent/mapsdk/internal/in$e;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 34
    :cond_b
    iput-boolean v1, v3, Lcom/tencent/mapsdk/internal/in$e;->f:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_c
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/in;->b:Z

    const/4 v1, 0x1

    .line 23
    iput-boolean v1, p0, Lcom/tencent/mapsdk/internal/in;->i:Z

    .line 24
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/in;->k()V

    .line 25
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/in;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 26
    iget-object v3, p0, Lcom/tencent/mapsdk/internal/in;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mapsdk/internal/in$e;

    .line 27
    iget-object v4, v3, Lcom/tencent/mapsdk/internal/in$e;->a:Lcom/tencent/mapsdk/internal/il;

    .line 28
    iget-object v4, v4, Lcom/tencent/mapsdk/internal/il;->a:Ljava/util/ArrayList;

    if-eqz v4, :cond_2

    .line 29
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_2

    .line 30
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mapsdk/internal/il$a;

    .line 32
    instance-of v6, v5, Lcom/tencent/mapsdk/internal/in$d;

    if-nez v6, :cond_1

    instance-of v6, v5, Lcom/tencent/mapsdk/internal/in$a;

    if-eqz v6, :cond_0

    .line 33
    :cond_1
    iget-object v6, v3, Lcom/tencent/mapsdk/internal/in$e;->a:Lcom/tencent/mapsdk/internal/il;

    invoke-virtual {v6, v5}, Lcom/tencent/mapsdk/internal/il;->b(Lcom/tencent/mapsdk/internal/il$a;)V

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_8

    .line 35
    iget-object v4, p0, Lcom/tencent/mapsdk/internal/in;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mapsdk/internal/in$e;

    .line 36
    iget-object v5, p0, Lcom/tencent/mapsdk/internal/in;->h:Lcom/tencent/mapsdk/internal/in$a;

    if-nez v5, :cond_4

    .line 37
    new-instance v5, Lcom/tencent/mapsdk/internal/in$a;

    invoke-direct {v5, p0, p0}, Lcom/tencent/mapsdk/internal/in$a;-><init>(Lcom/tencent/mapsdk/internal/in;Lcom/tencent/mapsdk/internal/in;)V

    iput-object v5, p0, Lcom/tencent/mapsdk/internal/in;->h:Lcom/tencent/mapsdk/internal/in$a;

    .line 38
    :cond_4
    iget-object v5, v4, Lcom/tencent/mapsdk/internal/in$e;->b:Ljava/util/ArrayList;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_5

    goto :goto_4

    .line 39
    :cond_5
    iget-object v5, v4, Lcom/tencent/mapsdk/internal/in$e;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_6

    .line 40
    iget-object v7, v4, Lcom/tencent/mapsdk/internal/in$e;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/mapsdk/internal/in$c;

    .line 41
    iget-object v8, v7, Lcom/tencent/mapsdk/internal/in$c;->c:Lcom/tencent/mapsdk/internal/in$e;

    iget-object v8, v8, Lcom/tencent/mapsdk/internal/in$e;->a:Lcom/tencent/mapsdk/internal/il;

    new-instance v9, Lcom/tencent/mapsdk/internal/in$d;

    iget v7, v7, Lcom/tencent/mapsdk/internal/in$c;->d:I

    invoke-direct {v9, p0, v4, v7}, Lcom/tencent/mapsdk/internal/in$d;-><init>(Lcom/tencent/mapsdk/internal/in;Lcom/tencent/mapsdk/internal/in$e;I)V

    invoke-virtual {v8, v9}, Lcom/tencent/mapsdk/internal/il;->a(Lcom/tencent/mapsdk/internal/il$a;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 42
    :cond_6
    iget-object v5, v4, Lcom/tencent/mapsdk/internal/in$e;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    iput-object v5, v4, Lcom/tencent/mapsdk/internal/in$e;->c:Ljava/util/ArrayList;

    goto :goto_5

    .line 43
    :cond_7
    :goto_4
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    :goto_5
    iget-object v4, v4, Lcom/tencent/mapsdk/internal/in$e;->a:Lcom/tencent/mapsdk/internal/il;

    iget-object v5, p0, Lcom/tencent/mapsdk/internal/in;->h:Lcom/tencent/mapsdk/internal/in$a;

    invoke-virtual {v4, v5}, Lcom/tencent/mapsdk/internal/il;->a(Lcom/tencent/mapsdk/internal/il$a;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 45
    :cond_8
    iget-wide v3, p0, Lcom/tencent/mapsdk/internal/in;->j:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-gtz v1, :cond_9

    .line 46
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mapsdk/internal/in$e;

    .line 47
    iget-object v3, v2, Lcom/tencent/mapsdk/internal/in$e;->a:Lcom/tencent/mapsdk/internal/il;

    invoke-virtual {v3}, Lcom/tencent/mapsdk/internal/il;->a()V

    .line 48
    iget-object v3, p0, Lcom/tencent/mapsdk/internal/in;->c:Ljava/util/ArrayList;

    iget-object v2, v2, Lcom/tencent/mapsdk/internal/in$e;->a:Lcom/tencent/mapsdk/internal/il;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    const/4 v1, 0x2

    new-array v1, v1, [D

    .line 49
    fill-array-data v1, :array_0

    invoke-static {v1}, Lcom/tencent/mapsdk/internal/ja;->b([D)Lcom/tencent/mapsdk/internal/ja;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mapsdk/internal/in;->k:Lcom/tencent/mapsdk/internal/ja;

    .line 50
    iget-wide v3, p0, Lcom/tencent/mapsdk/internal/in;->j:J

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mapsdk/internal/ja;->b(J)Lcom/tencent/mapsdk/internal/il;

    .line 51
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/in;->k:Lcom/tencent/mapsdk/internal/ja;

    new-instance v3, Lcom/tencent/mapsdk/internal/in$1;

    invoke-direct {v3, p0, v2}, Lcom/tencent/mapsdk/internal/in$1;-><init>(Lcom/tencent/mapsdk/internal/in;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v3}, Lcom/tencent/mapsdk/internal/il;->a(Lcom/tencent/mapsdk/internal/il$a;)V

    .line 52
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/in;->k:Lcom/tencent/mapsdk/internal/ja;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/internal/ja;->a()V

    .line 53
    :cond_a
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/il;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_b

    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 55
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v2, :cond_b

    .line 56
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mapsdk/internal/il$a;

    invoke-interface {v4, p0}, Lcom/tencent/mapsdk/internal/il$a;->a(Lcom/tencent/mapsdk/internal/il;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 57
    :cond_b
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/in;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_c

    iget-wide v1, p0, Lcom/tencent/mapsdk/internal/in;->j:J

    cmp-long v3, v1, v5

    if-nez v3, :cond_c

    .line 58
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/in;->i:Z

    .line 59
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/il;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_c

    .line 60
    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 61
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_8
    if-ge v0, v2, :cond_c

    .line 62
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mapsdk/internal/il$a;

    invoke-interface {v3, p0}, Lcom/tencent/mapsdk/internal/il$a;->b(Lcom/tencent/mapsdk/internal/il;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_c
    return-void

    nop

    :array_0
    .array-data 8
        0x0
        0x3ff0000000000000L    # 1.0
    .end array-data
.end method

.method public final a(J)V
    .locals 0

    .line 21
    iput-wide p1, p0, Lcom/tencent/mapsdk/internal/in;->j:J

    return-void
.end method

.method public final a(Landroid/view/animation/Interpolator;)V
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/in;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mapsdk/internal/in$e;

    .line 18
    iget-object v1, v1, Lcom/tencent/mapsdk/internal/in$e;->a:Lcom/tencent/mapsdk/internal/il;

    invoke-virtual {v1, p1}, Lcom/tencent/mapsdk/internal/il;->a(Landroid/view/animation/Interpolator;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic b(J)Lcom/tencent/mapsdk/internal/il;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    .line 21
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/in;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mapsdk/internal/in$e;

    .line 22
    iget-object v1, v1, Lcom/tencent/mapsdk/internal/in$e;->a:Lcom/tencent/mapsdk/internal/il;

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mapsdk/internal/il;->b(J)Lcom/tencent/mapsdk/internal/il;

    goto :goto_0

    .line 23
    :cond_0
    iput-wide p1, p0, Lcom/tencent/mapsdk/internal/in;->l:J

    return-object p0

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "duration must be a value of zero or greater"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/in;->b:Z

    .line 8
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/in;->i:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/il;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mapsdk/internal/il$a;

    .line 12
    invoke-interface {v2}, Lcom/tencent/mapsdk/internal/il$a;->a()V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/in;->k:Lcom/tencent/mapsdk/internal/ja;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mapsdk/internal/ja;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/in;->k:Lcom/tencent/mapsdk/internal/ja;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/internal/ja;->b()V

    goto :goto_2

    .line 15
    :cond_1
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/in;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 16
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/in;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mapsdk/internal/in$e;

    .line 17
    iget-object v2, v2, Lcom/tencent/mapsdk/internal/in$e;->a:Lcom/tencent/mapsdk/internal/il;

    invoke-virtual {v2}, Lcom/tencent/mapsdk/internal/il;->b()V

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mapsdk/internal/il$a;

    .line 19
    invoke-interface {v1, p0}, Lcom/tencent/mapsdk/internal/il$a;->b(Lcom/tencent/mapsdk/internal/il;)V

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/in;->i:Z

    :cond_4
    return-void
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/in;->b:Z

    .line 3
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/in;->i:Z

    if-eqz v0, :cond_5

    .line 4
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/in;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/in;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/in;->k()V

    .line 6
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/in;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mapsdk/internal/in$e;

    .line 7
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/in;->h:Lcom/tencent/mapsdk/internal/in$a;

    if-nez v2, :cond_0

    .line 8
    new-instance v2, Lcom/tencent/mapsdk/internal/in$a;

    invoke-direct {v2, p0, p0}, Lcom/tencent/mapsdk/internal/in$a;-><init>(Lcom/tencent/mapsdk/internal/in;Lcom/tencent/mapsdk/internal/in;)V

    iput-object v2, p0, Lcom/tencent/mapsdk/internal/in;->h:Lcom/tencent/mapsdk/internal/in$a;

    .line 9
    :cond_0
    iget-object v1, v1, Lcom/tencent/mapsdk/internal/in$e;->a:Lcom/tencent/mapsdk/internal/il;

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/in;->h:Lcom/tencent/mapsdk/internal/in$a;

    invoke-virtual {v1, v2}, Lcom/tencent/mapsdk/internal/il;->a(Lcom/tencent/mapsdk/internal/il$a;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/in;->k:Lcom/tencent/mapsdk/internal/ja;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/ja;->b()V

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/in;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/in;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mapsdk/internal/in$e;

    .line 14
    iget-object v1, v1, Lcom/tencent/mapsdk/internal/in$e;->a:Lcom/tencent/mapsdk/internal/il;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/internal/il;->c()V

    goto :goto_1

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/il;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mapsdk/internal/il$a;

    .line 18
    invoke-interface {v1, p0}, Lcom/tencent/mapsdk/internal/il$a;->b(Lcom/tencent/mapsdk/internal/il;)V

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/in;->i:Z

    :cond_5
    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/in;->j()Lcom/tencent/mapsdk/internal/in;

    move-result-object v0

    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/tencent/mapsdk/internal/in;->j:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/tencent/mapsdk/internal/in;->l:J

    return-wide v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/in;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mapsdk/internal/in$e;

    .line 2
    iget-object v1, v1, Lcom/tencent/mapsdk/internal/in$e;->a:Lcom/tencent/mapsdk/internal/il;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/internal/il;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/in;->i:Z

    return v0
.end method

.method public final synthetic h()Lcom/tencent/mapsdk/internal/il;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/in;->j()Lcom/tencent/mapsdk/internal/in;

    move-result-object v0

    return-object v0
.end method
