.class public final Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper$g;
.super Ljava/lang/Object;
.source "VideoEditHelper.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->W()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper$g;->g:Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper$g;->g:Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;

    invoke-static {v2}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->g(Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;)Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;->getSegments()Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;

    .line 5
    invoke-virtual {v3}, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;->getEffect()Lcom/gotokeep/keep/data/model/video/MediaEditResource;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/video/MediaEditResource;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    invoke-virtual {v3}, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;->getStickers()Ljava/util/List;

    move-result-object v3

    .line 7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/pb/composer/timeline/VideoSticker;

    .line 8
    invoke-virtual {v4}, Lcom/gotokeep/keep/pb/composer/timeline/VideoSticker;->getResource()Lcom/gotokeep/keep/data/model/video/MediaEditResource;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/video/MediaEditResource;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_3
    iget-object v2, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper$g;->g:Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;

    invoke-static {v2}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->e(Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper$g;->g:Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;

    invoke-static {v3}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->e(Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;)Ljava/util/Map;

    move-result-object v3

    const-string v4, "is_tailored"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v2, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper$g;->g:Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;

    invoke-static {v2}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->e(Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper$g;->g:Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;

    invoke-static {v3}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->e(Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;)Ljava/util/Map;

    move-result-object v3

    const-string v4, "adjust_volume"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_2
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_6

    .line 12
    iget-object v2, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper$g;->g:Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;

    invoke-static {v2}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->e(Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "effect_names"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper$g;->g:Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->f(Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;)Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v2

    const-string v3, "effect"

    invoke-static {v0, v2, v3}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->a(Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;Lcom/gotokeep/keep/domain/social/Request;Ljava/lang/String;)V

    .line 14
    :cond_6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    .line 15
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper$g;->g:Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->e(Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "sticker_names"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper$g;->g:Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->f(Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;)Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v1

    const-string v2, "sticker"

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->a(Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;Lcom/gotokeep/keep/domain/social/Request;Ljava/lang/String;)V

    .line 17
    :cond_7
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper$g;->g:Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->g(Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;)Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;->getAudioItem()Lcom/gotokeep/keep/data/model/community/KeepMusic;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/community/KeepMusic;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 18
    iget-object v1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper$g;->g:Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;

    invoke-static {v1}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->e(Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "music_name"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper$g;->g:Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->f(Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;)Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v1

    const-string v2, "music"

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->a(Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;Lcom/gotokeep/keep/domain/social/Request;Ljava/lang/String;)V

    .line 20
    :cond_8
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper$g;->g:Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->g(Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;)Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;->getFilter()Lcom/gotokeep/keep/data/model/video/MediaEditResource;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/video/MediaEditResource;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 21
    iget-object v1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper$g;->g:Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;

    invoke-static {v1}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->e(Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "filter_name"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper$g;->g:Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->f(Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;)Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v1

    const-string v2, "filter"

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->a(Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;Lcom/gotokeep/keep/domain/social/Request;Ljava/lang/String;)V

    .line 23
    :cond_9
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper$g;->g:Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->g(Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;)Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;->getCaption()Lcom/gotokeep/keep/data/model/video/MediaEditResource;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/video/MediaEditResource;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 24
    iget-object v1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper$g;->g:Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;

    invoke-static {v1}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->e(Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "title_type"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper$g;->g:Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->f(Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;)Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v1

    const-string v2, "title"

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->a(Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;Lcom/gotokeep/keep/domain/social/Request;Ljava/lang/String;)V

    .line 26
    :cond_a
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper$g;->g:Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->e(Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper$g;->g:Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;

    invoke-static {v1}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->g(Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;)Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;->getCaptionTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "title_count"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper$g;->g:Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->e(Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper$g;->g:Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;

    invoke-static {v1}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->g(Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;)Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;->getSegments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "video_count"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper$g;->g:Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->e(Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;)Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Lyk/e;->o()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    const-string v1, ""

    :cond_b
    const-string v2, "refer"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper$g;->g:Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->e(Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "edit_video_complete"

    invoke-static {v1, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
