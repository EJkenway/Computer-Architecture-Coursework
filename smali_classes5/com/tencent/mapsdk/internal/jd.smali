.class public final Lcom/tencent/mapsdk/internal/jd;
.super Lcom/tencent/mapsdk/internal/jb;
.source "TMS"


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mapsdk/internal/jb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mapsdk/internal/jb;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/jb;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/jd;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mapsdk/internal/je;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/jd;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/jd;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/internal/jb;

    .line 3
    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/jb;->a(Lcom/tencent/mapsdk/internal/je;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/jd;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/jd;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    return p1
.end method
