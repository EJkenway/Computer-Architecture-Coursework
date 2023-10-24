.class public Lfu2/m0;
.super Ljava/lang/Object;
.source "VoicePlayDataUtils.java"


# direct methods
.method public static a(Lcom/gotokeep/keep/data/model/ad/AdVoiceItemInfo;)Lpt2/l;
    .locals 2
    .param p0    # Lcom/gotokeep/keep/data/model/ad/AdVoiceItemInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/ad/AdVoiceItemInfo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/ad/AdVoiceItemInfo;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ad"

    invoke-static {v0, v1}, Lfu2/m0;->h(Ljava/lang/String;Ljava/lang/String;)Lpt2/l;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/ad/AdVoiceItemInfo;->a()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p0}, Lpt2/l;->f(Ljava/lang/Object;)Lpt2/l;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lcom/gotokeep/keep/data/model/home/CommentaryData$CommentaryItemData;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/CommentaryData$CommentaryItemData;->b()Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/CommentaryData$CommentaryItemData;->b()Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;->g()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/CommentaryData$CommentaryItemData;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfu2/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lpt2/c;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/CommentaryData$CommentaryItemData;->b()Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lpt2/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/CommentaryData$CommentaryItemData;->b()Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;

    move-result-object p0

    .line 8
    invoke-static {p0}, Lcom/gotokeep/keep/data/model/course/extend/CourseResourceExtKt;->b(Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static c(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lpt2/l;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-static {v1}, Lfu2/m0;->g(Ljava/lang/String;)Lpt2/l;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static d(Ljava/util/List;)Lcom/gotokeep/keep/data/model/ad/AdVoiceItemInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/ad/AdVoiceItemInfo;",
            ">;)",
            "Lcom/gotokeep/keep/data/model/ad/AdVoiceItemInfo;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/ad/AdVoiceItemInfo;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ad/AdVoiceItemInfo;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "after_finish"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Ljava/util/List;)Lcom/gotokeep/keep/data/model/ad/AdVoiceItemInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/ad/AdVoiceItemInfo;",
            ">;)",
            "Lcom/gotokeep/keep/data/model/ad/AdVoiceItemInfo;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/ad/AdVoiceItemInfo;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ad/AdVoiceItemInfo;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "before_start"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Ljava/util/List;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/ad/AdVoiceItemInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/ad/AdVoiceItemInfo;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/gotokeep/keep/data/model/ad/AdVoiceItemInfo;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/ad/AdVoiceItemInfo;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ad/AdVoiceItemInfo;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(Ljava/lang/String;)Lpt2/l;
    .locals 1

    .line 1
    new-instance v0, Lpt2/l;

    invoke-direct {v0}, Lpt2/l;-><init>()V

    invoke-virtual {v0, p0}, Lpt2/l;->e(Ljava/lang/String;)Lpt2/l;

    move-result-object p0

    const-string v0, "normal"

    invoke-virtual {p0, v0}, Lpt2/l;->g(Ljava/lang/String;)Lpt2/l;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)Lpt2/l;
    .locals 1

    .line 1
    new-instance v0, Lpt2/l;

    invoke-direct {v0}, Lpt2/l;-><init>()V

    invoke-virtual {v0, p0}, Lpt2/l;->e(Ljava/lang/String;)Lpt2/l;

    move-result-object p0

    invoke-virtual {p0, p1}, Lpt2/l;->g(Ljava/lang/String;)Lpt2/l;

    move-result-object p0

    return-object p0
.end method
