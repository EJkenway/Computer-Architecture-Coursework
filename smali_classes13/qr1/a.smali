.class public final Lqr1/a;
.super Ljava/lang/Object;
.source "VideoEditManager.kt"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:Lqr1/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lqr1/a;

    invoke-direct {v0}, Lqr1/a;-><init>()V

    sput-object v0, Lqr1/a;->b:Lqr1/a;

    const-string v0, "normal"

    const-string v1, "run"

    const-string v2, "yoga"

    const-string v3, "hiking"

    .line 2
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    .line 3
    sput-object v0, Lqr1/a;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/gotokeep/keep/data/model/video/VideoSourceSet;Lcom/gotokeep/keep/domain/social/Request;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_6

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/video/VideoSourceSet;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    sget-object v0, Lqr1/a;->a:[Ljava/lang/String;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/video/VideoSourceSet;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/o;->K([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p3, :cond_3

    .line 3
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/video/VideoSourceSet;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/gotokeep/keep/domain/social/Request;->setVideoSourceType(Ljava/lang/String;)V

    .line 4
    :cond_3
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/video/VideoSourceSet;->e()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p3, :cond_4

    .line 5
    invoke-virtual {p3}, Lcom/gotokeep/keep/domain/social/Request;->save()V

    .line 6
    :cond_4
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/video/VideoSourceSet;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "normal"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7
    invoke-virtual {p2, v1}, Lcom/gotokeep/keep/data/model/video/VideoSourceSet;->l(Ljava/lang/String;)V

    .line 8
    :cond_5
    sget-object v0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/activity/VideoEditActivity;->i:Lcom/gotokeep/keep/pb/edit/imagecrop/video/activity/VideoEditActivity$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/activity/VideoEditActivity$a;->b(Landroid/content/Context;Lcom/gotokeep/keep/data/model/video/VideoSourceSet;Lcom/gotokeep/keep/domain/social/Request;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final b(Landroid/content/Context;Lcom/gotokeep/keep/data/model/video/VideoSourceSet;Lcom/gotokeep/keep/domain/social/Request;Z)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/video/VideoSourceSet;->d()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    if-nez p4, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p4

    const/4 v1, 0x1

    if-gt p4, v1, :cond_2

    .line 4
    invoke-virtual {p3, v1}, Lcom/gotokeep/keep/domain/social/Request;->setVideoExercise(Z)V

    .line 5
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/video/VideoSourceSet;->e()Z

    move-result p4

    if-nez p4, :cond_1

    .line 6
    invoke-virtual {p3}, Lcom/gotokeep/keep/domain/social/Request;->save()V

    .line 7
    :cond_1
    sget-object p4, Lcom/gotokeep/keep/pb/edit/imagecrop/video/activity/VideoEditActivity;->i:Lcom/gotokeep/keep/pb/edit/imagecrop/video/activity/VideoEditActivity$a;

    invoke-virtual {p4, p1, p2, p3}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/activity/VideoEditActivity$a;->b(Landroid/content/Context;Lcom/gotokeep/keep/data/model/video/VideoSourceSet;Lcom/gotokeep/keep/domain/social/Request;)V

    return-void

    .line 8
    :cond_2
    invoke-virtual {p0, p1, v0}, Lqr1/a;->d(Landroid/content/Context;Ljava/util/List;)V

    .line 9
    sget-object p4, Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity;->w:Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity$a;

    invoke-virtual {p4, p1, p2, p3}, Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity$a;->b(Landroid/content/Context;Lcom/gotokeep/keep/data/model/video/VideoSourceSet;Lcom/gotokeep/keep/domain/social/Request;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final c(Landroid/content/Context;Lcom/gotokeep/keep/data/model/video/VideoSourceSet;Lcom/gotokeep/keep/domain/social/Request;Z)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_5

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/video/VideoSourceSet;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    sget-object v0, Lqr1/a;->a:[Ljava/lang/String;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/video/VideoSourceSet;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/o;->K([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p3, :cond_3

    .line 3
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/video/VideoSourceSet;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/gotokeep/keep/domain/social/Request;->setVideoSourceType(Ljava/lang/String;)V

    .line 4
    :cond_3
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/video/VideoSourceSet;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "normal"

    invoke-static {v1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {p2, v1}, Lcom/gotokeep/keep/data/model/video/VideoSourceSet;->l(Ljava/lang/String;)V

    .line 6
    :cond_4
    invoke-virtual {p0, p1, p2, p3, p4}, Lqr1/a;->b(Landroid/content/Context;Lcom/gotokeep/keep/data/model/video/VideoSourceSet;Lcom/gotokeep/keep/domain/social/Request;Z)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final d(Landroid/content/Context;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/video/VideoSource;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/video/VideoSource;

    .line 2
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/video/VideoSource;->j1()Ljava/lang/String;

    move-result-object v2

    .line 3
    sget-object v3, Lcom/gotokeep/keep/commonui/utils/MediaType;->g:Lcom/gotokeep/keep/commonui/utils/MediaType;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/video/VideoSource;->getType()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lrj3/t;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/video/VideoSource;->i1()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 6
    :cond_1
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/16 v2, 0x9

    .line 9
    invoke-virtual {v0, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/gotokeep/keep/data/model/video/VideoSource;->l1(J)V

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    :cond_4
    return-void
.end method
