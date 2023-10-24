.class public Lcom/amap/api/mapcore/util/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:Landroid/content/Context;

.field private c:Lcom/amap/api/mapcore/util/t;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/mapcore/util/cw;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/t;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/amap/api/mapcore/util/o;->a:J

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/o;->d:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/o;->e:Ljava/util/List;

    .line 5
    iput-object p1, p0, Lcom/amap/api/mapcore/util/o;->b:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/amap/api/mapcore/util/o;->c:Lcom/amap/api/mapcore/util/t;

    return-void
.end method


# virtual methods
.method public a(Lcom/amap/api/maps/model/GL3DModelOptions;)Lcom/amap/api/maps/model/GL3DModel;
    .locals 5

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Lcom/amap/api/mapcore/util/cw;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/o;->c:Lcom/amap/api/mapcore/util/t;

    invoke-direct {v0, p0, p1, v1}, Lcom/amap/api/mapcore/util/cw;-><init>(Lcom/amap/api/mapcore/util/o;Lcom/amap/api/maps/model/GL3DModelOptions;Lcom/amap/api/mapcore/util/t;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "model_"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/amap/api/mapcore/util/o;->a:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/amap/api/mapcore/util/o;->a:J

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/cw;->a(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/amap/api/mapcore/util/o;->d:Ljava/util/List;

    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/o;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lcom/amap/api/maps/model/GL3DModel;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/GL3DModel;-><init>(Lcom/autonavi/amap/mapcore/interfaces/IglModel;)V

    monitor-exit p1

    return-object v1

    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a()V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/amap/api/mapcore/util/o;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/mapcore/util/cw;

    .line 8
    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/cw;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/cw;->j()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/amap/api/mapcore/util/o;->e:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/o;->d:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, p0, Lcom/amap/api/mapcore/util/o;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 12
    iget-object v0, p0, Lcom/amap/api/mapcore/util/o;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/util/cw;

    .line 13
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/cw;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 14
    iget-object p1, p0, Lcom/amap/api/mapcore/util/o;->d:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/cw;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_2
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/o;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/o;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/mapcore/util/cw;

    .line 3
    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/cw;->destroy()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/o;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    return-void
.end method

.method public d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/o;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x1

    new-array v3, v2, [I

    .line 3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v4, 0x0

    aput v1, v3, v4

    invoke-static {v2, v3, v4}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    goto :goto_0

    :cond_0
    return-void
.end method
