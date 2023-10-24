.class public final Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;
.super Lcom/gotokeep/keep/commonui/widget/roundcorner/RCConstraintLayout;
.source "SmallWindowVideoView.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;

.field public final j:Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView$c;

.field public n:Lcom/tencent/rtmp/TXVodPlayer;

.field public final o:Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView$g;

.field public p:Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseDetailEntity;

.field public q:Ljava/lang/String;

.field public final r:Lwi3/d;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Z

.field public v:I

.field public w:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->h:Ljava/util/Map;

    .line 2
    new-instance p1, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView$c;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView$c;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;)V

    iput-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->j:Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView$c;

    .line 3
    new-instance p1, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView$g;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView$g;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;)V

    iput-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->o:Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView$g;

    .line 4
    const-class p1, Lpc0/a;

    invoke-static {p1}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView$d;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView$d;-><init>(Landroid/view/View;)V

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->r:Lwi3/d;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->w:Z

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lec0/f;->F0:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lde/greenrobot/event/a;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->h:Ljava/util/Map;

    .line 10
    new-instance p1, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView$c;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView$c;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;)V

    iput-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->j:Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView$c;

    .line 11
    new-instance p1, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView$g;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView$g;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;)V

    iput-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->o:Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView$g;

    .line 12
    const-class p1, Lpc0/a;

    invoke-static {p1}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p1

    new-instance p2, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView$e;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView$e;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->r:Lwi3/d;

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->w:Z

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lec0/f;->F0:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lde/greenrobot/event/a;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->h:Ljava/util/Map;

    .line 18
    new-instance p1, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView$c;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView$c;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;)V

    iput-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->j:Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView$c;

    .line 19
    new-instance p1, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView$g;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView$g;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;)V

    iput-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->o:Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView$g;

    .line 20
    const-class p1, Lpc0/a;

    invoke-static {p1}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p1

    new-instance p2, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView$f;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView$f;-><init>(Landroid/view/View;)V

    const/4 p3, 0x0

    invoke-static {p0, p1, p2, p3}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->r:Lwi3/d;

    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->w:Z

    .line 23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lec0/f;->F0:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 24
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lde/greenrobot/event/a;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic H3(Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x1

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->G3(ZZ)V

    return-void
.end method

.method public static final N3(Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lec0/e;->Ym:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    const-string v0, "textRemind"

    invoke-static {p0, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Q2(Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->N3(Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;)V

    return-void
.end method

.method public static synthetic S2(Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->x3(Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic T2(Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->w3(Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic U2(Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->o3(Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic V2(Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->v3(Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic W2(Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->u3(Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic X2(Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->v:I

    return p0
.end method

.method public static final synthetic Z2(Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->getLiveStreamStatus()V

    return-void
.end method

.method public static final synthetic a3(Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;)Lpc0/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->getViewModel()Lpc0/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b3(Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;)Lcom/tencent/rtmp/TXVodPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->n:Lcom/tencent/rtmp/TXVodPlayer;

    return-object p0
.end method

.method public static final synthetic c3(Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->D3()V

    return-void
.end method

.method public static final synthetic g3(Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->E3()V

    return-void
.end method

.method private final getLiveStreamStatus()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Las/h;->E()Los/w;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->p:Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseDetailEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseBaseInfo;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseBaseInfo;->j()Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    invoke-interface {v0, v2}, Los/w;->z(Ljava/lang/String;)Lretrofit2/b;

    move-result-object v0

    .line 4
    new-instance v1, Lad0/a;

    new-instance v2, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView$a;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView$a;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;)V

    new-instance v3, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView$b;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView$b;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;)V

    invoke-direct {v1, v2, v3}, Lad0/a;-><init>(Lhj3/l;Lhj3/r;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method private final getViewModel()Lpc0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->r:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpc0/a;

    return-object v0
.end method

.method public static final synthetic h3(Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->F3()V

    return-void
.end method

.method public static final synthetic i3(Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->v:I

    return-void
.end method

.method public static final synthetic j3(Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->u:Z

    return-void
.end method

.method public static final o3(Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;Landroid/view/View;)V
    .locals 7

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p1, Lec0/e;->ia:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "layoutRetry"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->K3()V

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->getViewModel()Lpc0/a;

    move-result-object v1

    const-string v2, "video_shrink_retry"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lpc0/a;->S1(Lpc0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final u3(Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;Landroid/view/View;)V
    .locals 9

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->q:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "videoType"

    invoke-static {p1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    const-string v1, "togetherVideoType"

    .line 2
    invoke-static {p1, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->I3()V

    goto :goto_0

    :cond_1
    const-string v1, "previewVideoType"

    .line 4
    invoke-static {p1, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0, v2, v1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->G3(ZZ)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    .line 6
    invoke-static {p0, v2, v1, p1, v0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->H3(Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;ZZILjava/lang/Object;)V

    .line 7
    :goto_0
    invoke-static {p0}, Lok/t;->E(Landroid/view/View;)V

    .line 8
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->getViewModel()Lpc0/a;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-string v4, "video_cancel"

    invoke-static/range {v3 .. v8}, Lpc0/a;->S1(Lpc0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final v3(Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;Landroid/view/View;)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p1, Lec0/e;->K9:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "layoutPlayAgain"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->n:Lcom/tencent/rtmp/TXVodPlayer;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/rtmp/TXVodPlayer;->seek(I)V

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->n:Lcom/tencent/rtmp/TXVodPlayer;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/tencent/rtmp/TXVodPlayer;->resume()V

    .line 4
    :goto_1
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->getViewModel()Lpc0/a;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "video_shrink_restart"

    invoke-static/range {v0 .. v5}, Lpc0/a;->S1(Lpc0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final w3(Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->p:Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseDetailEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lic0/a;->i(Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseDetailEntity;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    .line 2
    new-instance v6, Lcom/gotokeep/keep/kt/api/bean/KtAuthParams;

    invoke-direct {v6}, Lcom/gotokeep/keep/kt/api/bean/KtAuthParams;-><init>()V

    .line 3
    iget-object v3, v0, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->p:Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseDetailEntity;

    if-nez v3, :cond_1

    :goto_1
    move-object v3, v2

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseDetailEntity;->c()Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseExtendInfo;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseExtendInfo;->g()Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {v6, v3}, Lcom/gotokeep/keep/kt/api/bean/KtAuthParams;->setDeviceInfo(Ljava/lang/String;)V

    .line 4
    iget-object v3, v0, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->p:Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseDetailEntity;

    if-nez v3, :cond_3

    :goto_3
    move-object v3, v2

    goto :goto_4

    :cond_3
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseBaseInfo;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseBaseInfo;->e()Ljava/lang/String;

    move-result-object v3

    :goto_4
    invoke-virtual {v6, v3}, Lcom/gotokeep/keep/kt/api/bean/KtAuthParams;->setDataType(Ljava/lang/String;)V

    .line 5
    iget-object v3, v0, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->p:Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseDetailEntity;

    if-nez v3, :cond_5

    :goto_5
    move-object v3, v2

    goto :goto_6

    :cond_5
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseBaseInfo;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseBaseInfo;->c()Ljava/lang/String;

    move-result-object v3

    :goto_6
    invoke-virtual {v6, v3}, Lcom/gotokeep/keep/kt/api/bean/KtAuthParams;->setCategory(Ljava/lang/String;)V

    .line 6
    iget-object v3, v0, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->p:Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseDetailEntity;

    if-nez v3, :cond_7

    :goto_7
    move-object v3, v2

    goto :goto_8

    :cond_7
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseBaseInfo;

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseBaseInfo;->m()Ljava/lang/String;

    move-result-object v3

    :goto_8
    invoke-virtual {v6, v3}, Lcom/gotokeep/keep/kt/api/bean/KtAuthParams;->setSubCategory(Ljava/lang/String;)V

    .line 7
    iget-object v3, v0, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->q:Ljava/lang/String;

    if-nez v3, :cond_9

    const-string v3, "videoType"

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v3, v2

    :cond_9
    const-string v4, "previewVideoType"

    invoke-static {v3, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-wide/16 v4, 0x3e8

    const-string v7, "context"

    if-eqz v3, :cond_a

    .line 8
    sget-object v8, Lcom/gotokeep/keep/kl/business/keeplive/detail/activity/KLVideoPreviewActivity;->h:Lcom/gotokeep/keep/kl/business/keeplive/detail/activity/KLVideoPreviewActivity$a;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v0, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->t:Ljava/lang/String;

    iget v1, v0, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->v:I

    int-to-long v1, v1

    mul-long v11, v1, v4

    iget-boolean v13, v0, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->w:Z

    invoke-virtual/range {v8 .. v13}, Lcom/gotokeep/keep/kl/business/keeplive/detail/activity/KLVideoPreviewActivity$a;->a(Landroid/content/Context;Ljava/lang/String;JZ)V

    goto/16 :goto_10

    :cond_a
    const-string v3, ""

    if-eqz v1, :cond_11

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v4, v0, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->p:Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseDetailEntity;

    if-nez v4, :cond_b

    :goto_9
    move-object v4, v2

    goto :goto_a

    :cond_b
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseBaseInfo;

    move-result-object v4

    if-nez v4, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseBaseInfo;->j()Ljava/lang/String;

    move-result-object v4

    :goto_a
    if-nez v4, :cond_d

    move-object v4, v3

    .line 11
    :cond_d
    iget-object v5, v0, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->p:Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseDetailEntity;

    if-nez v5, :cond_e

    goto :goto_b

    :cond_e
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseBaseInfo;

    move-result-object v5

    if-nez v5, :cond_f

    goto :goto_b

    :cond_f
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseBaseInfo;->m()Ljava/lang/String;

    move-result-object v2

    :goto_b
    move-object/from16 v8, p1

    if-nez v2, :cond_10

    goto :goto_c

    :cond_10
    move-object v3, v2

    .line 12
    :goto_c
    invoke-static {v1, v4, v3, v6, v8}, Loc0/f;->E(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/kt/api/bean/KtAuthParams;Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;)V

    goto :goto_10

    :cond_11
    move-object/from16 v8, p1

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v7, v0, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->p:Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseDetailEntity;

    if-nez v7, :cond_12

    :goto_d
    move-object v7, v2

    goto :goto_e

    :cond_12
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseBaseInfo;

    move-result-object v7

    if-nez v7, :cond_13

    goto :goto_d

    :cond_13
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseBaseInfo;->j()Ljava/lang/String;

    move-result-object v7

    :goto_e
    if-nez v7, :cond_14

    move-object v7, v3

    .line 15
    :cond_14
    iget-object v9, v0, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->p:Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseDetailEntity;

    if-nez v9, :cond_15

    goto :goto_f

    :cond_15
    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseBaseInfo;

    move-result-object v9

    if-nez v9, :cond_16

    goto :goto_f

    :cond_16
    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseBaseInfo;->m()Ljava/lang/String;

    move-result-object v2

    :goto_f
    if-nez v2, :cond_17

    move-object v2, v3

    .line 16
    :cond_17
    iget v3, v0, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->v:I

    int-to-long v9, v3

    mul-long v9, v9, v4

    move-object v3, v1

    move-object v4, v7

    move-object v5, v2

    move-object/from16 v7, p1

    move-wide v8, v9

    .line 17
    invoke-static/range {v3 .. v9}, Loc0/f;->G(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/kt/api/bean/KtAuthParams;Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;J)V

    .line 18
    :goto_10
    invoke-direct/range {p0 .. p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->getViewModel()Lpc0/a;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    const-string v12, "video_shrink_fscreen"

    invoke-static/range {v11 .. v16}, Lpc0/a;->S1(Lpc0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final x3(Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p1, Lec0/e;->V4:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v0, "imageVolume"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->k3()V

    return-void
.end method


# virtual methods
.method public final A3(Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseDetailEntity;Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;)V
    .locals 9

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->p:Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseDetailEntity;

    .line 2
    invoke-static {p1}, Lic0/a;->d(Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseDetailEntity;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->q:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseDetailEntity;->c()Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseExtendInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseExtendInfo;->h()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_1
    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->t:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseDetailEntity;->c()Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseExtendInfo;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_2
    move-object v0, v1

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseExtendInfo;->k()Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveStreamEntity;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveStreamEntity;->e()Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->s:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->q:Ljava/lang/String;

    const-string v2, "videoType"

    if-nez v0, :cond_4

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    const-string v3, "noneVideoType"

    invoke-static {v0, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->q:Ljava/lang/String;

    if-nez v0, :cond_6

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    const-string v3, "previewVideoType"

    invoke-static {v0, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->t:Ljava/lang/String;

    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 7
    new-instance v0, Loc0/j;

    sget v6, Lec0/e;->u4:I

    invoke-virtual {p0, v6}, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v7, "imagePicture"

    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v6}, Loc0/j;-><init>(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;)V

    new-array v6, v4, [Ljava/lang/String;

    iget-object v7, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->t:Ljava/lang/String;

    aput-object v7, v6, v5

    invoke-virtual {v0, v6}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_6

    .line 8
    :cond_7
    sget v0, Lec0/e;->u4:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    iget-object v6, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->p:Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseDetailEntity;

    if-nez v6, :cond_8

    :goto_4
    move-object v6, v1

    goto :goto_5

    :cond_8
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseDetailEntity;->c()Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseExtendInfo;

    move-result-object v6

    if-nez v6, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseExtendInfo;->o()Ljava/lang/String;

    move-result-object v6

    :goto_5
    sget v7, Lec0/b;->s:I

    new-array v8, v5, [Ljm/a;

    invoke-virtual {v0, v6, v7, v8}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 9
    :goto_6
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->q:Ljava/lang/String;

    if-nez v0, :cond_a

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v1

    :cond_a
    const-string v6, "togetherVideoType"

    invoke-static {v0, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 10
    sget v0, Lec0/e;->V4:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v7, "imageVolume"

    invoke-static {v0, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 11
    :cond_b
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->q:Ljava/lang/String;

    if-nez v0, :cond_c

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v1

    :cond_c
    const-string v7, "pullVideoType"

    invoke-static {v0, v7}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->q:Ljava/lang/String;

    if-nez v0, :cond_d

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v1

    :cond_d
    invoke-static {v0, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_8

    .line 12
    :cond_e
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->q:Ljava/lang/String;

    if-nez p1, :cond_f

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_7

    :cond_f
    move-object v1, p1

    :goto_7
    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 13
    invoke-virtual {p0, v4}, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->B3(Z)V

    goto :goto_9

    .line 14
    :cond_10
    :goto_8
    invoke-static {p1}, Lic0/a;->i(Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseDetailEntity;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 15
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->z3(Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseDetailEntity;)V

    goto :goto_9

    .line 16
    :cond_11
    invoke-virtual {p0, v5}, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->B3(Z)V

    .line 17
    :cond_12
    :goto_9
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->l3(Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;)V

    return-void
.end method

.method public final B3(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    sget p1, Lec0/e;->f9:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/CourseStatusLabelView;

    const-string v0, "layoutLiveStatus"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_0

    .line 2
    :cond_0
    sget p1, Lec0/e;->f9:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/CourseStatusLabelView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/CourseStatusLabelView;->setStatus(Z)V

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->n:Lcom/tencent/rtmp/TXVodPlayer;

    if-nez p1, :cond_2

    .line 4
    new-instance p1, Lcom/tencent/rtmp/TXVodPlayer;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/tencent/rtmp/TXVodPlayer;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->n:Lcom/tencent/rtmp/TXVodPlayer;

    .line 5
    new-instance p1, Lcom/tencent/rtmp/TXVodPlayConfig;

    invoke-direct {p1}, Lcom/tencent/rtmp/TXVodPlayConfig;-><init>()V

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Lcom/tencent/rtmp/TXVodPlayConfig;->setConnectRetryCount(I)V

    .line 7
    iget-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->n:Lcom/tencent/rtmp/TXVodPlayer;

    if-nez v1, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    sget v2, Lec0/e;->r7:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/activity/live/widget/KeepLiveVideoView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/activity/live/widget/KeepLiveVideoView;->getTxCloudVideoView()Lcom/tencent/rtmp/ui/TXCloudVideoView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/rtmp/TXVodPlayer;->setPlayerView(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V

    .line 9
    invoke-virtual {v1, v0}, Lcom/tencent/rtmp/TXVodPlayer;->setRenderMode(I)V

    .line 10
    iget-object v2, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->o:Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView$g;

    invoke-virtual {v1, v2}, Lcom/tencent/rtmp/TXVodPlayer;->setVodListener(Lcom/tencent/rtmp/ITXVodPlayListener;)V

    .line 11
    invoke-virtual {v1, v0}, Lcom/tencent/rtmp/TXVodPlayer;->enableHardwareDecode(Z)Z

    .line 12
    invoke-virtual {v1, p1}, Lcom/tencent/rtmp/TXVodPlayer;->setConfig(Lcom/tencent/rtmp/TXVodPlayConfig;)V

    .line 13
    invoke-virtual {v1, v0}, Lcom/tencent/rtmp/TXVodPlayer;->setMute(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final C3()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->I3()V

    .line 2
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/a;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public final D3()V
    .locals 4

    .line 1
    sget v0, Lec0/e;->Le:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const-string v1, "progressBarLoading"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    sget v0, Lec0/e;->u4:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v1, "imagePicture"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    sget v0, Lec0/e;->Nq:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "viewMock"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    sget v0, Lec0/e;->ia:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "layoutRetry"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->getViewModel()Lpc0/a;

    move-result-object v0

    const-string v1, "video_shrink_retry"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lpc0/a;->W1(Lpc0/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final E3()V
    .locals 3

    .line 1
    sget v0, Lec0/e;->Le:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const-string v1, "progressBarLoading"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    sget v0, Lec0/e;->ia:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "layoutRetry"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final F3()V
    .locals 2

    .line 1
    sget v0, Lec0/e;->Le:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const-string v1, "progressBarLoading"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    :cond_0
    sget v0, Lec0/e;->u4:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v1, "imagePicture"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    sget v0, Lec0/e;->Nq:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "viewMock"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 5
    sget v0, Lec0/e;->ia:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "layoutRetry"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method

.method public final G3(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->i:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->r()V

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->n:Lcom/tencent/rtmp/TXVodPlayer;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/tencent/rtmp/TXVodPlayer;->pause()V

    :goto_1
    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->n:Lcom/tencent/rtmp/TXVodPlayer;

    if-eqz p1, :cond_2

    .line 4
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/kl/business/keeplive/detail/events/DetailVideoSeekEvent;

    iget v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->v:I

    invoke-direct {v0, v1, p2}, Lcom/gotokeep/keep/kl/business/keeplive/detail/events/DetailVideoSeekEvent;-><init>(IZ)V

    invoke-virtual {p1, v0}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final I3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->i:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    invoke-static {v0, v1, v1, v2, v1}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->w(Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    :goto_0
    iput-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->i:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->n:Lcom/tencent/rtmp/TXVodPlayer;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/rtmp/TXVodPlayer;->stopPlay(Z)I

    .line 4
    :goto_1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->n:Lcom/tencent/rtmp/TXVodPlayer;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/TXVodPlayer;->setVodListener(Lcom/tencent/rtmp/ITXVodPlayListener;)V

    .line 5
    :goto_2
    iput-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->n:Lcom/tencent/rtmp/TXVodPlayer;

    return-void
.end method

.method public final J3()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->getViewModel()Lpc0/a;

    move-result-object v0

    const-string v1, "video_shrink"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lpc0/a;->W1(Lpc0/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->u:Z

    if-nez v0, :cond_5

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->i:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->D()V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->q:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "videoType"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    const-string v0, "previewVideoType"

    invoke-static {v2, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->n:Lcom/tencent/rtmp/TXVodPlayer;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/TXVodPlayer;->startVodPlay(Ljava/lang/String;)I

    goto :goto_2

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->n:Lcom/tencent/rtmp/TXVodPlayer;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/TXVodPlayer;->startVodPlay(Ljava/lang/String;)I

    :goto_2
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->u:Z

    goto :goto_4

    .line 8
    :cond_5
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->i:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->z()V

    .line 9
    :goto_3
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->n:Lcom/tencent/rtmp/TXVodPlayer;

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Lcom/tencent/rtmp/TXVodPlayer;->resume()V

    .line 10
    :goto_4
    sget v0, Lec0/e;->K9:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "layoutPlayAgain"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method

.method public final K3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->i:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    invoke-static {v0, v2, v2, v3, v1}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->H(Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;ZZILjava/lang/Object;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->i:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->D()V

    .line 3
    :goto_1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->n:Lcom/tencent/rtmp/TXVodPlayer;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v2}, Lcom/tencent/rtmp/TXVodPlayer;->stopPlay(Z)I

    .line 4
    :goto_2
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->q:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, "videoType"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    move-object v1, v0

    :goto_3
    const-string v0, "previewVideoType"

    invoke-static {v1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->n:Lcom/tencent/rtmp/TXVodPlayer;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/TXVodPlayer;->startVodPlay(Ljava/lang/String;)I

    goto :goto_4

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->n:Lcom/tencent/rtmp/TXVodPlayer;

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    iget-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/TXVodPlayer;->startVodPlay(Ljava/lang/String;)I

    :goto_4
    return-void
.end method

.method public final L3(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->v:I

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->n:Lcom/tencent/rtmp/TXVodPlayer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/TXVodPlayer;->seek(I)V

    :goto_0
    return-void
.end method

.method public final M3()V
    .locals 3

    .line 1
    sget v0, Lec0/e;->Ym:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lec0/g;->p2:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textRemind"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    new-instance v0, Lqc0/j;

    invoke-direct {v0, p0}, Lqc0/j;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;)V

    const-wide/16 v1, 0xbb8

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->h:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final k3()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->w:Z

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->i:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->A(Z)V

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->n:Lcom/tencent/rtmp/TXVodPlayer;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v0}, Lcom/tencent/rtmp/TXVodPlayer;->setMute(Z)V

    :goto_1
    return-void
.end method

.method public final l3(Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;)V
    .locals 2

    .line 1
    sget v0, Lec0/e;->ia:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lqc0/f;

    invoke-direct {v1, p0}, Lqc0/f;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    sget v0, Lec0/e;->J3:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lqc0/h;

    invoke-direct {v1, p0}, Lqc0/h;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget v0, Lec0/e;->K9:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lqc0/g;

    invoke-direct {v1, p0}, Lqc0/g;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget v0, Lec0/e;->Y3:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lqc0/i;

    invoke-direct {v1, p0, p1}, Lqc0/i;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget p1, Lec0/e;->V4:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v0, Lqc0/e;

    invoke-direct {v0, p0}, Lqc0/e;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/kl/business/keeplive/detail/events/CourseDetailActiveVideoPlayEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lok/t;->v(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->q:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, "videoType"

    invoke-static {p1}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    const-string v0, "togetherVideoType"

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->I3()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->G3(ZZ)V

    .line 5
    :goto_0
    invoke-static {p0}, Lok/t;->E(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final z3(Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseDetailEntity;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseDetailEntity;->c()Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseExtendInfo;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseExtendInfo;->k()Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveStreamEntity;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveStreamEntity;->b()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    return-void

    .line 2
    :cond_2
    sget p1, Lec0/e;->f9:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/CourseStatusLabelView;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/CourseStatusLabelView;->setStatus(Z)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->i:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;

    if-nez p1, :cond_3

    .line 4
    new-instance p1, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v2}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;-><init>(Landroid/content/Context;)V

    .line 5
    sget v2, Lec0/e;->r7:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/activity/live/widget/KeepLiveVideoView;

    const-string v3, "keepLiveContentView"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;->m(Lcom/gotokeep/keep/activity/live/widget/KeepLiveVideoView;)Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;->s(I)Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;->v(Ljava/lang/String;)Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;->c(Z)Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;

    move-result-object p1

    .line 9
    sget-object v0, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$LivePlayType;->g:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$LivePlayType;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;->o(Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$LivePlayType;)Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->j:Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView$c;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;->q(Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$c;)Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;

    move-result-object p1

    const-wide/16 v2, 0x3e8

    .line 11
    invoke-virtual {p1, v2, v3}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;->p(J)Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;

    move-result-object p1

    const-string v0, "live_course_detail"

    .line 12
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;->t(Ljava/lang/String;)Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer$a;->a()Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;

    move-result-object p1

    .line 14
    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;->A(Z)V

    .line 15
    iput-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/SmallWindowVideoView;->i:Lcom/gotokeep/keep/activity/live/helper/KeepLivePlayer;

    :cond_3
    return-void
.end method
