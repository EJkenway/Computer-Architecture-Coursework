.class public Lcom/jd/ad/sdk/jad_lw/jad_kx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jd/ad/sdk/jad_lw/jad_kx$jad_an;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
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
.field public final jad_an:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TDataType;>;"
        }
    .end annotation
.end field

.field public final jad_bo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/jd/ad/sdk/jad_it/jad_ly<",
            "TDataType;TResourceType;>;>;"
        }
    .end annotation
.end field

.field public final jad_cp:Lcom/jd/ad/sdk/jad_xi/jad_er;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_xi/jad_er<",
            "TResourceType;TTranscode;>;"
        }
    .end annotation
.end field

.field public final jad_dq:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field public final jad_er:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lcom/jd/ad/sdk/jad_xi/jad_er;Landroidx/core/util/Pools$Pool;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TDataType;>;",
            "Ljava/lang/Class<",
            "TResourceType;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;",
            "Ljava/util/List<",
            "+",
            "Lcom/jd/ad/sdk/jad_it/jad_ly<",
            "TDataType;TResourceType;>;>;",
            "Lcom/jd/ad/sdk/jad_xi/jad_er<",
            "TResourceType;TTranscode;>;",
            "Landroidx/core/util/Pools$Pool<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_lw/jad_kx;->jad_an:Ljava/lang/Class;

    iput-object p4, p0, Lcom/jd/ad/sdk/jad_lw/jad_kx;->jad_bo:Ljava/util/List;

    iput-object p5, p0, Lcom/jd/ad/sdk/jad_lw/jad_kx;->jad_cp:Lcom/jd/ad/sdk/jad_xi/jad_er;

    iput-object p6, p0, Lcom/jd/ad/sdk/jad_lw/jad_kx;->jad_dq:Landroidx/core/util/Pools$Pool;

    const-string p4, "Failed DecodePath{"

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

    const-string p1, "}"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_lw/jad_kx;->jad_er:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public jad_an(Lcom/jd/ad/sdk/jad_ju/jad_er;IILcom/jd/ad/sdk/jad_it/jad_jw;Lcom/jd/ad/sdk/jad_lw/jad_kx$jad_an;)Lcom/jd/ad/sdk/jad_lw/jad_xk;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/jad_ju/jad_er<",
            "TDataType;>;II",
            "Lcom/jd/ad/sdk/jad_it/jad_jw;",
            "Lcom/jd/ad/sdk/jad_lw/jad_kx$jad_an<",
            "TResourceType;>;)",
            "Lcom/jd/ad/sdk/jad_lw/jad_xk<",
            "TTranscode;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_kx;->jad_dq:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_hq/jad_kx;->jad_an(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, v0

    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lcom/jd/ad/sdk/jad_lw/jad_kx;->jad_an(Lcom/jd/ad/sdk/jad_ju/jad_er;IILcom/jd/ad/sdk/jad_it/jad_jw;Ljava/util/List;)Lcom/jd/ad/sdk/jad_lw/jad_xk;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lcom/jd/ad/sdk/jad_lw/jad_kx;->jad_dq:Landroidx/core/util/Pools$Pool;

    invoke-interface {p2, v0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 2
    check-cast p5, Lcom/jd/ad/sdk/jad_lw/jad_hu$jad_cp;

    .line 3
    iget-object p2, p5, Lcom/jd/ad/sdk/jad_lw/jad_hu$jad_cp;->jad_bo:Lcom/jd/ad/sdk/jad_lw/jad_hu;

    iget-object p3, p5, Lcom/jd/ad/sdk/jad_lw/jad_hu$jad_cp;->jad_an:Lcom/jd/ad/sdk/jad_it/jad_an;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1}, Lcom/jd/ad/sdk/jad_lw/jad_xk;->get()Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    sget-object p5, Lcom/jd/ad/sdk/jad_it/jad_an;->jad_dq:Lcom/jd/ad/sdk/jad_it/jad_an;

    const/4 v0, 0x0

    if-eq p3, p5, :cond_0

    iget-object p5, p2, Lcom/jd/ad/sdk/jad_lw/jad_hu;->jad_an:Lcom/jd/ad/sdk/jad_lw/jad_jt;

    invoke-virtual {p5, v7}, Lcom/jd/ad/sdk/jad_lw/jad_jt;->jad_bo(Ljava/lang/Class;)Lcom/jd/ad/sdk/jad_it/jad_na;

    move-result-object p5

    iget-object v1, p2, Lcom/jd/ad/sdk/jad_lw/jad_hu;->jad_hu:Lcom/jd/ad/sdk/jad_fq/jad_er;

    iget v2, p2, Lcom/jd/ad/sdk/jad_lw/jad_hu;->jad_ly:I

    iget v3, p2, Lcom/jd/ad/sdk/jad_lw/jad_hu;->jad_mz:I

    invoke-interface {p5, v1, p1, v2, v3}, Lcom/jd/ad/sdk/jad_it/jad_na;->jad_an(Landroid/content/Context;Lcom/jd/ad/sdk/jad_lw/jad_xk;II)Lcom/jd/ad/sdk/jad_lw/jad_xk;

    move-result-object v1

    move-object v6, p5

    move-object p5, v1

    goto :goto_0

    :cond_0
    move-object p5, p1

    move-object v6, v0

    :goto_0
    invoke-virtual {p1, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1}, Lcom/jd/ad/sdk/jad_lw/jad_xk;->jad_dq()V

    :cond_1
    iget-object p1, p2, Lcom/jd/ad/sdk/jad_lw/jad_hu;->jad_an:Lcom/jd/ad/sdk/jad_lw/jad_jt;

    invoke-virtual {p1, p5}, Lcom/jd/ad/sdk/jad_lw/jad_jt;->jad_an(Lcom/jd/ad/sdk/jad_lw/jad_xk;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p2, Lcom/jd/ad/sdk/jad_lw/jad_hu;->jad_an:Lcom/jd/ad/sdk/jad_lw/jad_jt;

    .line 5
    iget-object p1, p1, Lcom/jd/ad/sdk/jad_lw/jad_jt;->jad_cp:Lcom/jd/ad/sdk/jad_fq/jad_er;

    .line 6
    iget-object p1, p1, Lcom/jd/ad/sdk/jad_fq/jad_er;->jad_bo:Lcom/jd/ad/sdk/jad_fq/jad_hu;

    .line 7
    iget-object p1, p1, Lcom/jd/ad/sdk/jad_fq/jad_hu;->jad_dq:Lcom/jd/ad/sdk/jad_al/jad_fs;

    invoke-interface {p5}, Lcom/jd/ad/sdk/jad_lw/jad_xk;->jad_cp()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jd/ad/sdk/jad_al/jad_fs;->jad_an(Ljava/lang/Class;)Lcom/jd/ad/sdk/jad_it/jad_mz;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    iget-object p1, p2, Lcom/jd/ad/sdk/jad_lw/jad_hu;->jad_ob:Lcom/jd/ad/sdk/jad_it/jad_jw;

    invoke-interface {v0, p1}, Lcom/jd/ad/sdk/jad_it/jad_mz;->jad_an(Lcom/jd/ad/sdk/jad_it/jad_jw;)Lcom/jd/ad/sdk/jad_it/jad_cp;

    move-result-object p1

    goto :goto_1

    .line 9
    :cond_2
    new-instance p1, Lcom/jd/ad/sdk/jad_fq/jad_hu$jad_dq;

    invoke-interface {p5}, Lcom/jd/ad/sdk/jad_lw/jad_xk;->jad_cp()Ljava/lang/Class;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/jd/ad/sdk/jad_fq/jad_hu$jad_dq;-><init>(Ljava/lang/Class;)V

    throw p1

    .line 10
    :cond_3
    sget-object p1, Lcom/jd/ad/sdk/jad_it/jad_cp;->jad_cp:Lcom/jd/ad/sdk/jad_it/jad_cp;

    :goto_1
    move-object v9, v0

    iget-object v0, p2, Lcom/jd/ad/sdk/jad_lw/jad_hu;->jad_an:Lcom/jd/ad/sdk/jad_lw/jad_jt;

    iget-object v1, p2, Lcom/jd/ad/sdk/jad_lw/jad_hu;->jad_xk:Lcom/jd/ad/sdk/jad_it/jad_hu;

    .line 11
    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_lw/jad_jt;->jad_cp()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2
    const/4 v5, 0x1

    if-ge v4, v2, :cond_5

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jd/ad/sdk/jad_pa/jad_na$jad_an;

    iget-object v8, v8, Lcom/jd/ad/sdk/jad_pa/jad_na$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_it/jad_hu;

    invoke-interface {v8, v1}, Lcom/jd/ad/sdk/jad_it/jad_hu;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    xor-int/lit8 v0, v3, 0x1

    .line 12
    iget-object v1, p2, Lcom/jd/ad/sdk/jad_lw/jad_hu;->jad_na:Lcom/jd/ad/sdk/jad_lw/jad_ly;

    invoke-virtual {v1, v0, p3, p1}, Lcom/jd/ad/sdk/jad_lw/jad_ly;->jad_an(ZLcom/jd/ad/sdk/jad_it/jad_an;Lcom/jd/ad/sdk/jad_it/jad_cp;)Z

    move-result p3

    if-eqz p3, :cond_9

    if-eqz v9, :cond_8

    sget-object p3, Lcom/jd/ad/sdk/jad_lw/jad_hu$jad_an;->jad_cp:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p3, p3, v0

    if-eq p3, v5, :cond_7

    const/4 v0, 0x2

    if-ne p3, v0, :cond_6

    new-instance p1, Lcom/jd/ad/sdk/jad_lw/jad_zm;

    iget-object p3, p2, Lcom/jd/ad/sdk/jad_lw/jad_hu;->jad_an:Lcom/jd/ad/sdk/jad_lw/jad_jt;

    .line 13
    iget-object p3, p3, Lcom/jd/ad/sdk/jad_lw/jad_jt;->jad_cp:Lcom/jd/ad/sdk/jad_fq/jad_er;

    .line 14
    iget-object v1, p3, Lcom/jd/ad/sdk/jad_fq/jad_er;->jad_an:Lcom/jd/ad/sdk/jad_mx/jad_bo;

    .line 15
    iget-object v2, p2, Lcom/jd/ad/sdk/jad_lw/jad_hu;->jad_xk:Lcom/jd/ad/sdk/jad_it/jad_hu;

    iget-object v3, p2, Lcom/jd/ad/sdk/jad_lw/jad_hu;->jad_iv:Lcom/jd/ad/sdk/jad_it/jad_hu;

    iget v4, p2, Lcom/jd/ad/sdk/jad_lw/jad_hu;->jad_ly:I

    iget v5, p2, Lcom/jd/ad/sdk/jad_lw/jad_hu;->jad_mz:I

    iget-object v8, p2, Lcom/jd/ad/sdk/jad_lw/jad_hu;->jad_ob:Lcom/jd/ad/sdk/jad_it/jad_jw;

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lcom/jd/ad/sdk/jad_lw/jad_zm;-><init>(Lcom/jd/ad/sdk/jad_mx/jad_bo;Lcom/jd/ad/sdk/jad_it/jad_hu;Lcom/jd/ad/sdk/jad_it/jad_hu;IILcom/jd/ad/sdk/jad_it/jad_na;Ljava/lang/Class;Lcom/jd/ad/sdk/jad_it/jad_jw;)V

    goto :goto_4

    :cond_6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unknown strategy: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    new-instance p1, Lcom/jd/ad/sdk/jad_lw/jad_dq;

    iget-object p3, p2, Lcom/jd/ad/sdk/jad_lw/jad_hu;->jad_xk:Lcom/jd/ad/sdk/jad_it/jad_hu;

    iget-object v0, p2, Lcom/jd/ad/sdk/jad_lw/jad_hu;->jad_iv:Lcom/jd/ad/sdk/jad_it/jad_hu;

    invoke-direct {p1, p3, v0}, Lcom/jd/ad/sdk/jad_lw/jad_dq;-><init>(Lcom/jd/ad/sdk/jad_it/jad_hu;Lcom/jd/ad/sdk/jad_it/jad_hu;)V

    :goto_4
    invoke-static {p5}, Lcom/jd/ad/sdk/jad_lw/jad_wj;->jad_an(Lcom/jd/ad/sdk/jad_lw/jad_xk;)Lcom/jd/ad/sdk/jad_lw/jad_wj;

    move-result-object p5

    iget-object p2, p2, Lcom/jd/ad/sdk/jad_lw/jad_hu;->jad_fs:Lcom/jd/ad/sdk/jad_lw/jad_hu$jad_dq;

    .line 16
    iput-object p1, p2, Lcom/jd/ad/sdk/jad_lw/jad_hu$jad_dq;->jad_an:Lcom/jd/ad/sdk/jad_it/jad_hu;

    iput-object v9, p2, Lcom/jd/ad/sdk/jad_lw/jad_hu$jad_dq;->jad_bo:Lcom/jd/ad/sdk/jad_it/jad_mz;

    iput-object p5, p2, Lcom/jd/ad/sdk/jad_lw/jad_hu$jad_dq;->jad_cp:Lcom/jd/ad/sdk/jad_lw/jad_wj;

    goto :goto_5

    .line 17
    :cond_8
    new-instance p1, Lcom/jd/ad/sdk/jad_fq/jad_hu$jad_dq;

    invoke-interface {p5}, Lcom/jd/ad/sdk/jad_lw/jad_xk;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/jd/ad/sdk/jad_fq/jad_hu$jad_dq;-><init>(Ljava/lang/Class;)V

    throw p1

    .line 18
    :cond_9
    :goto_5
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_lw/jad_kx;->jad_cp:Lcom/jd/ad/sdk/jad_xi/jad_er;

    invoke-interface {p1, p5, p4}, Lcom/jd/ad/sdk/jad_xi/jad_er;->jad_an(Lcom/jd/ad/sdk/jad_lw/jad_xk;Lcom/jd/ad/sdk/jad_it/jad_jw;)Lcom/jd/ad/sdk/jad_lw/jad_xk;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 19
    iget-object p2, p0, Lcom/jd/ad/sdk/jad_lw/jad_kx;->jad_dq:Landroidx/core/util/Pools$Pool;

    invoke-interface {p2, v0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    throw p1
.end method

.method public final jad_an(Lcom/jd/ad/sdk/jad_ju/jad_er;IILcom/jd/ad/sdk/jad_it/jad_jw;Ljava/util/List;)Lcom/jd/ad/sdk/jad_lw/jad_xk;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/jad_ju/jad_er<",
            "TDataType;>;II",
            "Lcom/jd/ad/sdk/jad_it/jad_jw;",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lcom/jd/ad/sdk/jad_lw/jad_xk<",
            "TResourceType;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_kx;->jad_bo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    iget-object v4, p0, Lcom/jd/ad/sdk/jad_lw/jad_kx;->jad_bo:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jd/ad/sdk/jad_it/jad_ly;

    :try_start_0
    invoke-interface {p1}, Lcom/jd/ad/sdk/jad_ju/jad_er;->jad_an()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5, p4}, Lcom/jd/ad/sdk/jad_it/jad_ly;->jad_an(Ljava/lang/Object;Lcom/jd/ad/sdk/jad_it/jad_jw;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p1}, Lcom/jd/ad/sdk/jad_ju/jad_er;->jad_an()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5, p2, p3, p4}, Lcom/jd/ad/sdk/jad_it/jad_ly;->jad_an(Ljava/lang/Object;IILcom/jd/ad/sdk/jad_it/jad_jw;)Lcom/jd/ad/sdk/jad_lw/jad_xk;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v5

    goto :goto_1

    :catch_1
    move-exception v5

    goto :goto_1

    :catch_2
    move-exception v5

    :goto_1
    const-string v6, "DecodePath"

    const/4 v7, 0x2

    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_0

    new-array v7, v7, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Failed to decode data for "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v1

    const/4 v4, 0x1

    aput-object v5, v7, v4

    invoke-static {v6, v7}, Lcom/jd/ad/sdk/logger/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p5, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_2
    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    if-eqz v2, :cond_4

    return-object v2

    :cond_4
    new-instance p1, Lcom/jd/ad/sdk/jad_lw/jad_sf;

    iget-object p2, p0, Lcom/jd/ad/sdk/jad_lw/jad_kx;->jad_er:Ljava/lang/String;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p1, p2, p3}, Lcom/jd/ad/sdk/jad_lw/jad_sf;-><init>(Ljava/lang/String;Ljava/util/List;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "DecodePath{ dataClass="

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_fq/jad_ly;->jad_an(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_lw/jad_kx;->jad_an:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", decoders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_lw/jad_kx;->jad_bo:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transcoder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_lw/jad_kx;->jad_cp:Lcom/jd/ad/sdk/jad_xi/jad_er;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
