.class public Lcom/amap/api/mapcore/util/dt$b;
.super Lcom/amap/api/mapcore/util/eh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/dt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amap/api/mapcore/util/eh<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Lcom/amap/api/mapcore/util/dt$a;",
        ">;>;"
    }
.end annotation


# instance fields
.field private d:I

.field private e:Z

.field private f:I

.field private g:I

.field private h:I

.field private i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/amap/api/mapcore/util/t;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/mapcore/util/dt$a;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z

.field private l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/amap/api/mapcore/util/ag;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/amap/api/mapcore/util/fi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLcom/amap/api/mapcore/util/t;IIILjava/util/List;ZLcom/amap/api/mapcore/util/ag;Lcom/amap/api/mapcore/util/fi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/amap/api/mapcore/util/t;",
            "III",
            "Ljava/util/List<",
            "Lcom/amap/api/mapcore/util/dt$a;",
            ">;Z",
            "Lcom/amap/api/mapcore/util/ag;",
            "Lcom/amap/api/mapcore/util/fi;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/eh;-><init>()V

    const/16 v0, 0x100

    .line 2
    iput v0, p0, Lcom/amap/api/mapcore/util/dt$b;->f:I

    .line 3
    iput v0, p0, Lcom/amap/api/mapcore/util/dt$b;->g:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/amap/api/mapcore/util/dt$b;->h:I

    .line 5
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/dt$b;->e:Z

    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/dt$b;->i:Ljava/lang/ref/WeakReference;

    .line 7
    iput p3, p0, Lcom/amap/api/mapcore/util/dt$b;->f:I

    .line 8
    iput p4, p0, Lcom/amap/api/mapcore/util/dt$b;->g:I

    .line 9
    iput p5, p0, Lcom/amap/api/mapcore/util/dt$b;->h:I

    .line 10
    iput-object p6, p0, Lcom/amap/api/mapcore/util/dt$b;->j:Ljava/util/List;

    .line 11
    iput-boolean p7, p0, Lcom/amap/api/mapcore/util/dt$b;->k:Z

    .line 12
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/dt$b;->l:Ljava/lang/ref/WeakReference;

    .line 13
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/dt$b;->m:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/dt$b;->a([Ljava/lang/Void;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public varargs a([Ljava/lang/Void;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List<",
            "Lcom/amap/api/mapcore/util/dt$a;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dt$b;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/amap/api/mapcore/util/t;

    if-nez v1, :cond_0

    return-object p1

    .line 4
    :cond_0
    invoke-interface {v1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->getMapWidth()I

    move-result v0

    .line 5
    invoke-interface {v1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->getMapHeight()I

    move-result v2

    .line 6
    invoke-interface {v1}, Lcom/amap/api/mapcore/util/t;->g()F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Lcom/amap/api/mapcore/util/dt$b;->d:I

    if-lez v0, :cond_2

    if-gtz v2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget v0, p0, Lcom/amap/api/mapcore/util/dt$b;->f:I

    iget v4, p0, Lcom/amap/api/mapcore/util/dt$b;->g:I

    iget v5, p0, Lcom/amap/api/mapcore/util/dt$b;->h:I

    iget-object v2, p0, Lcom/amap/api/mapcore/util/dt$b;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/amap/api/mapcore/util/ag;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/dt$b;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/amap/api/mapcore/util/fi;

    move v2, v3

    move v3, v0

    invoke-static/range {v1 .. v7}, Lcom/amap/api/mapcore/util/dt;->a(Lcom/amap/api/mapcore/util/t;IIIILcom/amap/api/mapcore/util/ag;Lcom/amap/api/mapcore/util/fi;)Ljava/util/ArrayList;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    return-object p1

    :catchall_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/dt$b;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/mapcore/util/dt$a;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 9
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dt$b;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/amap/api/mapcore/util/t;

    iget v3, p0, Lcom/amap/api/mapcore/util/dt$b;->d:I

    iget-boolean v4, p0, Lcom/amap/api/mapcore/util/dt$b;->e:Z

    iget-object v5, p0, Lcom/amap/api/mapcore/util/dt$b;->j:Ljava/util/List;

    iget-boolean v6, p0, Lcom/amap/api/mapcore/util/dt$b;->k:Z

    iget-object v0, p0, Lcom/amap/api/mapcore/util/dt$b;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/amap/api/mapcore/util/ag;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/dt$b;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/amap/api/mapcore/util/fi;

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lcom/amap/api/mapcore/util/dt;->a(Lcom/amap/api/mapcore/util/t;Ljava/util/List;IZLjava/util/List;ZLcom/amap/api/mapcore/util/ag;Lcom/amap/api/mapcore/util/fi;)Z

    .line 11
    invoke-interface {p1}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
