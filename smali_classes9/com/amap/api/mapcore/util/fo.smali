.class public abstract Lcom/amap/api/mapcore/util/fo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/amap/api/mapcore/util/fp<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lcom/amap/api/mapcore/util/fp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/amap/api/mapcore/util/fp;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public b(Lcom/amap/api/mapcore/util/fp;)Lcom/amap/api/mapcore/util/fp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 1
    iget-object v1, p1, Lcom/amap/api/mapcore/util/fp;->f:Lcom/amap/api/mapcore/util/fp;

    .line 2
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/fo;->a(Lcom/amap/api/mapcore/util/fp;)Z

    .line 3
    iget-object v2, p0, Lcom/amap/api/mapcore/util/fo;->a:Lcom/amap/api/mapcore/util/fp;

    iput-object v2, p1, Lcom/amap/api/mapcore/util/fp;->f:Lcom/amap/api/mapcore/util/fp;

    .line 4
    iput-object p1, p0, Lcom/amap/api/mapcore/util/fo;->a:Lcom/amap/api/mapcore/util/fp;

    move-object p1, v1

    goto :goto_0

    :cond_1
    return-object v0
.end method
