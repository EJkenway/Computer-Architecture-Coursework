.class public final Lcom/tencent/mapsdk/internal/rv;
.super Ljava/lang/Object;
.source "TMS"


# instance fields
.field public final a:I

.field public final b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mapsdk/internal/sb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/tencent/mapsdk/internal/sb;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "_night"

    .line 2
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/rv;->c:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/rv;->d:Ljava/util/List;

    .line 4
    iput p1, p0, Lcom/tencent/mapsdk/internal/rv;->a:I

    .line 5
    iput p2, p0, Lcom/tencent/mapsdk/internal/rv;->b:I

    .line 6
    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    new-instance p1, Lcom/tencent/mapsdk/internal/rv$1;

    invoke-direct {p1, p0}, Lcom/tencent/mapsdk/internal/rv$1;-><init>(Lcom/tencent/mapsdk/internal/rv;)V

    invoke-static {p3, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method private a()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/tencent/mapsdk/internal/rv;->a:I

    return v0
.end method

.method private b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/mapsdk/internal/rv;->b:I

    return v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mapsdk/internal/fx;Z)[Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rv;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mapsdk/internal/sb;

    .line 2
    invoke-virtual {v1, p1}, Lcom/tencent/mapsdk/internal/sb;->a(Lcom/tencent/mapsdk/internal/fx;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v1, p2}, Lcom/tencent/mapsdk/internal/sb;->a(Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    iget-object v2, v1, Lcom/tencent/mapsdk/internal/sb;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    const-string v2, "_night"

    goto :goto_0

    :cond_1
    const-string v2, ""

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-eqz p2, :cond_2

    .line 7
    iget-object p2, v1, Lcom/tencent/mapsdk/internal/sb;->e:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_2

    new-array p2, v5, [Ljava/lang/Object;

    aput-object v0, p2, v4

    .line 9
    iget-object v0, v1, Lcom/tencent/mapsdk/internal/sb;->e:Ljava/lang/String;

    aput-object v0, p2, v3

    aput-object p1, p2, v2

    return-object p2

    :cond_2
    new-array p2, v5, [Ljava/lang/Object;

    aput-object v0, p2, v4

    .line 10
    iget-object v0, v1, Lcom/tencent/mapsdk/internal/sb;->d:Ljava/lang/String;

    aput-object v0, p2, v3

    aput-object p1, p2, v2

    return-object p2

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method
