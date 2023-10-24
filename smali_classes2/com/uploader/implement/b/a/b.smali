.class public Lcom/uploader/implement/b/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uploader/implement/b/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uploader/implement/b/a/b$b;,
        Lcom/uploader/implement/b/a/b$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final a:Landroid/os/Handler;

.field private final a:Lcom/uploader/implement/d;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uploader/implement/b/e;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uploader/implement/b/a/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uploader/implement/b/a/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Lcom/uploader/implement/b/a/b$a;",
            "Lcom/uploader/implement/b/e;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/uploader/implement/d;Landroid/os/Looper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uploader/implement/b/a/b;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uploader/implement/b/a/b;->b:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uploader/implement/b/a/b;->c:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uploader/implement/b/a/b;->d:Ljava/util/ArrayList;

    .line 6
    iput-object p1, p0, Lcom/uploader/implement/b/a/b;->a:Lcom/uploader/implement/d;

    .line 7
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/uploader/implement/b/a/b;->a:Landroid/os/Handler;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/uploader/implement/b/a/b;->a:I

    return-void
.end method

.method private static a(Lcom/uploader/implement/b/a;Ljava/util/ArrayList;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uploader/implement/b/a;",
            "Ljava/util/ArrayList<",
            "Lcom/uploader/implement/b/e;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uploader/implement/b/e;

    invoke-interface {v2}, Lcom/uploader/implement/b/e;->a()Lcom/uploader/implement/b/a;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/uploader/implement/b/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private static b(Lcom/uploader/implement/b/e;Ljava/util/ArrayList;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uploader/implement/b/e;",
            "Ljava/util/ArrayList<",
            "Lcom/uploader/implement/b/a/b$b;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uploader/implement/b/a/b$b;

    iget-object v2, v2, Lcom/uploader/implement/b/a/b$b;->a:Lcom/uploader/implement/b/e;

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private static c(Lcom/uploader/implement/e/b;Lcom/uploader/implement/a/e;Ljava/util/ArrayList;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uploader/implement/e/b;",
            "Lcom/uploader/implement/a/e;",
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Lcom/uploader/implement/b/a/b$a;",
            "Lcom/uploader/implement/b/e;",
            ">;>;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/uploader/implement/b/a/b$a;

    .line 3
    iget-object v3, v2, Lcom/uploader/implement/b/a/b$a;->a:Lcom/uploader/implement/a/e;

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lcom/uploader/implement/b/a/b$a;->a:Lcom/uploader/implement/e/b;

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private d(Lcom/uploader/implement/b/a;Lcom/uploader/implement/b/e;Z)Lcom/uploader/implement/b/e;
    .locals 3

    if-nez p2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/uploader/implement/b/a/b;->a:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lcom/uploader/implement/b/a/b;->a(Lcom/uploader/implement/b/a;Ljava/util/ArrayList;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object p2, p0, Lcom/uploader/implement/b/a/b;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uploader/implement/b/e;

    .line 3
    iget-object v0, p0, Lcom/uploader/implement/b/a/b;->b:Ljava/util/ArrayList;

    invoke-static {p2, v0}, Lcom/uploader/implement/b/a/b;->b(Lcom/uploader/implement/b/e;Ljava/util/ArrayList;)I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/uploader/implement/b/a/b;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/uploader/implement/b/a/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    if-eqz p2, :cond_2

    const/4 v0, 0x0

    .line 5
    invoke-interface {p2, v0}, Lcom/uploader/implement/b/e;->a(Lcom/uploader/implement/b/b;)V

    if-nez p3, :cond_1

    .line 6
    invoke-interface {p2}, Lcom/uploader/implement/b/e;->c()Z

    .line 7
    :cond_1
    invoke-interface {p2}, Lcom/uploader/implement/b/e;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object p2, p0, Lcom/uploader/implement/b/a/b;->a:Lcom/uploader/implement/d;

    invoke-virtual {p1, p2}, Lcom/uploader/implement/b/a;->a(Lcom/uploader/implement/d;)Lcom/uploader/implement/b/e;

    move-result-object p2

    goto :goto_0

    .line 9
    :cond_2
    iget-object p2, p0, Lcom/uploader/implement/b/a/b;->a:Lcom/uploader/implement/d;

    invoke-virtual {p1, p2}, Lcom/uploader/implement/b/a;->a(Lcom/uploader/implement/d;)Lcom/uploader/implement/b/e;

    move-result-object p2

    :cond_3
    :goto_0
    const/4 p1, 0x2

    .line 10
    invoke-static {p1}, Lcom/uploader/implement/a;->d(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/uploader/implement/b/a/b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " retrieve, connection:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " keepAlive:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "ConnectionRecycler"

    invoke-static {p1, v0, p3}, Lcom/uploader/implement/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-object p2
.end method

.method private f(Lcom/uploader/implement/b/e;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Lcom/uploader/implement/b/e;->a()Lcom/uploader/implement/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/uploader/implement/b/a/b;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/uploader/implement/b/a/b;->g(Lcom/uploader/implement/b/a;Ljava/util/ArrayList;)I

    move-result v0

    const-string v1, "ConnectionRecycler"

    const/4 v2, 0x2

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    .line 2
    iget-object v3, p0, Lcom/uploader/implement/b/a/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uploader/implement/b/a/b$a;

    .line 3
    iget-object v3, p0, Lcom/uploader/implement/b/a/b;->d:Ljava/util/ArrayList;

    new-instance v4, Landroid/util/Pair;

    invoke-direct {v4, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v3, v0, Lcom/uploader/implement/b/a/b$a;->a:Lcom/uploader/implement/b/d;

    iget-object v4, v0, Lcom/uploader/implement/b/a/b$a;->a:Lcom/uploader/implement/e/b;

    iget-object v5, v0, Lcom/uploader/implement/b/a/b$a;->a:Lcom/uploader/implement/a/e;

    invoke-interface {v3, v4, v5, p1}, Lcom/uploader/implement/b/d;->a(Lcom/uploader/implement/e/b;Lcom/uploader/implement/a/e;Lcom/uploader/implement/b/e;)V

    .line 5
    invoke-static {v2}, Lcom/uploader/implement/a;->d(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/uploader/implement/b/a/b;->a:I

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " rebind, onAvailable:"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/uploader/implement/b/a/b$a;->a:Lcom/uploader/implement/e/b;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " request:"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/uploader/implement/b/a/b$a;->a:Lcom/uploader/implement/a/e;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {v2, v1, p1}, Lcom/uploader/implement/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/uploader/implement/b/a/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v0, Lcom/uploader/implement/b/a/b$b;

    iget-object v3, p0, Lcom/uploader/implement/b/a/b;->a:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/uploader/implement/b/a/b;->b:Ljava/util/ArrayList;

    invoke-direct {v0, p1, v3, v4}, Lcom/uploader/implement/b/a/b$b;-><init>(Lcom/uploader/implement/b/e;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 11
    iget-object v3, p0, Lcom/uploader/implement/b/a/b;->a:Landroid/os/Handler;

    const-wide/16 v4, 0x6978

    invoke-virtual {v3, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    iget-object v3, p0, Lcom/uploader/implement/b/a/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-static {v2}, Lcom/uploader/implement/a;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/uploader/implement/b/a/b;->a:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " rebind, start timeout connection:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v1, p1}, Lcom/uploader/implement/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method private static g(Lcom/uploader/implement/b/a;Ljava/util/ArrayList;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uploader/implement/b/a;",
            "Ljava/util/ArrayList<",
            "Lcom/uploader/implement/b/a/b$a;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uploader/implement/b/a/b$a;

    iget-object v2, v2, Lcom/uploader/implement/b/a/b$a;->a:Lcom/uploader/implement/a/e;

    invoke-interface {v2}, Lcom/uploader/implement/a/e;->a()Lcom/uploader/implement/b/a;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/uploader/implement/b/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private static h(Lcom/uploader/implement/e/b;Lcom/uploader/implement/a/e;Ljava/util/ArrayList;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uploader/implement/e/b;",
            "Lcom/uploader/implement/a/e;",
            "Ljava/util/ArrayList<",
            "Lcom/uploader/implement/b/a/b$a;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uploader/implement/b/a/b$a;

    .line 3
    iget-object v3, v2, Lcom/uploader/implement/b/a/b$a;->a:Lcom/uploader/implement/a/e;

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lcom/uploader/implement/b/a/b$a;->a:Lcom/uploader/implement/e/b;

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private static i(Lcom/uploader/implement/b/a;Ljava/util/ArrayList;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uploader/implement/b/a;",
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Lcom/uploader/implement/b/a/b$a;",
            "Lcom/uploader/implement/b/e;",
            ">;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 2
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/uploader/implement/b/a/b$a;

    iget-object v4, v4, Lcom/uploader/implement/b/a/b$a;->a:Lcom/uploader/implement/a/e;

    invoke-interface {v4}, Lcom/uploader/implement/a/e;->a()Lcom/uploader/implement/b/a;

    move-result-object v4

    invoke-virtual {v4, p0}, Lcom/uploader/implement/b/a;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v2, v2, -0x1

    if-nez v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public a(Lcom/uploader/implement/e/b;)Z
    .locals 7

    .line 84
    iget-object v0, p0, Lcom/uploader/implement/b/a/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ltz v0, :cond_1

    .line 85
    iget-object v4, p0, Lcom/uploader/implement/b/a/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uploader/implement/b/a/b$a;

    iget-object v4, v4, Lcom/uploader/implement/b/a/b$a;->a:Lcom/uploader/implement/e/b;

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 86
    iget-object v3, p0, Lcom/uploader/implement/b/a/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v3, 0x1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 87
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 88
    iget-object v4, p0, Lcom/uploader/implement/b/a/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v1

    :goto_1
    if-ltz v4, :cond_3

    .line 89
    iget-object v5, p0, Lcom/uploader/implement/b/a/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    .line 90
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Lcom/uploader/implement/b/a/b$a;

    iget-object v6, v6, Lcom/uploader/implement/b/a/b$a;->a:Lcom/uploader/implement/e/b;

    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 91
    iget-object v3, p0, Lcom/uploader/implement/b/a/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 92
    iget-object v3, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/uploader/implement/b/a/b$a;

    iget-object v3, v3, Lcom/uploader/implement/b/a/b$a;->a:Lcom/uploader/implement/a/e;

    invoke-interface {v3}, Lcom/uploader/implement/a/e;->a()Lcom/uploader/implement/b/a;

    move-result-object v3

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lcom/uploader/implement/b/e;

    invoke-direct {p0, v3, v5, v2}, Lcom/uploader/implement/b/a/b;->d(Lcom/uploader/implement/b/a;Lcom/uploader/implement/b/e;Z)Lcom/uploader/implement/b/e;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    :cond_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    .line 93
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uploader/implement/b/e;

    .line 94
    invoke-direct {p0, v1}, Lcom/uploader/implement/b/a/b;->f(Lcom/uploader/implement/b/e;)V

    goto :goto_2

    :cond_4
    const/4 v0, 0x2

    .line 95
    invoke-static {v0}, Lcom/uploader/implement/a;->d(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/uploader/implement/b/a/b;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " unregister, session:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " removed:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ConnectionRecycler"

    invoke-static {v0, v1, p1}, Lcom/uploader/implement/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_5
    return v3
.end method

.method public a(Lcom/uploader/implement/e/b;Lcom/uploader/implement/a/e;Lcom/uploader/implement/a/e;Lcom/uploader/implement/b/d;Z)Z
    .locals 8

    const/4 v0, 0x2

    .line 3
    invoke-static {v0}, Lcom/uploader/implement/a;->d(I)Z

    move-result v1

    const-string v2, " newRequest:"

    const-string v3, "ConnectionRecycler"

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/uploader/implement/b/a/b;->a:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " replace start, session:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " request:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " keepAlive:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v0, v3, v1}, Lcom/uploader/implement/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_0
    invoke-interface {p2}, Lcom/uploader/implement/a/e;->a()Lcom/uploader/implement/b/a;

    move-result-object v1

    .line 8
    invoke-interface {p3}, Lcom/uploader/implement/a/e;->a()Lcom/uploader/implement/b/a;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/uploader/implement/b/a;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    .line 9
    invoke-static {v0}, Lcom/uploader/implement/a;->d(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget p4, p0, Lcom/uploader/implement/b/a/b;->a:I

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, " replace:failure, false !=, request:"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {v0, v3, p1}, Lcom/uploader/implement/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v5

    .line 13
    :cond_2
    iget-boolean v4, v1, Lcom/uploader/implement/b/a;->a:Z

    if-nez v4, :cond_4

    .line 14
    invoke-static {v0}, Lcom/uploader/implement/a;->d(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget p2, p0, Lcom/uploader/implement/b/a/b;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " replace:false, !isLongLived"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v3, p1}, Lcom/uploader/implement/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_3
    return v5

    .line 16
    :cond_4
    iget-object v4, p0, Lcom/uploader/implement/b/a/b;->c:Ljava/util/ArrayList;

    invoke-static {p1, p2, v4}, Lcom/uploader/implement/b/a/b;->h(Lcom/uploader/implement/e/b;Lcom/uploader/implement/a/e;Ljava/util/ArrayList;)I

    move-result v4

    const/4 v6, 0x1

    const/4 v7, -0x1

    if-eq v4, v7, :cond_6

    .line 17
    new-instance p5, Lcom/uploader/implement/b/a/b$a;

    invoke-direct {p5, p1, p3, p4}, Lcom/uploader/implement/b/a/b$a;-><init>(Lcom/uploader/implement/e/b;Lcom/uploader/implement/a/e;Lcom/uploader/implement/b/d;)V

    .line 18
    iget-object p1, p0, Lcom/uploader/implement/b/a/b;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v4, p5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {v0}, Lcom/uploader/implement/a;->d(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget p4, p0, Lcom/uploader/implement/b/a/b;->a:I

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, " replace, waiting, request:"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-static {v0, v3, p1}, Lcom/uploader/implement/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_5
    return v6

    .line 23
    :cond_6
    iget-object v4, p0, Lcom/uploader/implement/b/a/b;->d:Ljava/util/ArrayList;

    invoke-static {p1, p2, v4}, Lcom/uploader/implement/b/a/b;->c(Lcom/uploader/implement/e/b;Lcom/uploader/implement/a/e;Ljava/util/ArrayList;)I

    move-result v4

    if-ne v4, v7, :cond_8

    .line 24
    invoke-static {v0}, Lcom/uploader/implement/a;->d(I)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget p3, p0, Lcom/uploader/implement/b/a/b;->a:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " replace failure, !bounding, request:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v3, p1}, Lcom/uploader/implement/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_7
    return v5

    .line 26
    :cond_8
    iget-object v0, p0, Lcom/uploader/implement/b/a/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 27
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/uploader/implement/b/e;

    invoke-direct {p0, v1, v0, p5}, Lcom/uploader/implement/b/a/b;->d(Lcom/uploader/implement/b/a;Lcom/uploader/implement/b/e;Z)Lcom/uploader/implement/b/e;

    move-result-object p5

    .line 28
    iget-object v0, p0, Lcom/uploader/implement/b/a/b;->d:Ljava/util/ArrayList;

    new-instance v1, Landroid/util/Pair;

    new-instance v5, Lcom/uploader/implement/b/a/b$a;

    invoke-direct {v5, p1, p3, p4}, Lcom/uploader/implement/b/a/b$a;-><init>(Lcom/uploader/implement/e/b;Lcom/uploader/implement/a/e;Lcom/uploader/implement/b/d;)V

    invoke-direct {v1, v5, p5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-interface {p4, p1, p3, p5}, Lcom/uploader/implement/b/d;->a(Lcom/uploader/implement/e/b;Lcom/uploader/implement/a/e;Lcom/uploader/implement/b/e;)V

    const/16 p1, 0x8

    .line 30
    invoke-static {p1}, Lcom/uploader/implement/a;->d(I)Z

    move-result p4

    if-eqz p4, :cond_9

    .line 31
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Lcom/uploader/implement/b/a/b;->a:I

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " replace, bounding, request:"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " available connection:"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 33
    invoke-static {p1, v3, p2}, Lcom/uploader/implement/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_9
    return v6
.end method

.method public a(Lcom/uploader/implement/e/b;Lcom/uploader/implement/a/e;Lcom/uploader/implement/b/d;)Z
    .locals 9

    const/4 v0, 0x2

    .line 34
    invoke-static {v0}, Lcom/uploader/implement/a;->d(I)Z

    move-result v1

    const-string v2, " request:"

    const-string v3, "ConnectionRecycler"

    if-eqz v1, :cond_0

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/uploader/implement/b/a/b;->a:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " register start, session:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/uploader/implement/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 36
    :cond_0
    invoke-interface {p2}, Lcom/uploader/implement/a/e;->a()Lcom/uploader/implement/b/a;

    move-result-object v1

    .line 37
    iget-boolean v4, v1, Lcom/uploader/implement/b/a;->a:Z

    const/4 v5, 0x1

    if-nez v4, :cond_2

    .line 38
    iget-object v4, p0, Lcom/uploader/implement/b/a/b;->a:Lcom/uploader/implement/d;

    invoke-virtual {v1, v4}, Lcom/uploader/implement/b/a;->a(Lcom/uploader/implement/d;)Lcom/uploader/implement/b/e;

    move-result-object v1

    .line 39
    invoke-interface {p3, p1, p2, v1}, Lcom/uploader/implement/b/d;->a(Lcom/uploader/implement/e/b;Lcom/uploader/implement/a/e;Lcom/uploader/implement/b/e;)V

    .line 40
    invoke-static {v0}, Lcom/uploader/implement/a;->d(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 41
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget p3, p0, Lcom/uploader/implement/b/a/b;->a:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " register, onAvailable short lived connection:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 43
    invoke-static {v0, v3, p1}, Lcom/uploader/implement/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v5

    .line 44
    :cond_2
    iget-object v4, p0, Lcom/uploader/implement/b/a/b;->d:Ljava/util/ArrayList;

    invoke-static {p1, p2, v4}, Lcom/uploader/implement/b/a/b;->c(Lcom/uploader/implement/e/b;Lcom/uploader/implement/a/e;Ljava/util/ArrayList;)I

    move-result v4

    const/16 v6, 0x8

    const/4 v7, -0x1

    if-eq v4, v7, :cond_3

    .line 45
    invoke-static {v6}, Lcom/uploader/implement/a;->d(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, p0, Lcom/uploader/implement/b/a/b;->a:I

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " register, is bounding, request:"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v3, v4}, Lcom/uploader/implement/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 47
    :cond_3
    iget-object v4, p0, Lcom/uploader/implement/b/a/b;->c:Ljava/util/ArrayList;

    invoke-static {p1, p2, v4}, Lcom/uploader/implement/b/a/b;->h(Lcom/uploader/implement/e/b;Lcom/uploader/implement/a/e;Ljava/util/ArrayList;)I

    move-result v4

    if-eq v4, v7, :cond_4

    .line 48
    invoke-static {v6}, Lcom/uploader/implement/a;->d(I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, p0, Lcom/uploader/implement/b/a/b;->a:I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " register, is waiting, request:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v3, v4}, Lcom/uploader/implement/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 50
    :cond_4
    new-instance v4, Lcom/uploader/implement/b/a/b$a;

    invoke-direct {v4, p1, p2, p3}, Lcom/uploader/implement/b/a/b$a;-><init>(Lcom/uploader/implement/e/b;Lcom/uploader/implement/a/e;Lcom/uploader/implement/b/d;)V

    const/4 v6, 0x3

    .line 51
    iget-object v7, p0, Lcom/uploader/implement/b/a/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-le v6, v7, :cond_7

    iget-object v6, p0, Lcom/uploader/implement/b/a/b;->d:Ljava/util/ArrayList;

    invoke-static {v1, v6}, Lcom/uploader/implement/b/a/b;->i(Lcom/uploader/implement/b/a;Ljava/util/ArrayList;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_0

    :cond_5
    const/4 v6, 0x0

    .line 52
    invoke-direct {p0, v1, v6, v5}, Lcom/uploader/implement/b/a/b;->d(Lcom/uploader/implement/b/a;Lcom/uploader/implement/b/e;Z)Lcom/uploader/implement/b/e;

    move-result-object v1

    .line 53
    iget-object v6, p0, Lcom/uploader/implement/b/a/b;->d:Ljava/util/ArrayList;

    new-instance v7, Landroid/util/Pair;

    invoke-direct {v7, v4, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    invoke-interface {p3, p1, p2, v1}, Lcom/uploader/implement/b/d;->a(Lcom/uploader/implement/e/b;Lcom/uploader/implement/a/e;Lcom/uploader/implement/b/e;)V

    .line 55
    invoke-static {v0}, Lcom/uploader/implement/a;->d(I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget p3, p0, Lcom/uploader/implement/b/a/b;->a:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " register, onAvailable long lived connection:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 58
    invoke-static {v0, v3, p1}, Lcom/uploader/implement/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_6
    return v5

    .line 59
    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/uploader/implement/b/a/b;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-static {v0}, Lcom/uploader/implement/a;->d(I)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 61
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget p3, p0, Lcom/uploader/implement/b/a/b;->a:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " register, waiting request:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v3, p1}, Lcom/uploader/implement/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_8
    return v5
.end method

.method public a(Lcom/uploader/implement/e/b;Lcom/uploader/implement/a/e;Z)Z
    .locals 7

    .line 62
    invoke-interface {p2}, Lcom/uploader/implement/a/e;->a()Lcom/uploader/implement/b/a;

    move-result-object v0

    const/4 v1, 0x2

    .line 63
    invoke-static {v1}, Lcom/uploader/implement/a;->d(I)Z

    move-result v2

    const-string v3, " request:"

    const-string v4, "ConnectionRecycler"

    if-eqz v2, :cond_0

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lcom/uploader/implement/b/a/b;->a:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " unregister start, session:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/uploader/implement/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 65
    :cond_0
    iget-boolean v0, v0, Lcom/uploader/implement/b/a;->a:Z

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 66
    invoke-static {v1}, Lcom/uploader/implement/a;->d(I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 67
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Lcom/uploader/implement/b/a/b;->a:I

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " unregister, !isLongLived, session:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 69
    invoke-static {v1, v4, p1}, Lcom/uploader/implement/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v2

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/uploader/implement/b/a/b;->c:Ljava/util/ArrayList;

    invoke-static {p1, p2, v0}, Lcom/uploader/implement/b/a/b;->h(Lcom/uploader/implement/e/b;Lcom/uploader/implement/a/e;Ljava/util/ArrayList;)I

    move-result v0

    const/4 v5, 0x1

    const/4 v6, -0x1

    if-eq v0, v6, :cond_4

    .line 71
    iget-object p3, p0, Lcom/uploader/implement/b/a/b;->c:Ljava/util/ArrayList;

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 72
    invoke-static {v1}, Lcom/uploader/implement/a;->d(I)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 73
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Lcom/uploader/implement/b/a/b;->a:I

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " unregister, waiting, session:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 75
    invoke-static {v1, v4, p1}, Lcom/uploader/implement/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_3
    return v5

    .line 76
    :cond_4
    iget-object v0, p0, Lcom/uploader/implement/b/a/b;->d:Ljava/util/ArrayList;

    invoke-static {p1, p2, v0}, Lcom/uploader/implement/b/a/b;->c(Lcom/uploader/implement/e/b;Lcom/uploader/implement/a/e;Ljava/util/ArrayList;)I

    move-result v0

    if-ne v0, v6, :cond_5

    return v2

    .line 77
    :cond_5
    iget-object v2, p0, Lcom/uploader/implement/b/a/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 78
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/uploader/implement/b/a/b$a;

    iget-object v2, v2, Lcom/uploader/implement/b/a/b$a;->a:Lcom/uploader/implement/a/e;

    invoke-interface {v2}, Lcom/uploader/implement/a/e;->a()Lcom/uploader/implement/b/a;

    move-result-object v2

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/uploader/implement/b/e;

    invoke-direct {p0, v2, v0, p3}, Lcom/uploader/implement/b/a/b;->d(Lcom/uploader/implement/b/a;Lcom/uploader/implement/b/e;Z)Lcom/uploader/implement/b/e;

    move-result-object p3

    .line 79
    invoke-direct {p0, p3}, Lcom/uploader/implement/b/a/b;->f(Lcom/uploader/implement/b/e;)V

    .line 80
    invoke-static {v1}, Lcom/uploader/implement/a;->d(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/uploader/implement/b/a/b;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " unregister, session:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " connection:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 83
    invoke-static {v1, v4, p1}, Lcom/uploader/implement/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_6
    return v5
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uploader/implement/b/a/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/uploader/implement/b/a/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/uploader/implement/b/a/b;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/uploader/implement/b/a/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/uploader/implement/b/a/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5
    iget-object v0, p0, Lcom/uploader/implement/b/a/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    const/4 v1, 0x0

    if-ltz v0, :cond_1

    .line 6
    iget-object v2, p0, Lcom/uploader/implement/b/a/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/uploader/implement/b/e;

    .line 7
    invoke-interface {v2, v1}, Lcom/uploader/implement/b/e;->a(Lcom/uploader/implement/b/b;)V

    .line 8
    invoke-interface {v2}, Lcom/uploader/implement/b/e;->c()Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/uploader/implement/b/a/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10
    iget-object v0, p0, Lcom/uploader/implement/b/a/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_2

    .line 11
    iget-object v2, p0, Lcom/uploader/implement/b/a/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uploader/implement/b/e;

    .line 12
    invoke-interface {v2, v1}, Lcom/uploader/implement/b/e;->a(Lcom/uploader/implement/b/b;)V

    .line 13
    invoke-interface {v2}, Lcom/uploader/implement/b/e;->c()Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/uploader/implement/b/a/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x2

    .line 15
    invoke-static {v0}, Lcom/uploader/implement/a;->d(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/uploader/implement/b/a/b;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " reset"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ConnectionRecycler"

    invoke-static {v0, v2, v1}, Lcom/uploader/implement/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method
