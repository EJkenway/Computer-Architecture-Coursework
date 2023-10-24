.class public final Ltr1/b;
.super Ljava/lang/Object;
.source "MediaEditDraftUtils.kt"


# direct methods
.method public static final a()V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "imageEditDraftFormal"

    .line 1
    invoke-static {v0, v1}, Ly30/c;->l(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final b()V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "imageEditDraft"

    .line 1
    invoke-static {v0, v1}, Ly30/c;->l(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final c()V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "videoEditTempDraft"

    .line 1
    invoke-static {v0, v1}, Ly30/c;->l(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final d()V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "vLogDraft"

    .line 1
    invoke-static {v0, v1}, Ly30/c;->l(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final e()V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "videoEditDraft"

    .line 1
    invoke-static {v0, v1}, Ly30/c;->l(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final f()Lcom/gotokeep/keep/data/model/vlog/VLogTimeline;
    .locals 2

    .line 1
    const-class v0, Lcom/gotokeep/keep/data/model/vlog/VLogTimeline;

    const-string v1, "vLogDraft"

    invoke-static {v1, v0}, Ly30/c;->i(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/vlog/VLogTimeline;

    .line 2
    invoke-static {v0}, Ltr1/b;->h(Lcom/gotokeep/keep/data/model/vlog/VLogTimeline;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final g()Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;
    .locals 2

    .line 1
    const-class v0, Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;

    const-string v1, "videoEditDraft"

    invoke-static {v1, v0}, Ly30/c;->i(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;

    return-object v0
.end method

.method public static final h(Lcom/gotokeep/keep/data/model/vlog/VLogTimeline;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/vlog/VLogTimeline;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/gotokeep/keep/data/model/vlog/VLogInfo;

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/vlog/VLogInfo;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lz30/l;->W(Ljava/lang/String;)Z

    move-result v5

    xor-int/2addr v5, v4

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    check-cast v2, Lcom/gotokeep/keep/data/model/vlog/VLogInfo;

    if-eqz v2, :cond_3

    return v0

    .line 2
    :cond_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/vlog/VLogTimeline;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lz30/l;->W(Ljava/lang/String;)Z

    move-result v5

    xor-int/2addr v5, v4

    if-eqz v5, :cond_4

    move-object v3, v2

    :cond_5
    if-eqz v3, :cond_6

    return v0

    .line 4
    :cond_6
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/vlog/VLogTimeline;->a()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 5
    invoke-static {p0}, Lz30/l;->W(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_7

    return v0

    :cond_7
    return v4
.end method

.method public static final i(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-class v0, Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;

    invoke-static {p0, v0}, Ly30/c;->i(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;->getSegments()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_3

    .line 4
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;

    .line 6
    invoke-virtual {v1}, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lz30/l;->W(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public static final j()Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;
    .locals 2

    .line 1
    const-class v0, Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;

    const-string v1, "imageEditDraftFormal"

    invoke-static {v1, v0}, Ly30/c;->i(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;

    return-object v0
.end method

.method public static final k(Landroid/content/Context;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;

    const-string v1, "imageEditDraft"

    invoke-static {v1, v0}, Ly30/c;->i(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {v3, v0}, Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;->setFromDraft(Z)V

    .line 3
    sget-object v1, Lcom/gotokeep/keep/pb/edit/image/activity/PhotoEditorActivity;->h:Lcom/gotokeep/keep/pb/edit/image/activity/PhotoEditorActivity$a;

    const-string v0, "it"

    invoke-static {v3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/gotokeep/keep/domain/social/Request;->Companion:Lcom/gotokeep/keep/domain/social/Request$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/social/Request$a;->c()Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/gotokeep/keep/pb/edit/image/activity/PhotoEditorActivity$a;->c(Lcom/gotokeep/keep/pb/edit/image/activity/PhotoEditorActivity$a;Landroid/content/Context;Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;Lcom/gotokeep/keep/domain/social/Request;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final l(Landroid/content/Context;)V
    .locals 8

    const-string v0, "context"

    .line 1
    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-class v0, Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;

    const-string v1, "videoEditDraft"

    invoke-static {v1, v0}, Ly30/c;->i(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;

    .line 3
    const-class v1, Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;

    const-string v2, "videoEditTempDraft"

    invoke-static {v2, v1}, Ly30/c;->i(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;

    .line 4
    sget-object v2, Lcom/gotokeep/keep/domain/social/Request;->Companion:Lcom/gotokeep/keep/domain/social/Request$a;

    invoke-virtual {v2}, Lcom/gotokeep/keep/domain/social/Request$a;->c()Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v2

    .line 5
    sget-object v3, Lef1/a;->e:Lef1/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cache available:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", temp cache available:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v6, [Ljava/lang/Object;

    const-string v7, "VideoEditDraftUtils"

    invoke-virtual {v3, v7, v0, v4}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_2

    .line 6
    sget-object v0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/activity/VideoEditActivity;->i:Lcom/gotokeep/keep/pb/edit/imagecrop/video/activity/VideoEditActivity$a;

    invoke-virtual {v0, p0, v1, v2}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/activity/VideoEditActivity$a;->a(Landroid/content/Context;Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;Lcom/gotokeep/keep/domain/social/Request;)Landroid/content/Intent;

    move-result-object v0

    new-array v1, v5, [Landroid/content/Intent;

    aput-object v0, v1, v6

    .line 7
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivities([Landroid/content/Intent;)V

    :cond_2
    return-void
.end method

.method public static final m(Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageEditDraftFormal"

    .line 1
    invoke-static {p0, v0}, Ly30/c;->l(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final n(Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageEditDraft"

    .line 1
    invoke-static {p0, v0}, Ly30/c;->l(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final o(Lcom/gotokeep/keep/data/model/vlog/VLogTimeline;)V
    .locals 1

    const-string v0, "vlogTimeline"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vLogDraft"

    .line 1
    invoke-static {p0, v0}, Ly30/c;->l(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final p(Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;)V
    .locals 1

    const-string v0, "videoTimeline"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoEditDraft"

    .line 1
    invoke-static {p0, v0}, Ly30/c;->l(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final q(Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;)V
    .locals 1

    const-string v0, "videoTimeline"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoEditTempDraft"

    .line 1
    invoke-static {p0, v0}, Ly30/c;->l(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final r()Z
    .locals 4

    .line 1
    const-class v0, Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;

    const-string v1, "imageEditDraft"

    invoke-static {v1, v0}, Ly30/c;->i(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const-string v2, "CacheHelper.getFromLocal\u2026)\n        ?: return false"

    .line 2
    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;->getPhotoList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$ImageBoxData;

    .line 6
    invoke-virtual {v2}, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$ImageBoxData;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lz30/l;->W(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    return v3

    .line 7
    :cond_3
    invoke-static {}, Ltr1/b;->e()V

    .line 8
    invoke-static {}, Ltr1/b;->d()V

    :cond_4
    return v1
.end method

.method public static final s()Z
    .locals 5

    const-string v0, "videoEditDraft"

    .line 1
    invoke-static {v0}, Ltr1/b;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ltr1/b;->e()V

    :cond_0
    const-string v1, "videoEditTempDraft"

    .line 3
    invoke-static {v1}, Ltr1/b;->i(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-static {}, Ltr1/b;->c()V

    .line 5
    :cond_1
    sget-object v2, Lef1/a;->e:Lef1/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cache available:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", temp cache available:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "VideoEditDraftUtils"

    invoke-virtual {v2, v4, v0, v3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method
