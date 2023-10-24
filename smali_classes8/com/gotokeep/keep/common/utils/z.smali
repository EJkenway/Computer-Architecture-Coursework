.class public final Lcom/gotokeep/keep/common/utils/z;
.super Lcom/gotokeep/keep/common/utils/b0;
.source "StreamSupport.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/common/utils/b0<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/common/utils/b0;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/gotokeep/keep/common/utils/z;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Lhj3/l;)Lcom/gotokeep/keep/common/utils/b0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/common/utils/z;->t(Lhj3/l;)Lcom/gotokeep/keep/common/utils/z;

    move-result-object p1

    return-object p1
.end method

.method public r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/common/utils/z;->c:Ljava/util/List;

    return-object v0
.end method

.method public t(Lhj3/l;)Lcom/gotokeep/keep/common/utils/z;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/gotokeep/keep/common/utils/z;"
        }
    .end annotation

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/common/utils/z;->r()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Lcom/gotokeep/keep/common/utils/z;

    invoke-direct {p1, v1}, Lcom/gotokeep/keep/common/utils/z;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public final u()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/common/utils/z;->r()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/d0;->D0(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final v()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/common/utils/z;->r()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/d0;->G0(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final w()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/common/utils/z;->r()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/d0;->W0(Ljava/lang/Iterable;)F

    move-result v0

    return v0
.end method
