.class public final Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;
.super Ljava/lang/Object;
.source "CaptureContentHelper.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public A:Lcom/gotokeep/keep/domain/social/Request;

.field public g:Z

.field public h:I

.field public i:Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;

.field public j:Lcom/gotokeep/keep/data/model/video/MediaEditResource;

.field public n:I

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/lang/String;

.field public final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public s:Z

.field public final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public u:Z

.field public final v:Liq1/c;

.field public final w:Lcom/gotokeep/keep/pb/capture/utils/CaptureMusicHelper;

.field public final x:Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;

.field public y:Lcom/gotokeep/keep/data/model/social/RhythData;

.field public z:Lcom/gotokeep/keep/data/model/social/VideoFollowupData;


# direct methods
.method public constructor <init>(Landroid/content/Context;Liq1/c;Lcom/gotokeep/keep/pb/capture/utils/CaptureMusicHelper;Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;Lcom/gotokeep/keep/data/model/social/RhythData;Lcom/gotokeep/keep/data/model/social/VideoFollowupData;Lcom/gotokeep/keep/domain/social/Request;)V
    .locals 0

    const-string p1, "viewModel"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "musicHelper"

    invoke-static {p3, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "videoHelper"

    invoke-static {p4, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "request"

    invoke-static {p7, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;->v:Liq1/c;

    iput-object p3, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;->w:Lcom/gotokeep/keep/pb/capture/utils/CaptureMusicHelper;

    iput-object p4, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;->x:Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;

    iput-object p5, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;->y:Lcom/gotokeep/keep/data/model/social/RhythData;

    iput-object p6, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;->z:Lcom/gotokeep/keep/data/model/social/VideoFollowupData;

    iput-object p7, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;->A:Lcom/gotokeep/keep/domain/social/Request;

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;->h:I

    .line 3
    sget-object p2, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;->j:Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;

    iput-object p2, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;->i:Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserLocalSettingDataProvider()Lit/m2;

    move-result-object p2

    invoke-virtual {p2}, Lit/m2;->l()I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;->n:I

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;->o:Ljava/util/List;

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;->q:Ljava/util/ArrayList;

    .line 7
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;->r:Ljava/util/HashSet;

    .line 8
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;->t:Ljava/util/List;

    .line 9
    iput-boolean p1, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;->u:Z

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;->n()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    .line 11
    iget-object p2, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;->y:Lcom/gotokeep/keep/data/model/social/RhythData;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/social/RhythData;->b()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    invoke-virtual {p4, p2}, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->s(Ljava/lang/String;)V

    .line 12
    iget-object p2, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;->A:Lcom/gotokeep/keep/domain/social/Request;

    iget-object p5, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;->y:Lcom/gotokeep/keep/data/model/social/RhythData;

    invoke-static {p5}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {p5}, Lcom/gotokeep/keep/data/model/social/RhythData;->a()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2, p5}, Lcom/gotokeep/keep/domain/social/Request;->setHashTag(Ljava/lang/String;)V

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;->l()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 14
    iget-object p2, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;->z:Lcom/gotokeep/keep/data/model/social/VideoFollowupData;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/social/VideoFollowupData;->a()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    move-object p2, p3

    :goto_1
    invoke-virtual {p4, p2}, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->r(Ljava/lang/String;)V

    .line 15
    :cond_3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserLocalSettingDataProvider()Lit/m2;

    move-result-object p2

    invoke-virtual {p2}, Lit/m2;->m()Ljava/lang/String;

    move-result-object p2

    const/4 p4, 0x0

    if-eqz p2, :cond_5

    .line 16
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p5

    if-nez p5, :cond_4

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :cond_5
    :goto_2
    if-nez p1, :cond_8

    .line 17
    invoke-static {}, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;->values()[Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;

    move-result-object p1

    .line 18
    array-length p5, p1

    :goto_3
    if-ge p4, p5, :cond_7

    aget-object p6, p1, p4

    .line 19
    invoke-virtual {p6}, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;->b()I

    move-result p7

    invoke-static {p7}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p7

    invoke-static {p7, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_6

    move-object p3, p6

    goto :goto_4

    :cond_6
    add-int/lit8 p4, p4, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    if-eqz p3, :cond_8

    invoke-virtual {p0, p3}, Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;->u(Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;)V

    .line 20
    :cond_8
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;->k()V

    .line 21
    iget-boolean p1, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;->g:Z

    if-eqz p1, :cond_9

    .line 22
    iget-object p1, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;->x:Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;

    iget-object p2, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;->i:Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->E(Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;)V

    goto :goto_5

    .line 23
    :cond_9
    iget-object p1, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;->x:Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;

    iget-object p2, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;->j:Lcom/gotokeep/keep/data/model/video/MediaEditResource;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->D(Lcom/gotokeep/keep/data/model/video/MediaEditResource;)V

    .line 24
    :goto_5
    iget-object p1, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;->x:Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;

    iget p2, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;->n:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->B(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Liq1/c;Lcom/gotokeep/keep/pb/capture/utils/CaptureMusicHelper;Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;Lcom/gotokeep/keep/data/model/social/RhythData;Lcom/gotokeep/keep/data/model/social/VideoFollowupData;Lcom/gotokeep/keep/domain/social/Request;ILij3/h;)V
    .locals 10

    and-int/lit8 v0, p8, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, p5

    :goto_0
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object/from16 v8, p6

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v9, p7

    .line 25
    invoke-direct/range {v2 .. v9}, Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;-><init>(Landroid/content/Context;Liq1/c;Lcom/gotokeep/keep/pb/capture/utils/CaptureMusicHelper;Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;Lcom/gotokeep/keep/data/model/social/RhythData;Lcom/gotokeep/keep/data/model/social/VideoFollowupData;Lcom/gotokeep/keep/domain/social/Request;)V

    return-void
.end method

.method public static final synthetic a(Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;)Lcom/gotokeep/keep/pb/capture/utils/CaptureMusicHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;->w:Lcom/gotokeep/keep/pb/capture/utils/CaptureMusicHelper;

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    .line 3
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v1, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;->g:Z

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;->A:Lcom/gotokeep/keep/domain/social/Request;

    invoke-virtual {v1}, Lcom/gotokeep/keep/domain/social/Request;->getFunctionUsage()Lcom/gotokeep/keep/data/model/social/EditToolFunctionUsage;

    move-result-object v1

    const-string v2, "photo_shoot_tool"

    invoke-virtual {v1, v2, v0}, Lcom/gotokeep/keep/data/model/social/EditToolFunctionUsage;->f(Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;->A:Lcom/gotokeep/keep/domain/social/Request;

    invoke-virtual {v1}, Lcom/gotokeep/keep/domain/social/Request;->getFunctionUsage()Lcom/gotokeep/keep/data/model/social/EditToolFunctionUsage;

    move-result-object v1

    const-string v2, "video_shoot_tool"

    invoke-virtual {v1, v2, v0}, Lcom/gotokeep/keep/data/model/social/EditToolFunctionUsage;->f(Ljava/lang/String;Ljava/util/Set;)V

    :goto_1
    return-void
.end method

.method public final B(ZLjava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;->r:Ljava/util/HashSet;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;->r:Ljava/util/HashSet;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final b(Ldq1/f;)V
    .locals 5

    const-string v0, "listener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Ldq1/f;->onStart()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/gotokeep/keep/data/model/video/VideoSourceSet;

    iget-object v1, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;->x:Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;

    invoke-virtual {v1}, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->p()Ljava/util/List;

    move-result-object v1

    const-string v2, "direct"

    invoke-direct {v0, v2, v1}, Lcom/gotokeep/keep/data/model/video/VideoSourceSet;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;->w:Lcom/gotokeep/keep/pb/capture/utils/CaptureMusicHelper;

    invoke-virtual {v1}, Lcom/gotokeep/keep/pb/capture/utils/CaptureMusicHelper;->b()Lqf2/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lqf2/a;->i1()Lcom/gotokeep/keep/data/model/community/KeepMusic;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/video/VideoSourceSet;->g(Lcom/gotokeep/keep/data/model/community/KeepMusic;)V

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;->z:Lcom/gotokeep/keep/data/model/social/VideoFollowupData;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/social/VideoFollowupData;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/gotokeep/keep/data/model/video/VideoSource;

    const/4 v3, 0x0

    .line 7
    new-instance v4, Lcom/gotokeep/keep/data/model/video/VideoSource;

    invoke-direct {v4, v1}, Lcom/gotokeep/keep/data/model/video/VideoSource;-><init>(Ljava/lang/String;)V

    aput-object v4, v2, v3

    invoke-static {v2}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/video/VideoSourceSet;->k(Ljava/util/List;)V

    .line 8
    :cond_2
    invoke-interface {p1, v0}, Ldq1/f;->a(Lcom/gotokeep/keep/data/model/video/VideoSourceSet;)V

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;->x:Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->h()V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;->x:Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->j()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;->w:Lcom/gotokeep/keep/pb/capture/utils/CaptureMusicHelper;

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/capture/utils/CaptureMusicHelper;->a()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;->q:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;->n:I

    return v0
.end method

.method public final f()Lqf2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;->w:Lcom/gotokeep/keep/pb/capture/utils/CaptureMusicHelper;

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/capture/utils/CaptureMusicHelper;->b()Lqf2/a;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;->v:Liq1/c;

    iget-object v1, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;->i:Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;

    invoke-virtual {v0, v1}, Liq1/c;->n1(Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;->v:Liq1/c;

    iget-object v1, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;->j:Lcom/gotokeep/keep/data/model/video/MediaEditResource;

    invoke-virtual {v0, v1}, Liq1/c;->t1(Lcom/gotokeep/keep/data/model/video/MediaEditResource;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final h()Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;->i:Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;

    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;->h:I

    return v0
.end method

.method public final j()Lcom/gotokeep/keep/data/model/video/MediaEditResource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;->j:Lcom/gotokeep/keep/data/model/video/MediaEditResource;

    return-object v0
.end method

.method public final k()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserLocalSettingDataProvider()Lit/m2;

    move-result-object v0

    invoke-virtual {v0}, Lit/m2;->o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_5

    .line 3
    sget-object v1, Ltr1/c;->j:Ltr1/c;

    invoke-virtual {v1}, Ltr1/c;->c()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/gotokeep/keep/data/model/video/MediaEditResource;

    .line 5
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/video/MediaEditResource;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v2, v3

    .line 6
    :cond_3
    check-cast v2, Lcom/gotokeep/keep/data/model/video/MediaEditResource;

    :cond_4
    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;->x(Lcom/gotokeep/keep/data/model/video/MediaEditResource;)V

    :cond_5
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;->z:Lcom/gotokeep/keep/data/model/social/VideoFollowupData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/social/VideoFollowupData;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;->g:Z

    return v0
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;->y:Lcom/gotokeep/keep/data/model/social/RhythData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/social/RhythData;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    xor-int/2addr v0, v1

    return v0
.end method

.method public final o(Lqf2/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;->w:Lcom/gotokeep/keep/pb/capture/utils/CaptureMusicHelper;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/pb/capture/utils/CaptureMusicHelper;->f(Lqf2/a;)V

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "music"

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;->B(ZLjava/lang/String;)V

    return-void
.end method

.method public synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->a(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->b(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->c(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;->g:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;->o:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;->q:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method

.method public synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->e(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->f(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;->q:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;->r:Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;->A()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;->i:Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;

    iget v1, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;->n:I

    iget-object v2, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;->x:Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;

    invoke-virtual {v2}, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->m()Lcom/gotokeep/keep/pb/capture/data/CameraRatio;

    move-result-object v2

    iget-object v3, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;->p:Ljava/lang/String;

    const-string v4, ""

    if-nez v3, :cond_0

    move-object v3, v4

    :cond_0
    invoke-static {v0, v1, v2, v4, v3}, Lhq1/c;->n(Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;ILcom/gotokeep/keep/pb/capture/data/CameraRatio;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final q()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;->A()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;->t:Ljava/util/List;

    .line 3
    iget-boolean v1, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;->s:Z

    .line 4
    iget-object v2, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;->o:Ljava/util/List;

    .line 5
    iget-object v3, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;->x:Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;

    invoke-virtual {v3}, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->m()Lcom/gotokeep/keep/pb/capture/data/CameraRatio;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;->w:Lcom/gotokeep/keep/pb/capture/utils/CaptureMusicHelper;

    invoke-virtual {v4}, Lcom/gotokeep/keep/pb/capture/utils/CaptureMusicHelper;->b()Lqf2/a;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lqf2/a;->i1()Lcom/gotokeep/keep/data/model/community/KeepMusic;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/community/KeepMusic;->getTitle()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 7
    :goto_0
    iget-object v5, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;->x:Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;

    invoke-virtual {v5}, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->k()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    .line 8
    iget-object v7, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;->x:Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;

    invoke-virtual {v7}, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->n()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x180

    const/4 v11, 0x0

    .line 9
    invoke-static/range {v0 .. v11}, Lhq1/c;->f(Ljava/util/List;ZLjava/util/List;Lcom/gotokeep/keep/pb/capture/data/CameraRatio;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;->A:Lcom/gotokeep/keep/domain/social/Request;

    const-string v1, "camera"

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/domain/social/Request;->setVideoSourceType(Ljava/lang/String;)V

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 1

    const-string v0, "tool"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;->A:Lcom/gotokeep/keep/domain/social/Request;

    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/social/Request;->getFunctionUsage()Lcom/gotokeep/keep/data/model/social/EditToolFunctionUsage;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/social/EditToolFunctionUsage;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final s(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;->n:I

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;->x:Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->B(I)V

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserLocalSettingDataProvider()Lit/m2;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lit/m2;->Y(I)V

    .line 5
    invoke-virtual {v0}, Lit/m2;->i()V

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "beauty"

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;->B(ZLjava/lang/String;)V

    .line 7
    iget-boolean v0, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;->g:Z

    const-string v2, "on"

    const-string v3, "off"

    if-eqz v0, :cond_2

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v3

    .line 8
    :goto_1
    invoke-static {v1, v2}, Lhq1/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    if-lez p1, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v3

    .line 9
    :goto_2
    invoke-static {v1, v2}, Lhq1/c;->o(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;->p:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    const-string v0, "pose"

    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;->B(ZLjava/lang/String;)V

    return-void
.end method

.method public final u(Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;->i:Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;->x:Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->E(Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;->b()I

    move-result v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RR.getString(value.filterName)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserLocalSettingDataProvider()Lit/m2;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v0}, Lit/m2;->a0(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Lit/m2;->i()V

    .line 7
    sget-object v1, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;->j:Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v1, "filter"

    invoke-virtual {p0, p1, v1}, Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;->B(ZLjava/lang/String;)V

    const-string p1, "filter_name"

    .line 8
    invoke-static {p1, v0}, Lhq1/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final v(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;->h:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v2, 0x6

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean p1, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;->g:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;->u:Z

    if-eqz p1, :cond_4

    .line 3
    :cond_1
    iput-boolean v1, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;->u:Z

    .line 4
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;->w(Z)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;->x:Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;

    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;->i:Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->E(Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-boolean p1, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;->g:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;->u:Z

    if-eqz p1, :cond_4

    .line 7
    :cond_3
    iput-boolean v1, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;->u:Z

    .line 8
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;->w(Z)V

    .line 9
    iget-object p1, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;->x:Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;

    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;->j:Lcom/gotokeep/keep/data/model/video/MediaEditResource;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->D(Lcom/gotokeep/keep/data/model/video/MediaEditResource;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final w(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;->g:Z

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;->v:Liq1/c;

    invoke-virtual {v0, p1}, Liq1/c;->y1(Z)V

    return-void
.end method

.method public final x(Lcom/gotokeep/keep/data/model/video/MediaEditResource;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;->j:Lcom/gotokeep/keep/data/model/video/MediaEditResource;

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;->x:Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->D(Lcom/gotokeep/keep/data/model/video/MediaEditResource;)V

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserLocalSettingDataProvider()Lit/m2;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/video/MediaEditResource;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Lit/m2;->c0(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lit/m2;->i()V

    if-nez p1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "filter"

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;->B(ZLjava/lang/String;)V

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/video/MediaEditResource;->getName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    sget p1, Laq1/h;->H5:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "RR.getString(R.string.su_no_filter)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    const-string v0, "filter_name"

    invoke-static {v0, p1}, Lhq1/c;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final y()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;->v:Liq1/c;

    invoke-virtual {v0}, Liq1/c;->q1()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;->x:Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;

    new-instance v3, Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper$a;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper$a;-><init>(Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;)V

    invoke-virtual {v0, v1, v3}, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->H(ZLhj3/a;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;->x:Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v3, v4}, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->I(Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;ZLhj3/a;ILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;->w:Lcom/gotokeep/keep/pb/capture/utils/CaptureMusicHelper;

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/capture/utils/CaptureMusicHelper;->d()V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;->q:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/HashSet;

    iget-object v4, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;->r:Ljava/util/HashSet;

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;->j:Lcom/gotokeep/keep/data/model/video/MediaEditResource;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/video/MediaEditResource;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;->t:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    iget-boolean v0, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;->s:Z

    iget v3, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;->n:I

    if-lez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;->s:Z

    return-void
.end method

.method public final z(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;->w:Lcom/gotokeep/keep/pb/capture/utils/CaptureMusicHelper;

    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/capture/utils/CaptureMusicHelper;->c()V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;->x:Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;

    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->L()V

    return-void
.end method
