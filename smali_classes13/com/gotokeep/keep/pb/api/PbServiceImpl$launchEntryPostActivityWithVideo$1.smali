.class final Lcom/gotokeep/keep/pb/api/PbServiceImpl$launchEntryPostActivityWithVideo$1;
.super Lcj3/l;
.source "PbServiceImpl.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.pb.api.PbServiceImpl$launchEntryPostActivityWithVideo$1"
    f = "PbServiceImpl.kt"
    l = {
        0x1b6,
        0x1bc
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/api/PbServiceImpl;->launchEntryPostActivityWithVideo(Landroid/content/Context;Ljava/lang/String;)V
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

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $request:Lcom/gotokeep/keep/domain/social/Request;

.field public final synthetic $videoPath:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/gotokeep/keep/domain/social/Request;Landroid/content/Context;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/pb/api/PbServiceImpl$launchEntryPostActivityWithVideo$1;->$videoPath:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/pb/api/PbServiceImpl$launchEntryPostActivityWithVideo$1;->$request:Lcom/gotokeep/keep/domain/social/Request;

    iput-object p3, p0, Lcom/gotokeep/keep/pb/api/PbServiceImpl$launchEntryPostActivityWithVideo$1;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 3
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

    new-instance p1, Lcom/gotokeep/keep/pb/api/PbServiceImpl$launchEntryPostActivityWithVideo$1;

    iget-object v0, p0, Lcom/gotokeep/keep/pb/api/PbServiceImpl$launchEntryPostActivityWithVideo$1;->$videoPath:Ljava/lang/String;

    iget-object v1, p0, Lcom/gotokeep/keep/pb/api/PbServiceImpl$launchEntryPostActivityWithVideo$1;->$request:Lcom/gotokeep/keep/domain/social/Request;

    iget-object v2, p0, Lcom/gotokeep/keep/pb/api/PbServiceImpl$launchEntryPostActivityWithVideo$1;->$context:Landroid/content/Context;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/gotokeep/keep/pb/api/PbServiceImpl$launchEntryPostActivityWithVideo$1;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/domain/social/Request;Landroid/content/Context;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/pb/api/PbServiceImpl$launchEntryPostActivityWithVideo$1;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/pb/api/PbServiceImpl$launchEntryPostActivityWithVideo$1;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/pb/api/PbServiceImpl$launchEntryPostActivityWithVideo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/gotokeep/keep/pb/api/PbServiceImpl$launchEntryPostActivityWithVideo$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/gotokeep/keep/pb/api/PbServiceImpl$launchEntryPostActivityWithVideo$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lij3/b0;

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    new-instance v1, Lij3/b0;

    invoke-direct {v1}, Lij3/b0;-><init>()V

    new-instance p1, Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;

    new-instance v4, Lcom/gotokeep/keep/data/model/video/VideoSourceSet;

    invoke-direct {v4}, Lcom/gotokeep/keep/data/model/video/VideoSourceSet;-><init>()V

    invoke-direct {p1, v4}, Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;-><init>(Lcom/gotokeep/keep/data/model/video/VideoSourceSet;)V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;->getSegments()Ljava/util/List;

    move-result-object v4

    new-instance v5, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;

    iget-object v6, p0, Lcom/gotokeep/keep/pb/api/PbServiceImpl$launchEntryPostActivityWithVideo$1;->$videoPath:Ljava/lang/String;

    invoke-direct {v5, v6}, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v4, p0, Lcom/gotokeep/keep/pb/api/PbServiceImpl$launchEntryPostActivityWithVideo$1;->$videoPath:Ljava/lang/String;

    invoke-virtual {p1, v4}, Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;->setComposerCompletePath(Ljava/lang/String;)V

    .line 7
    sget-object v4, Lwi3/s;->a:Lwi3/s;

    .line 8
    iput-object p1, v1, Lij3/b0;->g:Ljava/lang/Object;

    .line 9
    check-cast p1, Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;

    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;->getComposerCompletePath()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    iput-object v1, p0, Lcom/gotokeep/keep/pb/api/PbServiceImpl$launchEntryPostActivityWithVideo$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/gotokeep/keep/pb/api/PbServiceImpl$launchEntryPostActivityWithVideo$1;->label:I

    move-object v9, p0

    invoke-static/range {v4 .. v11}, Lot1/f;->g(Ljava/lang/String;JIILaj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 10
    :cond_3
    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 11
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lz30/l;->Q(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    const-string v4, "post_entry_"

    const-string v5, ".jpg"

    .line 12
    invoke-static {v4, v5, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    const-string v4, "coverFile"

    .line 13
    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/gotokeep/keep/common/utils/ImageUtils;->S(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    iget-object p1, v1, Lij3/b0;->g:Ljava/lang/Object;

    check-cast p1, Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;->setCoverPath(Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/gotokeep/keep/pb/api/PbServiceImpl$launchEntryPostActivityWithVideo$1;->$request:Lcom/gotokeep/keep/domain/social/Request;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/domain/social/Request;->setVideoCoverPath(Ljava/lang/String;)V

    .line 16
    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object p1

    new-instance v3, Lcom/gotokeep/keep/pb/api/PbServiceImpl$launchEntryPostActivityWithVideo$1$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v1, v4}, Lcom/gotokeep/keep/pb/api/PbServiceImpl$launchEntryPostActivityWithVideo$1$1;-><init>(Lcom/gotokeep/keep/pb/api/PbServiceImpl$launchEntryPostActivityWithVideo$1;Lij3/b0;Laj3/d;)V

    iput-object v4, p0, Lcom/gotokeep/keep/pb/api/PbServiceImpl$launchEntryPostActivityWithVideo$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/gotokeep/keep/pb/api/PbServiceImpl$launchEntryPostActivityWithVideo$1;->label:I

    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/a;->g(Laj3/g;Lhj3/p;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 17
    :cond_4
    :goto_1
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
