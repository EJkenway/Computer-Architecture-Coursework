.class public Lcom/jd/ad/sdk/jad_mx/jad_hu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jd/ad/sdk/jad_mx/jad_hu$jad_an;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Lcom/jd/ad/sdk/jad_mx/jad_mz;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final jad_an:Lcom/jd/ad/sdk/jad_mx/jad_hu$jad_an;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_mx/jad_hu$jad_an<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final jad_bo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Lcom/jd/ad/sdk/jad_mx/jad_hu$jad_an<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/jd/ad/sdk/jad_mx/jad_hu$jad_an;

    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_mx/jad_hu$jad_an;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_mx/jad_hu;->jad_an:Lcom/jd/ad/sdk/jad_mx/jad_hu$jad_an;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_mx/jad_hu;->jad_bo:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public jad_an()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_mx/jad_hu;->jad_an:Lcom/jd/ad/sdk/jad_mx/jad_hu$jad_an;

    iget-object v0, v0, Lcom/jd/ad/sdk/jad_mx/jad_hu$jad_an;->jad_dq:Lcom/jd/ad/sdk/jad_mx/jad_hu$jad_an;

    :goto_0
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_mx/jad_hu;->jad_an:Lcom/jd/ad/sdk/jad_mx/jad_hu$jad_an;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_mx/jad_hu$jad_an;->jad_an()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 10
    :cond_0
    iget-object v1, v0, Lcom/jd/ad/sdk/jad_mx/jad_hu$jad_an;->jad_dq:Lcom/jd/ad/sdk/jad_mx/jad_hu$jad_an;

    iget-object v2, v0, Lcom/jd/ad/sdk/jad_mx/jad_hu$jad_an;->jad_cp:Lcom/jd/ad/sdk/jad_mx/jad_hu$jad_an;

    iput-object v2, v1, Lcom/jd/ad/sdk/jad_mx/jad_hu$jad_an;->jad_cp:Lcom/jd/ad/sdk/jad_mx/jad_hu$jad_an;

    iget-object v2, v0, Lcom/jd/ad/sdk/jad_mx/jad_hu$jad_an;->jad_cp:Lcom/jd/ad/sdk/jad_mx/jad_hu$jad_an;

    iput-object v1, v2, Lcom/jd/ad/sdk/jad_mx/jad_hu$jad_an;->jad_dq:Lcom/jd/ad/sdk/jad_mx/jad_hu$jad_an;

    .line 11
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_mx/jad_hu;->jad_bo:Ljava/util/Map;

    iget-object v2, v0, Lcom/jd/ad/sdk/jad_mx/jad_hu$jad_an;->jad_an:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/jd/ad/sdk/jad_mx/jad_hu$jad_an;->jad_an:Ljava/lang/Object;

    check-cast v1, Lcom/jd/ad/sdk/jad_mx/jad_mz;

    invoke-interface {v1}, Lcom/jd/ad/sdk/jad_mx/jad_mz;->jad_an()V

    iget-object v0, v0, Lcom/jd/ad/sdk/jad_mx/jad_hu$jad_an;->jad_dq:Lcom/jd/ad/sdk/jad_mx/jad_hu$jad_an;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public jad_an(Lcom/jd/ad/sdk/jad_mx/jad_mz;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_mx/jad_hu;->jad_bo:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/ad/sdk/jad_mx/jad_hu$jad_an;

    if-nez v0, :cond_0

    new-instance v0, Lcom/jd/ad/sdk/jad_mx/jad_hu$jad_an;

    invoke-direct {v0, p1}, Lcom/jd/ad/sdk/jad_mx/jad_hu$jad_an;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_mx/jad_hu;->jad_bo:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/jd/ad/sdk/jad_mx/jad_mz;->jad_an()V

    .line 1
    :goto_0
    iget-object p1, v0, Lcom/jd/ad/sdk/jad_mx/jad_hu$jad_an;->jad_dq:Lcom/jd/ad/sdk/jad_mx/jad_hu$jad_an;

    iget-object v1, v0, Lcom/jd/ad/sdk/jad_mx/jad_hu$jad_an;->jad_cp:Lcom/jd/ad/sdk/jad_mx/jad_hu$jad_an;

    iput-object v1, p1, Lcom/jd/ad/sdk/jad_mx/jad_hu$jad_an;->jad_cp:Lcom/jd/ad/sdk/jad_mx/jad_hu$jad_an;

    iget-object v1, v0, Lcom/jd/ad/sdk/jad_mx/jad_hu$jad_an;->jad_cp:Lcom/jd/ad/sdk/jad_mx/jad_hu$jad_an;

    iput-object p1, v1, Lcom/jd/ad/sdk/jad_mx/jad_hu$jad_an;->jad_dq:Lcom/jd/ad/sdk/jad_mx/jad_hu$jad_an;

    .line 2
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_mx/jad_hu;->jad_an:Lcom/jd/ad/sdk/jad_mx/jad_hu$jad_an;

    iput-object p1, v0, Lcom/jd/ad/sdk/jad_mx/jad_hu$jad_an;->jad_dq:Lcom/jd/ad/sdk/jad_mx/jad_hu$jad_an;

    iget-object p1, p1, Lcom/jd/ad/sdk/jad_mx/jad_hu$jad_an;->jad_cp:Lcom/jd/ad/sdk/jad_mx/jad_hu$jad_an;

    iput-object p1, v0, Lcom/jd/ad/sdk/jad_mx/jad_hu$jad_an;->jad_cp:Lcom/jd/ad/sdk/jad_mx/jad_hu$jad_an;

    .line 3
    iput-object v0, p1, Lcom/jd/ad/sdk/jad_mx/jad_hu$jad_an;->jad_dq:Lcom/jd/ad/sdk/jad_mx/jad_hu$jad_an;

    iget-object p1, v0, Lcom/jd/ad/sdk/jad_mx/jad_hu$jad_an;->jad_dq:Lcom/jd/ad/sdk/jad_mx/jad_hu$jad_an;

    iput-object v0, p1, Lcom/jd/ad/sdk/jad_mx/jad_hu$jad_an;->jad_cp:Lcom/jd/ad/sdk/jad_mx/jad_hu$jad_an;

    .line 4
    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_mx/jad_hu$jad_an;->jad_an()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public jad_an(Lcom/jd/ad/sdk/jad_mx/jad_mz;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_mx/jad_hu;->jad_bo:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/ad/sdk/jad_mx/jad_hu$jad_an;

    if-nez v0, :cond_0

    new-instance v0, Lcom/jd/ad/sdk/jad_mx/jad_hu$jad_an;

    invoke-direct {v0, p1}, Lcom/jd/ad/sdk/jad_mx/jad_hu$jad_an;-><init>(Ljava/lang/Object;)V

    .line 5
    iget-object v1, v0, Lcom/jd/ad/sdk/jad_mx/jad_hu$jad_an;->jad_dq:Lcom/jd/ad/sdk/jad_mx/jad_hu$jad_an;

    iget-object v2, v0, Lcom/jd/ad/sdk/jad_mx/jad_hu$jad_an;->jad_cp:Lcom/jd/ad/sdk/jad_mx/jad_hu$jad_an;

    iput-object v2, v1, Lcom/jd/ad/sdk/jad_mx/jad_hu$jad_an;->jad_cp:Lcom/jd/ad/sdk/jad_mx/jad_hu$jad_an;

    iget-object v2, v0, Lcom/jd/ad/sdk/jad_mx/jad_hu$jad_an;->jad_cp:Lcom/jd/ad/sdk/jad_mx/jad_hu$jad_an;

    iput-object v1, v2, Lcom/jd/ad/sdk/jad_mx/jad_hu$jad_an;->jad_dq:Lcom/jd/ad/sdk/jad_mx/jad_hu$jad_an;

    .line 6
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_mx/jad_hu;->jad_an:Lcom/jd/ad/sdk/jad_mx/jad_hu$jad_an;

    iget-object v2, v1, Lcom/jd/ad/sdk/jad_mx/jad_hu$jad_an;->jad_dq:Lcom/jd/ad/sdk/jad_mx/jad_hu$jad_an;

    iput-object v2, v0, Lcom/jd/ad/sdk/jad_mx/jad_hu$jad_an;->jad_dq:Lcom/jd/ad/sdk/jad_mx/jad_hu$jad_an;

    iput-object v1, v0, Lcom/jd/ad/sdk/jad_mx/jad_hu$jad_an;->jad_cp:Lcom/jd/ad/sdk/jad_mx/jad_hu$jad_an;

    .line 7
    iput-object v0, v1, Lcom/jd/ad/sdk/jad_mx/jad_hu$jad_an;->jad_dq:Lcom/jd/ad/sdk/jad_mx/jad_hu$jad_an;

    iget-object v1, v0, Lcom/jd/ad/sdk/jad_mx/jad_hu$jad_an;->jad_dq:Lcom/jd/ad/sdk/jad_mx/jad_hu$jad_an;

    iput-object v0, v1, Lcom/jd/ad/sdk/jad_mx/jad_hu$jad_an;->jad_cp:Lcom/jd/ad/sdk/jad_mx/jad_hu$jad_an;

    .line 8
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_mx/jad_hu;->jad_bo:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/jd/ad/sdk/jad_mx/jad_mz;->jad_an()V

    .line 9
    :goto_0
    iget-object p1, v0, Lcom/jd/ad/sdk/jad_mx/jad_hu$jad_an;->jad_bo:Ljava/util/List;

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v0, Lcom/jd/ad/sdk/jad_mx/jad_hu$jad_an;->jad_bo:Ljava/util/List;

    :cond_1
    iget-object p1, v0, Lcom/jd/ad/sdk/jad_mx/jad_hu$jad_an;->jad_bo:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GroupedLinkedMap( "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_mx/jad_hu;->jad_an:Lcom/jd/ad/sdk/jad_mx/jad_hu$jad_an;

    iget-object v1, v1, Lcom/jd/ad/sdk/jad_mx/jad_hu$jad_an;->jad_cp:Lcom/jd/ad/sdk/jad_mx/jad_hu$jad_an;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcom/jd/ad/sdk/jad_mx/jad_hu;->jad_an:Lcom/jd/ad/sdk/jad_mx/jad_hu$jad_an;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v3, 0x1

    const/16 v4, 0x7b

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/jd/ad/sdk/jad_mx/jad_hu$jad_an;->jad_an:Ljava/lang/Object;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3a

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1
    iget-object v4, v1, Lcom/jd/ad/sdk/jad_mx/jad_hu$jad_an;->jad_bo:Ljava/util/List;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 2
    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "}, "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/jd/ad/sdk/jad_mx/jad_hu$jad_an;->jad_cp:Lcom/jd/ad/sdk/jad_mx/jad_hu$jad_an;

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, " )"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
