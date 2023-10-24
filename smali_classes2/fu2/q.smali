.class public Lfu2/q;
.super Ljava/lang/Object;
.source "PlusUtils.java"


# direct methods
.method public static a(Lcom/gotokeep/keep/data/model/training/workout/PlusModel;Ljava/lang/String;)Z
    .locals 1
    .param p0    # Lcom/gotokeep/keep/data/model/training/workout/PlusModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/training/workout/PlusModel;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/training/workout/PlusModel;->a()Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
