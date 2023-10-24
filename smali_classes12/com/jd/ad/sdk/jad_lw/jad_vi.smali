.class public Lcom/jd/ad/sdk/jad_lw/jad_vi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        "ResourceType:",
        "Ljava/lang/Object;",
        "Transcode:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final jad_an:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field public final jad_bo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/jd/ad/sdk/jad_lw/jad_kx<",
            "TData;TResourceType;TTranscode;>;>;"
        }
    .end annotation
.end field

.field public final jad_cp:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Landroidx/core/util/Pools$Pool;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TResourceType;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;",
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_lw/jad_kx<",
            "TData;TResourceType;TTranscode;>;>;",
            "Landroidx/core/util/Pools$Pool<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/jd/ad/sdk/jad_lw/jad_vi;->jad_an:Landroidx/core/util/Pools$Pool;

    invoke-static {p4}, Lcom/jd/ad/sdk/jad_hq/jad_kx;->jad_an(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p4

    check-cast p4, Ljava/util/List;

    iput-object p4, p0, Lcom/jd/ad/sdk/jad_lw/jad_vi;->jad_bo:Ljava/util/List;

    const-string p4, "Failed LoadPath{"

    invoke-static {p4}, Lcom/jd/ad/sdk/jad_fq/jad_ly;->jad_an(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "->"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "}"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_lw/jad_vi;->jad_cp:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public jad_an(Lcom/jd/ad/sdk/jad_ju/jad_er;Lcom/jd/ad/sdk/jad_it/jad_jw;IILcom/jd/ad/sdk/jad_lw/jad_kx$jad_an;)Lcom/jd/ad/sdk/jad_lw/jad_xk;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/jad_ju/jad_er<",
            "TData;>;",
            "Lcom/jd/ad/sdk/jad_it/jad_jw;",
            "II",
            "Lcom/jd/ad/sdk/jad_lw/jad_kx$jad_an<",
            "TResourceType;>;)",
            "Lcom/jd/ad/sdk/jad_lw/jad_xk<",
            "TTranscode;>;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/jd/ad/sdk/jad_lw/jad_vi;->jad_an:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_hq/jad_kx;->jad_an(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    .line 1
    :try_start_0
    iget-object v0, v1, Lcom/jd/ad/sdk/jad_lw/jad_vi;->jad_bo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x0

    const/4 v4, 0x0

    move-object v4, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    iget-object v0, v1, Lcom/jd/ad/sdk/jad_lw/jad_vi;->jad_bo:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/jd/ad/sdk/jad_lw/jad_kx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, p1

    move v8, p3

    move/from16 v9, p4

    move-object v10, p2

    move-object/from16 v11, p5

    :try_start_1
    invoke-virtual/range {v6 .. v11}, Lcom/jd/ad/sdk/jad_lw/jad_kx;->jad_an(Lcom/jd/ad/sdk/jad_ju/jad_er;IILcom/jd/ad/sdk/jad_it/jad_jw;Lcom/jd/ad/sdk/jad_lw/jad_kx$jad_an;)Lcom/jd/ad/sdk/jad_lw/jad_xk;

    move-result-object v0
    :try_end_1
    .catch Lcom/jd/ad/sdk/jad_lw/jad_sf; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v4, v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v6, v0

    :try_start_2
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    if-eqz v4, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_2
    if-eqz v4, :cond_2

    .line 2
    iget-object v0, v1, Lcom/jd/ad/sdk/jad_lw/jad_vi;->jad_an:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0, v2}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    return-object v4

    .line 3
    :cond_2
    :try_start_3
    new-instance v0, Lcom/jd/ad/sdk/jad_lw/jad_sf;

    iget-object v3, v1, Lcom/jd/ad/sdk/jad_lw/jad_vi;->jad_cp:Ljava/lang/String;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v3, v4}, Lcom/jd/ad/sdk/jad_lw/jad_sf;-><init>(Ljava/lang/String;Ljava/util/List;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    .line 4
    iget-object v3, v1, Lcom/jd/ad/sdk/jad_lw/jad_vi;->jad_an:Landroidx/core/util/Pools$Pool;

    invoke-interface {v3, v2}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "LoadPath{decodePaths="

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_fq/jad_ly;->jad_an(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_lw/jad_vi;->jad_bo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
