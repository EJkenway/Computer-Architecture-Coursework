.class public final Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment$q;
.super Lcj3/l;
.source "VideoEditFragment.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.pb.edit.imagecrop.video.fragment.VideoEditFragment$gotoEntryPost$1"
    f = "VideoEditFragment.kt"
    l = {
        0x1c5,
        0x1cb
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->E3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcj3/l;",
        "Lhj3/p<",
        "Ltj3/p0;",
        "Laj3/d<",
        "-",
        "Lwi3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public g:I

.field public final synthetic h:Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment$q;->h:Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Laj3/d<",
            "*>;)",
            "Laj3/d<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    const-string p1, "completion"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment$q;

    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment$q;->h:Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;

    invoke-direct {p1, v0, p2}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment$q;-><init>(Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment$q;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment$q;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment$q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment$q;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment$q;->h:Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->O2(Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;)Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;->getSegments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v3, :cond_5

    iget-object p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment$q;->h:Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->O2(Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;)Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;->getVideoTempDraft()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_5

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment$q;->h:Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->C2(Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;)Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->N()V

    .line 6
    :cond_5
    iget-object p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment$q;->h:Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->O2(Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;)Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;->getSegments()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;->getThumbnail()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment$q;->h:Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->O2(Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;)Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;

    move-result-object v4

    const-wide/16 v5, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    iput v3, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment$q;->g:I

    move-object v7, p0

    invoke-static/range {v4 .. v9}, Lot1/f;->b(Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;JLaj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 7
    :cond_7
    :goto_2
    check-cast p1, Landroid/graphics/Bitmap;

    .line 8
    :goto_3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lz30/l;->Q(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string v3, "post_entry_"

    const-string v4, ".jpg"

    .line 9
    invoke-static {v3, v4, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    const-string v3, "coverFile"

    .line 10
    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/gotokeep/keep/common/utils/ImageUtils;->S(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    iget-object p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment$q;->h:Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->O2(Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;)Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;

    move-result-object p1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;->setCoverPath(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment$q;->h:Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->I2(Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;)Lcom/gotokeep/keep/domain/social/Request;

    move-result-object p1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/domain/social/Request;->setVideoCoverPath(Ljava/lang/String;)V

    .line 13
    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object p1

    new-instance v1, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment$q$a;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment$q$a;-><init>(Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment$q;Laj3/d;)V

    iput v2, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment$q;->g:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/a;->g(Laj3/g;Lhj3/p;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 14
    :cond_8
    :goto_4
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
