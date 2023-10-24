.class public Lcom/amap/api/mapcore/util/fp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/amap/api/mapcore/util/fp<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public f:Lcom/amap/api/mapcore/util/fp;
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

.method public static a(Lcom/amap/api/mapcore/util/fp;Lcom/amap/api/mapcore/util/fp;)Lcom/amap/api/mapcore/util/fp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/amap/api/mapcore/util/fp<",
            "*>;>(TT;TT;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/amap/api/mapcore/util/fp;->f:Lcom/amap/api/mapcore/util/fp;

    if-nez v0, :cond_0

    .line 2
    iput-object p0, p1, Lcom/amap/api/mapcore/util/fp;->f:Lcom/amap/api/mapcore/util/fp;

    return-object p1

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'item\' is a list"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
