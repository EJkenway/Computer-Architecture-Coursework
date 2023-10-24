.class public final Lcom/jd/ad/sdk/jad_yj/jad_vi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/jad_yj/jad_mz;


# instance fields
.field public final jad_an:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/jd/ad/sdk/jad_en/jad_er<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_yj/jad_vi;->jad_an:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public jad_an()V
    .locals 2

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yj/jad_vi;->jad_an:Ljava/util/Set;

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_hq/jad_ly;->jad_an(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jd/ad/sdk/jad_en/jad_er;

    invoke-interface {v1}, Lcom/jd/ad/sdk/jad_yj/jad_mz;->jad_an()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public jad_cp()V
    .locals 2

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yj/jad_vi;->jad_an:Ljava/util/Set;

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_hq/jad_ly;->jad_an(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jd/ad/sdk/jad_en/jad_er;

    invoke-interface {v1}, Lcom/jd/ad/sdk/jad_yj/jad_mz;->jad_cp()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public jad_dq()V
    .locals 2

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yj/jad_vi;->jad_an:Ljava/util/Set;

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_hq/jad_ly;->jad_an(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jd/ad/sdk/jad_en/jad_er;

    invoke-interface {v1}, Lcom/jd/ad/sdk/jad_yj/jad_mz;->jad_dq()V

    goto :goto_0

    :cond_0
    return-void
.end method
