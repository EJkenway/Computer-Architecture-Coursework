.class public final Lfq1/l;
.super Lbm/a;
.source "BgmPickPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfq1/l$b;,
        Lfq1/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/pb/capture/mvp/view/BgmPickView;",
        "Leq1/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public b:Landroid/app/Dialog;

.field public final c:Lfq1/l$b;

.field public d:Lcom/gotokeep/keep/domain/download/task/k;

.field public e:I

.field public f:Lqf2/a;

.field public g:Landroid/media/MediaPlayer;

.field public final h:Landroid/media/MediaPlayer$OnCompletionListener;

.field public i:I

.field public j:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public k:I

.field public final l:Z

.field public final m:Ldq1/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfq1/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfq1/l$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/pb/capture/mvp/view/BgmPickView;IZLdq1/e;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput p2, p0, Lfq1/l;->k:I

    iput-boolean p3, p0, Lfq1/l;->l:Z

    iput-object p4, p0, Lfq1/l;->m:Ldq1/e;

    .line 2
    new-instance p1, Lfq1/l$c;

    invoke-direct {p1, p0}, Lfq1/l$c;-><init>(Lfq1/l;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lfq1/l;->a:Lwi3/d;

    .line 3
    new-instance p1, Lfq1/l$b;

    invoke-direct {p1, p0}, Lfq1/l$b;-><init>(Lfq1/l;)V

    iput-object p1, p0, Lfq1/l;->c:Lfq1/l$b;

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lfq1/l;->e:I

    .line 5
    new-instance p2, Lfq1/l$j;

    invoke-direct {p2, p0}, Lfq1/l$j;-><init>(Lfq1/l;)V

    iput-object p2, p0, Lfq1/l;->h:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 6
    iput p1, p0, Lfq1/l;->i:I

    .line 7
    invoke-virtual {p0}, Lfq1/l;->i2()V

    return-void
.end method

.method public static final synthetic A1(Lfq1/l;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lfq1/l;->b:Landroid/app/Dialog;

    return-object p0
.end method

.method public static final synthetic B1(Lfq1/l;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfq1/l;->l:Z

    return p0
.end method

.method public static final synthetic E1(Lfq1/l;)Lfq1/l$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lfq1/l;->c:Lfq1/l$b;

    return-object p0
.end method

.method public static final synthetic H1(Lfq1/l;)Ldq1/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lfq1/l;->m:Ldq1/e;

    return-object p0
.end method

.method public static final synthetic I1(Lfq1/l;)Landroid/media/MediaPlayer$OnCompletionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lfq1/l;->h:Landroid/media/MediaPlayer$OnCompletionListener;

    return-object p0
.end method

.method public static final synthetic J1(Lfq1/l;)Lqf2/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfq1/l;->h2()Lqf2/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic K1(Lfq1/l;)I
    .locals 0

    .line 1
    iget p0, p0, Lfq1/l;->k:I

    return p0
.end method

.method public static final synthetic L1(Lfq1/l;)Lcom/gotokeep/keep/pb/capture/mvp/view/BgmPickView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/pb/capture/mvp/view/BgmPickView;

    return-object p0
.end method

.method public static final synthetic M1(Lfq1/l;Lqf2/a;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lfq1/l;->m2(Lqf2/a;I)V

    return-void
.end method

.method public static final synthetic O1(Lfq1/l;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfq1/l;->o2(I)V

    return-void
.end method

.method public static final synthetic P1(Lfq1/l;Lqf2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfq1/l;->f:Lqf2/a;

    return-void
.end method

.method public static final synthetic Q1(Lfq1/l;I)V
    .locals 0

    .line 1
    iput p1, p0, Lfq1/l;->e:I

    return-void
.end method

.method public static final synthetic S1(Lfq1/l;Lcom/gotokeep/keep/domain/download/task/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfq1/l;->d:Lcom/gotokeep/keep/domain/download/task/k;

    return-void
.end method

.method public static final synthetic T1(Lfq1/l;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfq1/l;->b:Landroid/app/Dialog;

    return-void
.end method

.method public static final synthetic V1(Lfq1/l;Lqf2/a;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lfq1/l;->p2(Lqf2/a;I)V

    return-void
.end method

.method public static final synthetic X1(Lfq1/l;I)V
    .locals 0

    .line 1
    iput p1, p0, Lfq1/l;->k:I

    return-void
.end method

.method public static final synthetic Y1(Lfq1/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfq1/l;->q2()V

    return-void
.end method

.method public static final synthetic Z1(Lfq1/l;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfq1/l;->s2(Z)V

    return-void
.end method

.method public static final synthetic q1(Lfq1/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfq1/l;->b2()V

    return-void
.end method

.method public static final synthetic r1(Lfq1/l;)Lbq1/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfq1/l;->c2()Lbq1/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s1(Lfq1/l;Lqf2/a;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lfq1/l;->e2(Lqf2/a;I)V

    return-void
.end method

.method public static synthetic t2(Lfq1/l;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lfq1/l;->s2(Z)V

    return-void
.end method

.method public static final synthetic u1(Lfq1/l;)Lbq1/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfq1/l;->g2()Lbq1/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v1(Lfq1/l;)Lqf2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lfq1/l;->f:Lqf2/a;

    return-object p0
.end method

.method public static final synthetic x1(Lfq1/l;)I
    .locals 0

    .line 1
    iget p0, p0, Lfq1/l;->e:I

    return p0
.end method

.method public static final synthetic y1(Lfq1/l;)Lcom/gotokeep/keep/domain/download/task/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lfq1/l;->d:Lcom/gotokeep/keep/domain/download/task/k;

    return-object p0
.end method

.method public static final synthetic z1(Lfq1/l;)I
    .locals 0

    .line 1
    iget p0, p0, Lfq1/l;->i:I

    return p0
.end method


# virtual methods
.method public a2(Leq1/h;)V
    .locals 6

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Leq1/h;->j1()I

    move-result v0

    const-string v1, "view.viewNetworkFailure"

    const/4 v2, 0x1

    const-string v3, "view"

    if-ne v0, v2, :cond_0

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/pb/capture/mvp/view/BgmPickView;

    sget v0, Laq1/f;->J8:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/pb/capture/mvp/view/BgmPickView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/pb/capture/mvp/view/BgmPickView;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/pb/capture/mvp/view/BgmPickView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    invoke-virtual {p1, v2, v2}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setState(IZ)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Leq1/h;->j1()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    .line 5
    iget-object p1, p0, Lfq1/l;->j:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez p1, :cond_1

    const-string v0, "behavior"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/capture/mvp/view/BgmPickView;

    sget v4, Laq1/f;->J8:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/pb/capture/mvp/view/BgmPickView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 7
    invoke-virtual {p1}, Leq1/h;->k1()I

    move-result v0

    if-ltz v0, :cond_3

    .line 8
    invoke-virtual {p1}, Leq1/h;->k1()I

    move-result v0

    iput v0, p0, Lfq1/l;->k:I

    .line 9
    :cond_3
    invoke-virtual {p1}, Leq1/h;->i1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {p0}, Lfq1/l;->g2()Lbq1/f;

    move-result-object v0

    invoke-virtual {p1}, Leq1/h;->i1()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsl/u;->setData(Ljava/util/List;)V

    .line 11
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/capture/mvp/view/BgmPickView;

    sget v1, Laq1/f;->r6:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/capture/mvp/view/BgmPickView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textMusicCount"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lij3/f0;->a:Lij3/f0;

    sget v1, Laq1/h;->d3:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "RR.getString(R.string.story_bgm_count)"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Leq1/h;->i1()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "format(format, *args)"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget p1, p0, Lfq1/l;->k:I

    const-string v0, "view.btnDisableMusic"

    const/4 v1, -0x1

    if-eq p1, v1, :cond_4

    .line 13
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/pb/capture/mvp/view/BgmPickView;

    sget v2, Laq1/f;->v:I

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/pb/capture/mvp/view/BgmPickView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 14
    iget p1, p0, Lfq1/l;->k:I

    invoke-virtual {p0, p1, v1}, Lfq1/l;->f2(II)V

    goto :goto_0

    .line 15
    :cond_4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/pb/capture/mvp/view/BgmPickView;

    sget v1, Laq1/f;->v:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/pb/capture/mvp/view/BgmPickView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final b2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfq1/l;->g2()Lbq1/f;

    move-result-object v0

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lfq1/l;->i:I

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/i;->g(Ljava/util/Collection;I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lfq1/l;->g2()Lbq1/f;

    move-result-object v0

    iget v1, p0, Lfq1/l;->i:I

    invoke-virtual {v0, v1}, Lsl/u;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqf2/a;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lqf2/a;->q1(Z)V

    .line 4
    invoke-virtual {v0, v1}, Lqf2/a;->p1(Z)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lfq1/l;->g2()Lbq1/f;

    move-result-object v0

    iget v1, p0, Lfq1/l;->i:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lfq1/l;->i:I

    .line 7
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getDownloadManager()Lcom/gotokeep/keep/domain/download/a;

    move-result-object v0

    iget-object v1, p0, Lfq1/l;->d:Lcom/gotokeep/keep/domain/download/task/k;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/domain/download/a;->A(Lcom/gotokeep/keep/domain/download/task/k;)V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lfq1/l;->d:Lcom/gotokeep/keep/domain/download/task/k;

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Leq1/h;

    invoke-virtual {p0, p1}, Lfq1/l;->a2(Leq1/h;)V

    return-void
.end method

.method public final c2()Lbq1/f;
    .locals 2

    .line 1
    new-instance v0, Lbq1/f;

    new-instance v1, Lfq1/l$d;

    invoke-direct {v1, p0}, Lfq1/l$d;-><init>(Lfq1/l;)V

    invoke-direct {v0, v1}, Lbq1/f;-><init>(Ldq1/d;)V

    return-object v0
.end method

.method public final e2(Lqf2/a;I)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getDownloadManager()Lcom/gotokeep/keep/domain/download/a;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lqf2/a;->i1()Lcom/gotokeep/keep/data/model/community/KeepMusic;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/community/KeepMusic;->k1()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/domain/download/a;->p(Ljava/lang/String;)Lcom/gotokeep/keep/domain/download/task/k;

    move-result-object v1

    if-eqz v1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Lqf2/a;->i1()Lcom/gotokeep/keep/data/model/community/KeepMusic;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/community/KeepMusic;->k1()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    const-string v4, "view"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/pb/capture/mvp/view/BgmPickView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lhq1/d;->b(Landroid/content/Context;Lcom/gotokeep/keep/data/model/community/KeepMusic;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/gotokeep/keep/domain/download/a;->k(Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/domain/download/task/k;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lfq1/l;->d:Lcom/gotokeep/keep/domain/download/task/k;

    .line 6
    iput p2, p0, Lfq1/l;->i:I

    .line 7
    new-instance p2, Lfq1/l$e;

    invoke-direct {p2, p0}, Lfq1/l$e;-><init>(Lfq1/l;)V

    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/domain/download/task/k;->l(Lc20/j;)V

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/download/task/k;->m()V

    const/4 p2, 0x1

    .line 9
    invoke-virtual {p1, p2}, Lqf2/a;->p1(Z)V

    :cond_2
    return-void
.end method

.method public final f2(II)V
    .locals 5

    .line 1
    new-instance v0, Lfq1/l$f;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/pb/capture/mvp/view/BgmPickView;

    sget v3, Laq1/f;->q4:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/pb/capture/mvp/view/BgmPickView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v4, "view.recyclerView"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, p2, v1}, Lfq1/l$f;-><init>(Lfq1/l;ILandroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/pb/capture/mvp/view/BgmPickView;

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/pb/capture/mvp/view/BgmPickView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    :cond_0
    return-void
.end method

.method public final g2()Lbq1/f;
    .locals 1

    iget-object v0, p0, Lfq1/l;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbq1/f;

    return-object v0
.end method

.method public final h2()Lqf2/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfq1/l;->g2()Lbq1/f;

    move-result-object v0

    iget v1, p0, Lfq1/l;->k:I

    invoke-virtual {v0, v1}, Lsl/u;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.su_core.gallery.mvp.model.BgmMusic"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lqf2/a;

    return-object v0
.end method

.method public final i2()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/capture/mvp/view/BgmPickView;

    sget v2, Laq1/f;->q4:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/pb/capture/mvp/view/BgmPickView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "view.recyclerView"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/pb/capture/mvp/view/BgmPickView;

    invoke-virtual {v5, v2}, Lcom/gotokeep/keep/pb/capture/mvp/view/BgmPickView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v5, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/capture/mvp/view/BgmPickView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/pb/capture/mvp/view/BgmPickView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfq1/l;->g2()Lbq1/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/capture/mvp/view/BgmPickView;

    sget v2, Laq1/f;->b8:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/pb/capture/mvp/view/BgmPickView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lfq1/l$g;

    invoke-direct {v2, p0}, Lfq1/l$g;-><init>(Lfq1/l;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/capture/mvp/view/BgmPickView;

    sget v2, Laq1/f;->v:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/pb/capture/mvp/view/BgmPickView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    new-instance v2, Lfq1/l$h;

    invoke-direct {v2, p0}, Lfq1/l$h;-><init>(Lfq1/l;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/capture/mvp/view/BgmPickView;

    sget v1, Laq1/f;->J8:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/capture/mvp/view/BgmPickView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    new-instance v1, Lfq1/l$i;

    invoke-direct {v1, p0}, Lfq1/l$i;-><init>(Lfq1/l;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final k2(Lqf2/a;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lfq1/l;->g:Landroid/media/MediaPlayer;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v1, p0, Lfq1/l;->g:Landroid/media/MediaPlayer;

    .line 3
    :cond_0
    iget-object v1, p0, Lfq1/l;->g:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_4

    .line 4
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->reset()V

    .line 5
    invoke-virtual {p1}, Lqf2/a;->i1()Lcom/gotokeep/keep/data/model/community/KeepMusic;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/community/KeepMusic;->j1()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lqf2/a;->i1()Lcom/gotokeep/keep/data/model/community/KeepMusic;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/community/KeepMusic;->k1()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 7
    new-instance v2, Lfq1/l$k;

    invoke-direct {v2, v1, p0, p1}, Lfq1/l$k;-><init>(Landroid/media/MediaPlayer;Lfq1/l;Lqf2/a;)V

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 8
    sget-object v2, Lef1/a;->e:Lef1/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot playMusic bgm: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lqf2/a;->i1()Lcom/gotokeep/keep/data/model/community/KeepMusic;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/KeepMusic;->getId()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BgmPickPresenter"

    invoke-virtual {v2, v1, p1, v0}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final m2(Lqf2/a;I)V
    .locals 2

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Lfq1/l;->g2()Lbq1/f;

    move-result-object v0

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/gotokeep/keep/common/utils/i;->g(Ljava/util/Collection;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lqf2/a;->q1(Z)V

    .line 3
    invoke-virtual {p1}, Lqf2/a;->k1()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lfq1/l;->g2()Lbq1/f;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 5
    invoke-virtual {p1}, Lqf2/a;->m1()Z

    move-result p2

    if-nez p2, :cond_2

    .line 6
    invoke-virtual {p0, p1}, Lfq1/l;->k2(Lqf2/a;)V

    .line 7
    invoke-virtual {p1, v0}, Lqf2/a;->s1(Z)V

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v1, v0, p2}, Lfq1/l;->t2(Lfq1/l;ZILjava/lang/Object;)V

    .line 9
    invoke-virtual {p1, v1}, Lqf2/a;->s1(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final o2(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfq1/l;->f:Lqf2/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfq1/l;->g2()Lbq1/f;

    move-result-object v0

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lfq1/l;->e:I

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/i;->g(Ljava/util/Collection;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lfq1/l;->f:Lqf2/a;

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lqf2/a;->q1(Z)V

    .line 4
    invoke-virtual {v0, v1}, Lqf2/a;->p1(Z)V

    .line 5
    invoke-virtual {v0, v1}, Lqf2/a;->s1(Z)V

    .line 6
    invoke-virtual {p0}, Lfq1/l;->g2()Lbq1/f;

    move-result-object v0

    iget v2, p0, Lfq1/l;->e:I

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 7
    invoke-virtual {p0, p1, v1}, Lfq1/l;->f2(II)V

    .line 8
    :cond_0
    iget-object p1, p0, Lfq1/l;->d:Lcom/gotokeep/keep/domain/download/task/k;

    if-eqz p1, :cond_1

    .line 9
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getDownloadManager()Lcom/gotokeep/keep/domain/download/a;

    move-result-object p1

    iget-object v0, p0, Lfq1/l;->d:Lcom/gotokeep/keep/domain/download/task/k;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/domain/download/a;->A(Lcom/gotokeep/keep/domain/download/task/k;)V

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lfq1/l;->d:Lcom/gotokeep/keep/domain/download/task/k;

    :cond_1
    return-void
.end method

.method public final p2(Lqf2/a;I)V
    .locals 3

    .line 1
    iget v0, p0, Lfq1/l;->k:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    if-eq p2, v0, :cond_0

    invoke-virtual {p0}, Lfq1/l;->g2()Lbq1/f;

    move-result-object v0

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lfq1/l;->k:I

    invoke-static {v0, v2}, Lcom/gotokeep/keep/common/utils/i;->g(Ljava/util/Collection;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lfq1/l;->h2()Lqf2/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lqf2/a;->t1(Z)V

    .line 3
    invoke-virtual {p0}, Lfq1/l;->g2()Lbq1/f;

    move-result-object v0

    iget v2, p0, Lfq1/l;->k:I

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 4
    :cond_0
    iput-object p1, p0, Lfq1/l;->f:Lqf2/a;

    .line 5
    iput p2, p0, Lfq1/l;->e:I

    .line 6
    iput p2, p0, Lfq1/l;->k:I

    .line 7
    invoke-virtual {p0}, Lfq1/l;->g2()Lbq1/f;

    move-result-object v0

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lfq1/l;->k:I

    invoke-static {v0, v2}, Lcom/gotokeep/keep/common/utils/i;->g(Ljava/util/Collection;I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    invoke-virtual {p0}, Lfq1/l;->h2()Lqf2/a;

    move-result-object v0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {v0, v1}, Lqf2/a;->t1(Z)V

    .line 9
    invoke-virtual {p0}, Lfq1/l;->g2()Lbq1/f;

    move-result-object v0

    iget v1, p0, Lfq1/l;->k:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 10
    :cond_2
    iget-object v0, p0, Lfq1/l;->m:Ldq1/e;

    invoke-interface {v0, p1, p2}, Ldq1/e;->a(Lqf2/a;I)V

    return-void
.end method

.method public final q2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfq1/l;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lfq1/l;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lfq1/l;->b:Landroid/app/Dialog;

    .line 4
    :cond_1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/m$b;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/pb/capture/mvp/view/BgmPickView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/m$b;-><init>(Landroid/content/Context;)V

    .line 5
    sget v1, Laq1/h;->U:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/m$b;->n(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/m$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/m$b;->j()Lcom/gotokeep/keep/commonui/widget/m;

    move-result-object v0

    iput-object v0, p0, Lfq1/l;->b:Landroid/app/Dialog;

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/capture/mvp/view/BgmPickView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Lfq1/l;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 8
    :cond_3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/pb/capture/mvp/view/BgmPickView;

    iget-object v1, p0, Lfq1/l;->c:Lfq1/l$b;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final s2(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfq1/l;->g:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lfq1/l;->f:Lqf2/a;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lqf2/a;->r1(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lfq1/l;->f:Lqf2/a;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Lqf2/a;->r1(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public unbind()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v0, v1, v2}, Lfq1/l;->t2(Lfq1/l;ZILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lfq1/l;->g:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 3
    :cond_0
    iput-object v2, p0, Lfq1/l;->g:Landroid/media/MediaPlayer;

    return-void
.end method
