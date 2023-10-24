.class public Lcom/jd/ad/sdk/jad_pa/jad_qd$jad_an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/jad_ju/jad_dq$jad_an;
.implements Lcom/jd/ad/sdk/jad_ju/jad_dq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/ad/sdk/jad_pa/jad_qd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "jad_an"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/jd/ad/sdk/jad_ju/jad_dq<",
        "TData;>;",
        "Lcom/jd/ad/sdk/jad_ju/jad_dq$jad_an<",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final jad_an:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_ju/jad_dq<",
            "TData;>;>;"
        }
    .end annotation
.end field

.field public final jad_bo:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field public jad_cp:I

.field public jad_dq:Lcom/jd/ad/sdk/jad_fq/jad_jt;

.field public jad_er:Lcom/jd/ad/sdk/jad_ju/jad_dq$jad_an;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_ju/jad_dq$jad_an<",
            "-TData;>;"
        }
    .end annotation
.end field

.field public jad_fs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public jad_jt:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/core/util/Pools$Pool;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_ju/jad_dq<",
            "TData;>;>;",
            "Landroidx/core/util/Pools$Pool<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/jd/ad/sdk/jad_pa/jad_qd$jad_an;->jad_bo:Landroidx/core/util/Pools$Pool;

    invoke-static {p1}, Lcom/jd/ad/sdk/jad_hq/jad_kx;->jad_an(Ljava/util/Collection;)Ljava/util/Collection;

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_pa/jad_qd$jad_an;->jad_an:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, Lcom/jd/ad/sdk/jad_pa/jad_qd$jad_an;->jad_cp:I

    return-void
.end method


# virtual methods
.method public jad_an()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TData;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_pa/jad_qd$jad_an;->jad_an:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/ad/sdk/jad_ju/jad_dq;

    invoke-interface {v0}, Lcom/jd/ad/sdk/jad_ju/jad_dq;->jad_an()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public jad_an(Lcom/jd/ad/sdk/jad_fq/jad_jt;Lcom/jd/ad/sdk/jad_ju/jad_dq$jad_an;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/jad_fq/jad_jt;",
            "Lcom/jd/ad/sdk/jad_ju/jad_dq$jad_an<",
            "-TData;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_pa/jad_qd$jad_an;->jad_dq:Lcom/jd/ad/sdk/jad_fq/jad_jt;

    iput-object p2, p0, Lcom/jd/ad/sdk/jad_pa/jad_qd$jad_an;->jad_er:Lcom/jd/ad/sdk/jad_ju/jad_dq$jad_an;

    iget-object p2, p0, Lcom/jd/ad/sdk/jad_pa/jad_qd$jad_an;->jad_bo:Landroidx/core/util/Pools$Pool;

    invoke-interface {p2}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lcom/jd/ad/sdk/jad_pa/jad_qd$jad_an;->jad_fs:Ljava/util/List;

    iget-object p2, p0, Lcom/jd/ad/sdk/jad_pa/jad_qd$jad_an;->jad_an:Ljava/util/List;

    iget v0, p0, Lcom/jd/ad/sdk/jad_pa/jad_qd$jad_an;->jad_cp:I

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jd/ad/sdk/jad_ju/jad_dq;

    invoke-interface {p2, p1, p0}, Lcom/jd/ad/sdk/jad_ju/jad_dq;->jad_an(Lcom/jd/ad/sdk/jad_fq/jad_jt;Lcom/jd/ad/sdk/jad_ju/jad_dq$jad_an;)V

    iget-boolean p1, p0, Lcom/jd/ad/sdk/jad_pa/jad_qd$jad_an;->jad_jt:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_pa/jad_qd$jad_an;->jad_cp()V

    :cond_0
    return-void
.end method

.method public jad_an(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_pa/jad_qd$jad_an;->jad_fs:Ljava/util/List;

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_hq/jad_kx;->jad_an(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_pa/jad_qd$jad_an;->jad_er()V

    return-void
.end method

.method public jad_an(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TData;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_pa/jad_qd$jad_an;->jad_er:Lcom/jd/ad/sdk/jad_ju/jad_dq$jad_an;

    invoke-interface {v0, p1}, Lcom/jd/ad/sdk/jad_ju/jad_dq$jad_an;->jad_an(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_pa/jad_qd$jad_an;->jad_er()V

    :goto_0
    return-void
.end method

.method public jad_bo()V
    .locals 2

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_pa/jad_qd$jad_an;->jad_fs:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_pa/jad_qd$jad_an;->jad_bo:Landroidx/core/util/Pools$Pool;

    invoke-interface {v1, v0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_pa/jad_qd$jad_an;->jad_fs:Ljava/util/List;

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_pa/jad_qd$jad_an;->jad_an:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jd/ad/sdk/jad_ju/jad_dq;

    invoke-interface {v1}, Lcom/jd/ad/sdk/jad_ju/jad_dq;->jad_bo()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public jad_cp()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jd/ad/sdk/jad_pa/jad_qd$jad_an;->jad_jt:Z

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_pa/jad_qd$jad_an;->jad_an:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jd/ad/sdk/jad_ju/jad_dq;

    invoke-interface {v1}, Lcom/jd/ad/sdk/jad_ju/jad_dq;->jad_cp()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public jad_dq()Lcom/jd/ad/sdk/jad_it/jad_an;
    .locals 2

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_pa/jad_qd$jad_an;->jad_an:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/ad/sdk/jad_ju/jad_dq;

    invoke-interface {v0}, Lcom/jd/ad/sdk/jad_ju/jad_dq;->jad_dq()Lcom/jd/ad/sdk/jad_it/jad_an;

    move-result-object v0

    return-object v0
.end method

.method public final jad_er()V
    .locals 4

    iget-boolean v0, p0, Lcom/jd/ad/sdk/jad_pa/jad_qd$jad_an;->jad_jt:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/jd/ad/sdk/jad_pa/jad_qd$jad_an;->jad_cp:I

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_pa/jad_qd$jad_an;->jad_an:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    iget v0, p0, Lcom/jd/ad/sdk/jad_pa/jad_qd$jad_an;->jad_cp:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/jd/ad/sdk/jad_pa/jad_qd$jad_an;->jad_cp:I

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_pa/jad_qd$jad_an;->jad_dq:Lcom/jd/ad/sdk/jad_fq/jad_jt;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_pa/jad_qd$jad_an;->jad_er:Lcom/jd/ad/sdk/jad_ju/jad_dq$jad_an;

    invoke-virtual {p0, v0, v1}, Lcom/jd/ad/sdk/jad_pa/jad_qd$jad_an;->jad_an(Lcom/jd/ad/sdk/jad_fq/jad_jt;Lcom/jd/ad/sdk/jad_ju/jad_dq$jad_an;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_pa/jad_qd$jad_an;->jad_fs:Ljava/util/List;

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_hq/jad_kx;->jad_an(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_pa/jad_qd$jad_an;->jad_er:Lcom/jd/ad/sdk/jad_ju/jad_dq$jad_an;

    new-instance v1, Lcom/jd/ad/sdk/jad_lw/jad_sf;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/jd/ad/sdk/jad_pa/jad_qd$jad_an;->jad_fs:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "Fetch failed"

    invoke-direct {v1, v3, v2}, Lcom/jd/ad/sdk/jad_lw/jad_sf;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lcom/jd/ad/sdk/jad_ju/jad_dq$jad_an;->jad_an(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
