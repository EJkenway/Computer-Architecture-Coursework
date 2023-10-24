.class public Lcom/jd/ad/sdk/jad_pa/jad_qd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/jad_pa/jad_na;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jd/ad/sdk/jad_pa/jad_qd$jad_an;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        "Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/jd/ad/sdk/jad_pa/jad_na<",
        "TModel;TData;>;"
    }
.end annotation


# instance fields
.field public final jad_an:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_pa/jad_na<",
            "TModel;TData;>;>;"
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


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/core/util/Pools$Pool;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_pa/jad_na<",
            "TModel;TData;>;>;",
            "Landroidx/core/util/Pools$Pool<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_pa/jad_qd;->jad_an:Ljava/util/List;

    iput-object p2, p0, Lcom/jd/ad/sdk/jad_pa/jad_qd;->jad_bo:Landroidx/core/util/Pools$Pool;

    return-void
.end method


# virtual methods
.method public jad_an(Ljava/lang/Object;IILcom/jd/ad/sdk/jad_it/jad_jw;)Lcom/jd/ad/sdk/jad_pa/jad_na$jad_an;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lcom/jd/ad/sdk/jad_it/jad_jw;",
            ")",
            "Lcom/jd/ad/sdk/jad_pa/jad_na$jad_an<",
            "TData;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_pa/jad_qd;->jad_an:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    :goto_0
    if-ge v3, v0, :cond_1

    iget-object v5, p0, Lcom/jd/ad/sdk/jad_pa/jad_qd;->jad_an:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jd/ad/sdk/jad_pa/jad_na;

    invoke-interface {v5, p1}, Lcom/jd/ad/sdk/jad_pa/jad_na;->jad_an(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5, p1, p2, p3, p4}, Lcom/jd/ad/sdk/jad_pa/jad_na;->jad_an(Ljava/lang/Object;IILcom/jd/ad/sdk/jad_it/jad_jw;)Lcom/jd/ad/sdk/jad_pa/jad_na$jad_an;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v4, v5, Lcom/jd/ad/sdk/jad_pa/jad_na$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_it/jad_hu;

    iget-object v5, v5, Lcom/jd/ad/sdk/jad_pa/jad_na$jad_an;->jad_cp:Lcom/jd/ad/sdk/jad_ju/jad_dq;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz v4, :cond_2

    new-instance v2, Lcom/jd/ad/sdk/jad_pa/jad_na$jad_an;

    new-instance p1, Lcom/jd/ad/sdk/jad_pa/jad_qd$jad_an;

    iget-object p2, p0, Lcom/jd/ad/sdk/jad_pa/jad_qd;->jad_bo:Landroidx/core/util/Pools$Pool;

    invoke-direct {p1, v1, p2}, Lcom/jd/ad/sdk/jad_pa/jad_qd$jad_an;-><init>(Ljava/util/List;Landroidx/core/util/Pools$Pool;)V

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-direct {v2, v4, p2, p1}, Lcom/jd/ad/sdk/jad_pa/jad_na$jad_an;-><init>(Lcom/jd/ad/sdk/jad_it/jad_hu;Ljava/util/List;Lcom/jd/ad/sdk/jad_ju/jad_dq;)V

    :cond_2
    return-object v2
.end method

.method public jad_an(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_pa/jad_qd;->jad_an:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jd/ad/sdk/jad_pa/jad_na;

    invoke-interface {v1, p1}, Lcom/jd/ad/sdk/jad_pa/jad_na;->jad_an(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "MultiModelLoader{modelLoaders="

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_fq/jad_ly;->jad_an(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_pa/jad_qd;->jad_an:Ljava/util/List;

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
