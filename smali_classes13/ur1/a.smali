.class public final Lur1/a;
.super Landroidx/lifecycle/ViewModel;
.source "VideoEditViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lur1/a$a;
    }
.end annotation


# static fields
.field public static final p:Lur1/a$a;


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Luq1/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lrr1/e;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lrr1/l;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/video/MediaEditResource;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lrr1/j;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lrr1/h;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/video/MediaEditResource;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lrr1/c;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lrr1/a;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lrr1/e;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lrr1/d;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lrr1/f;",
            ">;"
        }
    .end annotation
.end field

.field public n:I

.field public final o:Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lur1/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lur1/a$a;-><init>(Lij3/h;)V

    sput-object v0, Lur1/a;->p:Lur1/a$a;

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/domain/social/Request;Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "videoTimeline"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p2, p0, Lur1/a;->o:Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;

    .line 2
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lur1/a;->a:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lur1/a;->b:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lur1/a;->c:Landroidx/lifecycle/MutableLiveData;

    .line 5
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lur1/a;->d:Landroidx/lifecycle/MutableLiveData;

    .line 6
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lur1/a;->e:Landroidx/lifecycle/MutableLiveData;

    .line 7
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lur1/a;->f:Landroidx/lifecycle/MutableLiveData;

    .line 8
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lur1/a;->g:Landroidx/lifecycle/MutableLiveData;

    .line 9
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lur1/a;->h:Landroidx/lifecycle/MutableLiveData;

    .line 10
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lur1/a;->i:Landroidx/lifecycle/MutableLiveData;

    .line 11
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lur1/a;->j:Landroidx/lifecycle/MutableLiveData;

    .line 12
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lur1/a;->k:Landroidx/lifecycle/MutableLiveData;

    .line 13
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lur1/a;->l:Landroidx/lifecycle/MutableLiveData;

    .line 14
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lur1/a;->m:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic j1(Lur1/a;Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lur1/a;->y1(Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k1(Lur1/a;Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lur1/a;->E1(Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x1(Lur1/a;ZILjava/lang/Object;)Lwi3/f;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lur1/a;->w1(Z)Lwi3/f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A1()Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;
    .locals 2

    .line 1
    iget-object v0, p0, Lur1/a;->o:Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;->getSegments()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lur1/a;->n:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;

    return-object v0
.end method

.method public final B1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lrr1/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lur1/a;->j:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final D1()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Luq1/c;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/gotokeep/keep/pb/edit/common/data/MediaEditorTabType;

    .line 1
    sget-object v1, Lcom/gotokeep/keep/pb/edit/common/data/MediaEditorTabType;->s:Lcom/gotokeep/keep/pb/edit/common/data/MediaEditorTabType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sget-object v1, Lcom/gotokeep/keep/pb/edit/common/data/MediaEditorTabType;->t:Lcom/gotokeep/keep/pb/edit/common/data/MediaEditorTabType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    sget-object v1, Lcom/gotokeep/keep/pb/edit/common/data/MediaEditorTabType;->u:Lcom/gotokeep/keep/pb/edit/common/data/MediaEditorTabType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    invoke-static {v0}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Lcom/gotokeep/keep/pb/edit/common/data/MediaEditorTabType;

    .line 8
    new-instance v3, Luq1/c;

    invoke-virtual {v2}, Lcom/gotokeep/keep/pb/edit/common/data/MediaEditorTabType;->a()I

    move-result v4

    invoke-virtual {v2}, Lcom/gotokeep/keep/pb/edit/common/data/MediaEditorTabType;->b()I

    move-result v5

    invoke-direct {v3, v4, v5, v2}, Luq1/c;-><init>(IILcom/gotokeep/keep/pb/edit/common/data/MediaEditorTabType;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final E1(Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->z()Lht1/a;

    move-result-object p1

    invoke-interface {p1}, Lht1/a;->B0()Lit1/f;

    move-result-object p1

    iget v0, p0, Lur1/a;->n:I

    invoke-interface {p1, v0}, Lit1/f;->d(I)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lur1/a;->A1()Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;->getFilePath()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {p1}, Lot1/d;->a(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->getTimeClipStart()J

    move-result-wide v2

    invoke-static {v2, v3}, Lot1/d;->A(J)J

    move-result-wide v2

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;->getDuration()J

    move-result-wide v4

    const/16 p1, 0xa

    int-to-long v6, p1

    .line 6
    div-long/2addr v4, v6

    const/4 v0, 0x0

    .line 7
    invoke-static {v0, p1}, Loj3/o;->x(II)Loj3/j;

    move-result-object v0

    .line 8
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {v6, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlin/collections/l0;

    invoke-virtual {v0}, Lkotlin/collections/l0;->nextInt()I

    move-result v0

    .line 10
    new-instance v7, Lrr1/o;

    int-to-long v8, v0

    mul-long v8, v8, v4

    add-long/2addr v8, v2

    invoke-direct {v7, v1, v8, v9}, Lrr1/o;-><init>(Ljava/lang/String;J)V

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v6

    .line 11
    :cond_1
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final F1(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/pb/edit/common/data/MediaEditorTabType;",
            ">;"
        }
    .end annotation

    const-string v0, "longVideoCoursePat"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    new-array p1, v0, [Lcom/gotokeep/keep/pb/edit/common/data/MediaEditorTabType;

    .line 2
    sget-object v0, Lcom/gotokeep/keep/pb/edit/common/data/MediaEditorTabType;->j:Lcom/gotokeep/keep/pb/edit/common/data/MediaEditorTabType;

    aput-object v0, p1, v2

    sget-object v0, Lcom/gotokeep/keep/pb/edit/common/data/MediaEditorTabType;->q:Lcom/gotokeep/keep/pb/edit/common/data/MediaEditorTabType;

    aput-object v0, p1, v1

    invoke-static {p1}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x5

    new-array p1, p1, [Lcom/gotokeep/keep/pb/edit/common/data/MediaEditorTabType;

    .line 3
    sget-object v3, Lcom/gotokeep/keep/pb/edit/common/data/MediaEditorTabType;->j:Lcom/gotokeep/keep/pb/edit/common/data/MediaEditorTabType;

    aput-object v3, p1, v2

    .line 4
    sget-object v2, Lcom/gotokeep/keep/pb/edit/common/data/MediaEditorTabType;->n:Lcom/gotokeep/keep/pb/edit/common/data/MediaEditorTabType;

    aput-object v2, p1, v1

    .line 5
    sget-object v1, Lcom/gotokeep/keep/pb/edit/common/data/MediaEditorTabType;->p:Lcom/gotokeep/keep/pb/edit/common/data/MediaEditorTabType;

    aput-object v1, p1, v0

    const/4 v0, 0x3

    .line 6
    sget-object v1, Lcom/gotokeep/keep/pb/edit/common/data/MediaEditorTabType;->q:Lcom/gotokeep/keep/pb/edit/common/data/MediaEditorTabType;

    aput-object v1, p1, v0

    const/4 v0, 0x4

    .line 7
    sget-object v1, Lcom/gotokeep/keep/pb/edit/common/data/MediaEditorTabType;->r:Lcom/gotokeep/keep/pb/edit/common/data/MediaEditorTabType;

    aput-object v1, p1, v0

    .line 8
    invoke-static {p1}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final G1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lrr1/l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lur1/a;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final H1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lrr1/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lur1/a;->f:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final I1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lrr1/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lur1/a;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final J1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lur1/a;->l:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final K1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/video/MediaEditResource;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lur1/a;->d:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final L1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/video/MediaEditResource;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltr1/c;->j:Ltr1/c;

    invoke-virtual {v0}, Ltr1/c;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final M1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Luq1/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lur1/a;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final O1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lrr1/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lur1/a;->k:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final P1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lrr1/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lur1/a;->m:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final Q1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lrr1/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lur1/a;->i:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final R1()V
    .locals 10

    .line 1
    iget-object v0, p0, Lur1/a;->b:Landroidx/lifecycle/MutableLiveData;

    new-instance v9, Lrr1/e;

    .line 2
    iget-object v1, p0, Lur1/a;->o:Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;

    invoke-virtual {v1}, Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;->getTotalDuration()J

    move-result-wide v3

    .line 3
    iget-object v1, p0, Lur1/a;->o:Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;

    iget v2, p0, Lur1/a;->n:I

    invoke-static {v1, v2}, Ltr1/e;->i(Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;I)Ljava/util/List;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x0

    move-object v1, v9

    .line 4
    invoke-direct/range {v1 .. v8}, Lrr1/e;-><init>(Ljava/util/List;JILjava/util/List;ILij3/h;)V

    invoke-virtual {v0, v9}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final S1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lur1/a;->n:I

    return-void
.end method

.method public final T1(Lcom/gotokeep/keep/data/model/video/MediaEditResource;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lur1/a;->g:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final V1()V
    .locals 8

    .line 1
    iget-object v0, p0, Lur1/a;->a:Landroidx/lifecycle/MutableLiveData;

    new-instance v7, Luq1/b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Luq1/b;-><init>(ZLjava/lang/String;ZILij3/h;)V

    invoke-virtual {v0, v7}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lur1/a;->e:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lrr1/j;

    invoke-virtual {p0}, Lur1/a;->A1()Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;

    move-result-object v2

    invoke-direct {v1, v2}, Lrr1/j;-><init>(Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final W1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lur1/a;->n:I

    .line 2
    invoke-virtual {p0}, Lur1/a;->R1()V

    return-void
.end method

.method public final l1(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/video/VideoSource;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lur1/a;->o:Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;->addVideos(Ljava/util/List;)V

    .line 2
    invoke-virtual {p0}, Lur1/a;->R1()V

    .line 3
    iget-object p1, p0, Lur1/a;->o:Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;

    invoke-static {p1}, Ltr1/b;->q(Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;)V

    return-void
.end method

.method public final m1(Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;)V
    .locals 7

    const-string v0, "editHelper"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v1

    new-instance v4, Lur1/a$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lur1/a$b;-><init>(Lur1/a;Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final n1()V
    .locals 8

    .line 1
    iget-object v0, p0, Lur1/a;->j:Landroidx/lifecycle/MutableLiveData;

    new-instance v7, Lrr1/e;

    .line 2
    invoke-virtual {p0}, Lur1/a;->D1()Ljava/util/List;

    move-result-object v2

    .line 3
    iget-object v1, p0, Lur1/a;->o:Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;

    invoke-virtual {v1}, Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;->getTotalDuration()J

    move-result-wide v3

    .line 4
    iget-object v1, p0, Lur1/a;->o:Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;

    iget v5, p0, Lur1/a;->n:I

    invoke-static {v1, v5}, Ltr1/e;->i(Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;I)Ljava/util/List;

    move-result-object v6

    const/4 v5, 0x0

    move-object v1, v7

    .line 5
    invoke-direct/range {v1 .. v6}, Lrr1/e;-><init>(Ljava/util/List;JILjava/util/List;)V

    invoke-virtual {v0, v7}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final p1(Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;)V
    .locals 7

    const-string v0, "editHelper"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v1

    new-instance v4, Lur1/a$c;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lur1/a$c;-><init>(Lur1/a;Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final q1()V
    .locals 8

    .line 1
    iget-object v0, p0, Lur1/a;->a:Landroidx/lifecycle/MutableLiveData;

    new-instance v7, Luq1/b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Luq1/b;-><init>(ZLjava/lang/String;ZILij3/h;)V

    invoke-virtual {v0, v7}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lur1/a;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Lur1/a;->A1()Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;

    move-result-object v1

    invoke-static {v1, v2}, Ltr1/e;->f(Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;Z)Lrr1/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final r1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lur1/a;->f:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lur1/a;->o:Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;

    invoke-static {v1}, Ltr1/e;->g(Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;)Lrr1/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final s1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lur1/a;->i:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lrr1/a;

    .line 2
    iget-object v2, p0, Lur1/a;->o:Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;

    invoke-virtual {v2}, Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;->getOriginVolume()F

    move-result v2

    .line 3
    iget-object v3, p0, Lur1/a;->o:Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;

    invoke-virtual {v3}, Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;->getAudioVolume()F

    move-result v3

    .line 4
    iget-object v4, p0, Lur1/a;->o:Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;

    invoke-virtual {v4}, Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;->getAudioItem()Lcom/gotokeep/keep/data/model/community/KeepMusic;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 5
    :goto_0
    invoke-direct {v1, v2, v3, v4}, Lrr1/a;-><init>(FFZ)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final t1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lrr1/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lur1/a;->h:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final u1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/video/MediaEditResource;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lur1/a;->g:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final v1()I
    .locals 1

    .line 1
    iget v0, p0, Lur1/a;->n:I

    return v0
.end method

.method public final w1(Z)Lwi3/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lwi3/f<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lur1/a;->o:Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;->getSegments()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lur1/a;->n:I

    invoke-static {v0, v1}, Lkotlin/collections/d0;->a1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;

    if-eqz p1, :cond_0

    invoke-virtual {v3}, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;->getOriginDuration()J

    move-result-wide v3

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;->getDuration()J

    move-result-wide v3

    :goto_1
    add-long/2addr v1, v3

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p0}, Lur1/a;->A1()Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;->getOriginDuration()J

    move-result-wide v3

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lur1/a;->A1()Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;->getDuration()J

    move-result-wide v3

    :goto_2
    add-long/2addr v3, v1

    .line 3
    new-instance p1, Lwi3/f;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final y1(Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lur1/a;->A1()Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;->getFilePath()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;->getItem()Lcom/gotokeep/keep/pb/edit/common/data/VideoSourceItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/pb/edit/common/data/VideoSourceItem;->getStartTimeMs()J

    move-result-wide v1

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;->getOriginDuration()J

    move-result-wide v3

    const/16 p1, 0xa

    int-to-long v5, p1

    .line 5
    div-long/2addr v3, v5

    const/4 v5, 0x0

    .line 6
    invoke-static {v5, p1}, Loj3/o;->x(II)Loj3/j;

    move-result-object v5

    .line 7
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, p1}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {v6, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v5, p1

    check-cast v5, Lkotlin/collections/l0;

    invoke-virtual {v5}, Lkotlin/collections/l0;->nextInt()I

    move-result v5

    .line 9
    new-instance v7, Lrr1/o;

    int-to-long v8, v5

    mul-long v8, v8, v3

    add-long/2addr v8, v1

    invoke-direct {v7, v0, v8, v9}, Lrr1/o;-><init>(Ljava/lang/String;J)V

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v6
.end method

.method public final z1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lrr1/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lur1/a;->e:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method
