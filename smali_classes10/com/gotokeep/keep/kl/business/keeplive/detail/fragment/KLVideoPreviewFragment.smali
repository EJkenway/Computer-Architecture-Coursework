.class public final Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "KLVideoPreviewFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment$a;
    }
.end annotation


# instance fields
.field public o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public p:J

.field public q:J

.field public r:Ltx2/e;

.field public s:Ljx2/g0;

.field public t:Z

.field public final u:Ljava/lang/Runnable;

.field public final v:Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper;

.field public final w:Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment$onSeekBarChangeListener$1;

.field public final x:Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment;->o:Ljava/util/Map;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment;->t:Z

    .line 3
    new-instance v1, Ljc0/u;

    invoke-direct {v1, p0}, Ljc0/u;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment;)V

    iput-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment;->u:Ljava/lang/Runnable;

    .line 4
    new-instance v1, Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper;

    .line 5
    new-instance v2, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment$c;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment$c;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment;)V

    const v3, 0x7fffffff

    const/4 v4, 0x0

    .line 6
    invoke-direct {v1, v3, v4, v0, v2}, Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper;-><init>(IIZLcom/gotokeep/keep/training/helper/NewCountdownTimerHelper$a;)V

    iput-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment;->v:Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper;

    .line 7
    new-instance v0, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment$onSeekBarChangeListener$1;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment$onSeekBarChangeListener$1;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment;->w:Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment$onSeekBarChangeListener$1;

    .line 8
    new-instance v0, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment$b;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment;->x:Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment$b;

    return-void
.end method

.method public static final A2(Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lec0/e;->x5:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lok/t;->G(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public static final C2(Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment;->z2()V

    return-void
.end method

.method public static final D2(Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p1, Lec0/e;->x5:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "imgControl"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->v(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->G(Landroid/view/View;)V

    .line 3
    sget p1, Lec0/e;->Eq:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;

    iget-object p0, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment;->u:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment;->G2()V

    :goto_0
    return-void
.end method

.method public static final F2(Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment;->t:Z

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    iput-boolean p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment;->t:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    sget p1, Lec0/e;->x5:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget v2, Lzp1/b;->g:I

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    sget-object p1, Ljx2/h;->S:Ljx2/h;

    invoke-static {p1, v1, v0, v1}, Ljx2/h;->U(Ljx2/h;Ljx2/o;ILjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    sget p1, Lec0/e;->x5:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget v0, Lzp1/b;->i:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    sget-object p1, Ljx2/h;->S:Ljx2/h;

    const/4 v0, 0x0

    const/4 v2, 0x3

    invoke-static {p1, v0, v1, v2, v1}, Ljx2/h;->P(Ljx2/h;ZLtx2/e;ILjava/lang/Object;)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment;->G2()V

    return-void
.end method

.method public static synthetic b2(Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment;->C2(Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c2(Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment;->D2(Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i2(Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment;->F2(Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k2(Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment;->A2(Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment;)V

    return-void
.end method

.method public static final synthetic m2(Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment;->q:J

    return-wide v0
.end method

.method public static final synthetic o2(Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment;->p:J

    return-wide v0
.end method

.method public static final synthetic p2(Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment;)Ljx2/g0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment;->s:Ljx2/g0;

    return-object p0
.end method

.method public static final synthetic q2(Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment;->G2()V

    return-void
.end method

.method public static final synthetic t2(Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment;->q:J

    return-void
.end method

.method public static final synthetic w2(Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment;->t:Z

    return-void
.end method

.method public static final synthetic x2(Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment;->p:J

    return-void
.end method


# virtual methods
.method public final G2()V
    .locals 4

    .line 1
    sget v0, Lec0/e;->Eq:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;

    iget-object v2, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment;->u:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;

    iget-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment;->u:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    const-string v3, "course_detail_video"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    :goto_0
    if-nez v4, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v2

    goto :goto_1

    :cond_2
    const-string v3, "videoCurrentProgressMs"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v5

    iput-wide v5, v0, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment;->q:J

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    new-instance v3, Ljx2/g0;

    sget v5, Lec0/e;->Eq:I

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;

    invoke-direct {v3, v1, v5, v2}, Ljx2/g0;-><init>(Landroid/content/Context;Ljx2/h0;Ljx2/d;)V

    iput-object v3, v0, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment;->s:Ljx2/g0;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xfc0

    const/16 v18, 0x0

    const-string v6, "live_detail"

    .line 5
    invoke-static/range {v3 .. v18}, Ljx2/i;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;JJIILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ltx2/e;

    move-result-object v1

    iput-object v1, v0, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment;->r:Ltx2/e;

    .line 6
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const-string v2, "videoMute"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 7
    :goto_3
    sget-object v2, Ljx2/h;->S:Ljx2/h;

    invoke-virtual {v2, v1}, Ljx2/h;->j0(Z)V

    .line 8
    iget-object v1, v0, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment;->x:Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment$b;

    invoke-virtual {v2, v1}, Ljx2/h;->a(Ljx2/s;)V

    .line 9
    sget v1, Lec0/e;->th:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    iget-object v2, v0, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment;->w:Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment$onSeekBarChangeListener$1;

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 10
    iget-object v1, v0, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment;->v:Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper;

    const-wide/16 v2, 0xa

    const-wide/16 v4, 0x3e8

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper;->k(JJ)V

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment;->initListener()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment;->o:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    return-object v1
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lec0/f;->X:I

    return v0
.end method

.method public final initListener()V
    .locals 2

    .line 1
    sget v0, Lec0/e;->m5:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Ljc0/r;

    invoke-direct {v1, p0}, Ljc0/r;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    sget v0, Lec0/e;->tc:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Ljc0/s;

    invoke-direct {v1, p0}, Ljc0/s;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget v0, Lec0/e;->x5:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Ljc0/t;

    invoke-direct {v1, p0}, Ljc0/t;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    sget-object v0, Ljx2/h;->S:Ljx2/h;

    iget-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment;->x:Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment$b;

    invoke-virtual {v0, v1}, Ljx2/h;->Y(Ljx2/s;)V

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment;->s:Ljx2/g0;

    invoke-virtual {v0, v1}, Ljx2/h;->i(Ljx2/g0;)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1, v1}, Ljx2/h;->s0(ZZ)Ltx2/e;

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment;->v:Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper;->l()V

    .line 5
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 4

    .line 1
    sget-object v0, Ljx2/h;->S:Ljx2/h;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3, v2}, Ljx2/h;->P(Ljx2/h;ZLtx2/e;ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment;->v:Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper;->i()V

    .line 3
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onResume()V

    .line 2
    iget-boolean v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment;->t:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Ljx2/h;->S:Ljx2/h;

    iget-object v2, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment;->r:Ltx2/e;

    iget-object v3, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment;->s:Ljx2/g0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v7}, Ljx2/h;->V(Ljx2/h;Ltx2/e;Ljx2/g0;Ljx2/o;ZILjava/lang/Object;)V

    .line 4
    iget-wide v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment;->q:J

    invoke-virtual {v0, v1, v2}, Ljx2/h;->f0(J)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment;->v:Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper;->j()V

    return-void
.end method

.method public final z2()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    iget-wide v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment;->q:J

    const-string v3, "videoCurrentProgressMs"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 3
    iget-boolean v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLVideoPreviewFragment;->t:Z

    const-string v2, "videoIsPlaying"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_1
    return-void
.end method
