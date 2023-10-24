.class public Lmh/i;
.super Ljava/lang/Object;
.source "TrackProcessorChain.java"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmh/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmh/i;->a:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lmh/i;ILmh/f;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lmh/i;->d(ILmh/f;Ljava/util/Map;)V

    return-void
.end method

.method private synthetic d(ILmh/f;Ljava/util/Map;)V
    .locals 0

    add-int/lit8 p1, p1, 0x1

    .line 1
    invoke-virtual {p0, p1, p3, p2}, Lmh/i;->c(ILjava/util/Map;Lmh/f;)V

    return-void
.end method


# virtual methods
.method public b(Lmh/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmh/i;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(ILjava/util/Map;Lmh/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lmh/f<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmh/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 2
    invoke-interface {p3, p2}, Lmh/f;->apply(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lmh/i;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmh/g;

    new-instance v1, Lmh/h;

    invoke-direct {v1, p0, p1, p3}, Lmh/h;-><init>(Lmh/i;ILmh/f;)V

    invoke-interface {v0, p2, v1}, Lmh/g;->a(Ljava/util/Map;Lmh/f;)V

    :goto_0
    return-void
.end method

.method public e(Ljava/util/Map;Lmh/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lmh/f<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Lmh/i;->c(ILjava/util/Map;Lmh/f;)V

    return-void
.end method
