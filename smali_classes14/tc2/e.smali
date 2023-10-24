.class public final Ltc2/e;
.super Lbm/a;
.source "VideoPagerItemPresenter.kt"

# interfaces
.implements Lsl/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltc2/e$g;,
        Ltc2/e$i;,
        Ltc2/e$f;,
        Ltc2/e$h;,
        Ltc2/e$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;",
        "Lcom/gotokeep/keep/data/model/video/VideoPlaylistItemModel;",
        ">;",
        "Lsl/v;"
    }
.end annotation


# static fields
.field public static final B:Lwi3/d;

.field public static final C:Ltc2/e$e;


# instance fields
.field public final A:Ljava/lang/String;

.field public final g:Lwi3/d;

.field public h:Lcom/gotokeep/keep/data/model/video/VideoPlaylistItemModel;

.field public final i:Ltc2/e$i;

.field public final j:Ltc2/e$g;

.field public final n:Lwi3/d;

.field public final o:Lcom/gotokeep/keep/su/social/playlist/viewmodel/EntryViewModel;

.field public final p:Lwi3/d;

.field public final q:Lwi3/d;

.field public final r:Lwi3/d;

.field public final s:Lwi3/d;

.field public t:Ltj3/z1;

.field public u:Ltj3/z1;

.field public final v:Ltc2/e$o;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:Z

.field public final z:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltc2/e$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltc2/e$e;-><init>(Lij3/h;)V

    sput-object v0, Ltc2/e;->C:Ltc2/e$e;

    .line 1
    sget-object v0, Ltc2/e$d;->g:Ltc2/e$d;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    sput-object v0, Ltc2/e;->B:Lwi3/d;

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Ltc2/e;->w:Ljava/lang/String;

    iput-object p3, p0, Ltc2/e;->x:Ljava/lang/String;

    iput-boolean p4, p0, Ltc2/e;->y:Z

    iput-wide p5, p0, Ltc2/e;->z:J

    iput-object p7, p0, Ltc2/e;->A:Ljava/lang/String;

    .line 2
    new-instance p2, Ltc2/e$u;

    invoke-direct {p2, p1}, Ltc2/e$u;-><init>(Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Ltc2/e;->g:Lwi3/d;

    .line 3
    new-instance p2, Ltc2/e$i;

    invoke-direct {p2, p0}, Ltc2/e$i;-><init>(Ltc2/e;)V

    iput-object p2, p0, Ltc2/e;->i:Ltc2/e$i;

    .line 4
    new-instance p2, Ltc2/e$g;

    invoke-direct {p2, p0}, Ltc2/e$g;-><init>(Ltc2/e;)V

    iput-object p2, p0, Ltc2/e;->j:Ltc2/e$g;

    .line 5
    const-class p2, Lzh2/d;

    invoke-static {p2}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p2

    new-instance p3, Ltc2/e$a;

    invoke-direct {p3, p1}, Ltc2/e$a;-><init>(Landroid/view/View;)V

    const/4 p4, 0x0

    invoke-static {p1, p2, p3, p4}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Ltc2/e;->n:Lwi3/d;

    .line 6
    sget-object p2, Lcom/gotokeep/keep/su/social/playlist/viewmodel/EntryViewModel;->p:Lcom/gotokeep/keep/su/social/playlist/viewmodel/EntryViewModel$a;

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/su/social/playlist/viewmodel/EntryViewModel$a;->a(Landroid/view/View;)Lcom/gotokeep/keep/su/social/playlist/viewmodel/EntryViewModel;

    move-result-object p2

    iput-object p2, p0, Ltc2/e;->o:Lcom/gotokeep/keep/su/social/playlist/viewmodel/EntryViewModel;

    .line 7
    const-class p2, Lzh2/p;

    invoke-static {p2}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p2

    new-instance p3, Ltc2/e$b;

    invoke-direct {p3, p1}, Ltc2/e$b;-><init>(Landroid/view/View;)V

    invoke-static {p1, p2, p3, p4}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Ltc2/e;->p:Lwi3/d;

    .line 8
    const-class p2, Lka2/b;

    invoke-static {p2}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p2

    new-instance p3, Ltc2/e$c;

    invoke-direct {p3, p1}, Ltc2/e$c;-><init>(Landroid/view/View;)V

    invoke-static {p1, p2, p3, p4}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Ltc2/e;->q:Lwi3/d;

    .line 9
    new-instance p2, Ltc2/e$w;

    invoke-direct {p2, p1}, Ltc2/e$w;-><init>(Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Ltc2/e;->r:Lwi3/d;

    .line 10
    new-instance p2, Ltc2/e$y;

    invoke-direct {p2, p0, p1}, Ltc2/e$y;-><init>(Ltc2/e;Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Ltc2/e;->s:Lwi3/d;

    .line 11
    invoke-virtual {p0}, Ltc2/e;->s2()V

    .line 12
    new-instance p1, Ltc2/e$o;

    invoke-direct {p1}, Ltc2/e$o;-><init>()V

    iput-object p1, p0, Ltc2/e;->v:Ltc2/e$o;

    return-void
.end method

.method public static final synthetic A1(Ltc2/e;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltc2/e;->w:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic B1(Ltc2/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltc2/e;->y:Z

    return p0
.end method

.method public static final synthetic E1(Ltc2/e;)Lka2/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltc2/e;->k2()Lka2/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic H1(Ltc2/e;)Lzh2/p;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltc2/e;->o2()Lzh2/p;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic I1(Ltc2/e;)Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;

    return-object p0
.end method

.method public static final synthetic J1(Ltc2/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltc2/e;->v2()V

    return-void
.end method

.method public static final synthetic K1(Ltc2/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltc2/e;->x2()V

    return-void
.end method

.method public static final synthetic L1(Ltc2/e;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltc2/e;->A2(Z)V

    return-void
.end method

.method public static final synthetic q1(Ltc2/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltc2/e;->a2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r1(Ltc2/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltc2/e;->e2()V

    return-void
.end method

.method public static final synthetic s1(Ltc2/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltc2/e;->f2()V

    return-void
.end method

.method public static final synthetic u1(Ltc2/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltc2/e;->g2()V

    return-void
.end method

.method public static final synthetic v1()Lwi3/d;
    .locals 1

    .line 1
    sget-object v0, Ltc2/e;->B:Lwi3/d;

    return-object v0
.end method

.method public static final synthetic x1(Ltc2/e;)Lcom/gotokeep/keep/su/social/playlist/viewmodel/EntryViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Ltc2/e;->o:Lcom/gotokeep/keep/su/social/playlist/viewmodel/EntryViewModel;

    return-object p0
.end method

.method public static final synthetic y1(Ltc2/e;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltc2/e;->x:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic z1(Ltc2/e;)Lcom/gotokeep/keep/data/model/video/VideoPlaylistItemModel;
    .locals 0

    .line 1
    iget-object p0, p0, Ltc2/e;->h:Lcom/gotokeep/keep/data/model/video/VideoPlaylistItemModel;

    return-object p0
.end method


# virtual methods
.method public final A2(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltc2/e;->h2()Lzh2/d;

    move-result-object v0

    invoke-virtual {v0}, Lzh2/d;->p1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz p1, :cond_0

    iget-object p1, p0, Ltc2/e;->o:Lcom/gotokeep/keep/su/social/playlist/viewmodel/EntryViewModel;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/playlist/viewmodel/EntryViewModel;->j1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final B2(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;->getTextComment()Landroid/widget/TextView;

    move-result-object v0

    if-lez p1, :cond_0

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/t;->X(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Ltc2/e;->C:Ltc2/e$e;

    invoke-static {v1}, Ltc2/e$e;->a(Ltc2/e$e;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;->getTextComment()Landroid/widget/TextView;

    move-result-object v0

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method

.method public final C2(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;

    sget v1, Ls82/f;->Ia:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.text_video_dangerous_action"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->K1()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p1

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method

.method public final D2(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lig2/d;->M(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;->getContainerFavorite()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;->getTextCommentInput()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;->getTextCommentInput()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0, p1}, Ltc2/e;->b2(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Z

    move-result v1

    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;->getContainerFavorite()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;->getContainerFavorite()Landroid/view/View;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;->getImgFavorite()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;->getTextFavorite()Landroid/widget/TextView;

    move-result-object v2

    const/4 v3, 0x3

    .line 9
    invoke-static {p1, v0, v1, v2, v3}, Lkf2/a;->j(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Landroid/view/View;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;I)V

    .line 10
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;->getTextFavorite()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->N1()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method

.method public final F2(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->X1()Z

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->h2()I

    move-result v1

    .line 3
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;->getContainerLike()Landroid/view/View;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;

    invoke-virtual {v3}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;->getImgLike()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    check-cast v4, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;

    invoke-virtual {v4}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;->getTextLike()Landroid/widget/TextView;

    move-result-object v4

    const/4 v5, 0x3

    .line 6
    invoke-static/range {v0 .. v5}, Lkf2/a;->o(ZILandroid/view/View;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;I)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;->getTextLike()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->h2()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method

.method public M1(Lcom/gotokeep/keep/data/model/video/VideoPlaylistItemModel;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltc2/e;->o:Lcom/gotokeep/keep/su/social/playlist/viewmodel/EntryViewModel;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/video/BasePlaylistItemModel;->i1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/playlist/viewmodel/EntryViewModel;->q1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    .line 2
    iput-object p1, p0, Ltc2/e;->h:Lcom/gotokeep/keep/data/model/video/VideoPlaylistItemModel;

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/video/BasePlaylistItemModel;->i1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/video/VideoPlaylistItemModel;->q1()I

    move-result v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/video/VideoPlaylistItemModel;->p1()I

    move-result v2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/video/VideoPlaylistItemModel;->n1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Ltc2/e;->Z1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;IILjava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/video/BasePlaylistItemModel;->i1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ltc2/e;->X1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;I)V

    .line 5
    invoke-virtual {p0}, Ltc2/e;->i2()Lzh2/j;

    move-result-object p1

    invoke-virtual {p1}, Lzh2/j;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    sget-object v1, Ltc2/e$j;->g:Ltc2/e$j;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final O1(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;->getHashtagView()Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/HashtagBannerView;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

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
    if-eqz v1, :cond_2

    .line 3
    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_2

    .line 4
    :cond_2
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0xc

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p1

    .line 5
    invoke-static/range {v1 .. v7}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/HashtagBannerView;->setHashTag$default(Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/HashtagBannerView;Ljava/lang/String;ZZIILjava/lang/Object;)V

    .line 6
    iget-object p1, p0, Ltc2/e;->i:Ltc2/e$i;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    :goto_2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;->getControlView()Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;

    move-result-object p1

    iget-object v0, p0, Ltc2/e;->v:Ltc2/e$o;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->setOnSeekListener(Lxx2/c;)V

    return-void
.end method

.method public final P1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->Z1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, v0}, Ltc2/e;->O1(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->x2()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ltc2/e;->T1(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 4
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
    if-eqz v0, :cond_5

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    const/4 p2, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 p2, 0x1

    :goto_4
    if-nez p2, :cond_6

    :cond_5
    const/4 p1, 0x1

    .line 5
    :cond_6
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;

    invoke-virtual {p2}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;->getHashTagViewWrapper()Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 6
    invoke-virtual {p0, p1}, Ltc2/e;->Q1(Z)V

    return-void
.end method

.method public final Q1(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;->getVideoContentView()Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;->getHashTagViewWrapper()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    invoke-static {v0}, Lkotlin/collections/d0;->j1(Ljava/util/Collection;)[I

    move-result-object p1

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;->getInfoGroup()Landroidx/constraintlayout/widget/Group;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->setReferencedIds([I)V

    return-void
.end method

.method public final S1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Ltc2/e;->b2(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Z

    move-result v0

    const-string v1, "view.groupLink"

    const-string v2, "view"

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Ltc2/e;->h:Lcom/gotokeep/keep/data/model/video/VideoPlaylistItemModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/video/VideoPlaylistItemModel;->o1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "entry_mentioned_show"

    const-string v4, "page_video_view"

    .line 3
    invoke-static {v3, v4, v0}, Lkf2/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;

    sget v3, Ls82/f;->e2:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;

    sget v1, Ls82/f;->n9:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textLink"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ls82/h;->q3:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->j2()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;->getTextCommentInput()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;

    sget v1, Ls82/f;->o9:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Ltc2/e$k;

    invoke-direct {v1, p0, p1}, Ltc2/e$k;-><init>(Ltc2/e;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;

    sget v0, Ls82/f;->e2:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 9
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;->getTextCommentInput()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method public final T1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;->getTxtLocation()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_2

    const-string p1, ""

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x8

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_2
    const/16 v3, 0xc

    .line 5
    invoke-static {p1, v3}, Lcom/gotokeep/keep/common/utils/k1;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz p2, :cond_4

    .line 7
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    const/4 p1, 0x0

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    sget p1, Ls82/e;->E0:I

    invoke-virtual {v0, p1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_3

    .line 10
    :cond_5
    iget-object p1, p0, Ltc2/e;->i:Ltc2/e$i;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    sget p1, Ls82/e;->D0:I

    invoke-virtual {v0, p1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :goto_3
    return-void
.end method

.method public final V1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->r2()Lcom/gotokeep/keep/data/model/community/CommunityFollowMeta;

    move-result-object v1

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->r1()Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineMetaCard;

    move-result-object v2

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->t1()Ljava/util/List;

    move-result-object v3

    const-string v4, "view.metaCard"

    const-string v5, "view"

    if-eqz v1, :cond_b

    if-eqz v2, :cond_b

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->B2()Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v1, :cond_2

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    goto/16 :goto_7

    .line 5
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->B2()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineMetaCard;->d()Ljava/lang/String;

    move-result-object v8

    const-string v9, "page_video_view"

    .line 8
    invoke-static {v1, v3, v8, v9}, Lvh2/h;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;

    sget v3, Ls82/f;->V5:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->r2()Lcom/gotokeep/keep/data/model/community/CommunityFollowMeta;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    .line 11
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;

    sget v8, Ls82/f;->X5:I

    invoke-virtual {v1, v8}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->r1()Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineMetaCard;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineMetaCard;->a()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_3
    move-object v8, v4

    .line 13
    :goto_2
    sget v9, Ls82/c;->L:I

    new-array v10, v6, [Ljm/a;

    .line 14
    new-instance v11, Ljm/a;

    invoke-direct {v11}, Ljm/a;-><init>()V

    const/4 v12, 0x2

    new-array v12, v12, [Lum/f;

    .line 15
    new-instance v13, Lum/b;

    invoke-direct {v13}, Lum/b;-><init>()V

    aput-object v13, v12, v7

    .line 16
    new-instance v13, Lum/j;

    const/16 v14, 0x8

    invoke-static {v14}, Lok/t;->m(I)I

    move-result v14

    const/4 v15, 0x7

    invoke-direct {v13, v14, v7, v15}, Lum/j;-><init>(III)V

    aput-object v13, v12, v6

    .line 17
    invoke-virtual {v11, v12}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v6

    aput-object v6, v10, v7

    .line 18
    invoke-virtual {v1, v8, v9, v10}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 19
    :cond_4
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;

    sget v6, Ls82/f;->Y5:I

    invoke-virtual {v1, v6}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/su_core/utils/html/HtmlTextView;

    const-string v6, "view.metaCardTitle"

    invoke-static {v1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->r1()Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineMetaCard;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineMetaCard;->g()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_5
    move-object v6, v4

    :goto_3
    const-string v7, ""

    if-nez v6, :cond_6

    move-object v6, v7

    :cond_6
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->r2()Lcom/gotokeep/keep/data/model/community/CommunityFollowMeta;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/community/CommunityFollowMeta;->j()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_7
    move-object v1, v4

    :goto_4
    invoke-static {v1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    const-string v6, "view.metaCardDesc"

    if-eqz v1, :cond_a

    .line 21
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;

    sget v8, Ls82/f;->W5:I

    invoke-virtual {v1, v8}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/su_core/utils/html/HtmlTextViewCompat;

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->r2()Lcom/gotokeep/keep/data/model/community/CommunityFollowMeta;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/community/CommunityFollowMeta;->j()Ljava/lang/String;

    move-result-object v4

    :cond_8
    if-nez v4, :cond_9

    goto :goto_5

    :cond_9
    move-object v7, v4

    :goto_5
    invoke-virtual {v1, v7}, Lcom/gotokeep/keep/su_core/utils/html/HtmlTextView;->setHtml(Ljava/lang/String;)V

    .line 22
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;

    invoke-virtual {v1, v8}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/su_core/utils/html/HtmlTextViewCompat;

    invoke-static {v1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    goto :goto_6

    .line 23
    :cond_a
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;

    sget v4, Ls82/f;->W5:I

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/su_core/utils/html/HtmlTextViewCompat;

    invoke-static {v1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 24
    :goto_6
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v3, Ltc2/e$l;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v4, v2}, Ltc2/e$l;-><init>(Ltc2/e;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineMetaCard;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 25
    :cond_b
    :goto_7
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;

    sget v2, Ls82/f;->V5:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method

.method public final X1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltc2/e;->m2()Ltc2/a;

    move-result-object v0

    new-instance v1, Lsc2/a;

    invoke-direct {v1, p1, p2}, Lsc2/a;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;I)V

    invoke-virtual {v0, v1}, Ltc2/a;->b2(Lsc2/a;)V

    .line 2
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;

    sget v0, Ls82/f;->Z7:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->V2()Lcom/gotokeep/keep/data/model/timeline/postentry/VideoActionBtnEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/VideoActionBtnEntity;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->V2()Lcom/gotokeep/keep/data/model/timeline/postentry/VideoActionBtnEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/VideoActionBtnEntity;->b()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const/4 v0, 0x1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    xor-int/2addr v0, v1

    invoke-static {p2, v0}, Lok/t;->M(Landroid/view/View;Z)V

    .line 5
    new-instance v0, Ltc2/e$m;

    invoke-direct {v0, p0, p1}, Ltc2/e$m;-><init>(Ltc2/e;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p0, p1}, Ltc2/e;->V1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    return-void
.end method

.method public final Y1(IILjava/lang/String;I)V
    .locals 7

    .line 1
    new-instance v0, Lij3/z;

    invoke-direct {v0}, Lij3/z;-><init>()V

    iput p1, v0, Lij3/z;->g:I

    .line 2
    new-instance p1, Lij3/z;

    invoke-direct {p1}, Lij3/z;-><init>()V

    iput p2, p1, Lij3/z;->g:I

    .line 3
    iget v1, v0, Lij3/z;->g:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-nez p2, :cond_3

    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-nez p2, :cond_3

    .line 4
    :cond_2
    invoke-static {p3}, Lvm/d;->c(Ljava/lang/String;)[I

    move-result-object p2

    .line 5
    aget v1, p2, v3

    iput v1, v0, Lij3/z;->g:I

    .line 6
    aget p2, p2, v2

    iput p2, p1, Lij3/z;->g:I

    .line 7
    :cond_3
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;

    invoke-virtual {p2}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;->getControlView()Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;

    move-result-object p2

    int-to-long v1, p4

    .line 8
    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/q1;->g(J)J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->setDurationMs(J)V

    .line 9
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;

    invoke-virtual {p2}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;->getBottomSpace()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0}, Ltc2/e;->t2()Z

    move-result p4

    invoke-static {p2, p4}, Lok/t;->M(Landroid/view/View;Z)V

    .line 10
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;

    invoke-virtual {p2}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;->getVideoView()Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;

    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;->f()V

    const/4 v3, 0x0

    .line 12
    new-instance p4, Ljm/a;

    invoke-direct {p4}, Ljm/a;-><init>()V

    sget v1, Ls82/c;->a:I

    invoke-virtual {p4, v1}, Ljm/a;->z(I)Ljm/a;

    move-result-object p4

    .line 13
    sget v1, Lzp1/a;->a:I

    invoke-virtual {p4, v1}, Ljm/a;->c(I)Ljm/a;

    move-result-object p4

    .line 14
    iget v1, v0, Lij3/z;->g:I

    iget v2, p1, Lij3/z;->g:I

    invoke-virtual {p4, v1, v2}, Ljm/a;->y(II)Ljm/a;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p3

    .line 15
    invoke-static/range {v1 .. v6}, Lwh2/k;->b(Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;Ljava/lang/String;ILjm/a;ILjava/lang/Object;)V

    .line 16
    iget p4, v0, Lij3/z;->g:I

    iget v1, p1, Lij3/z;->g:I

    invoke-virtual {p2, p4, v1}, Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;->setVideoSize(II)V

    .line 17
    iget p4, v0, Lij3/z;->g:I

    add-int/lit8 p4, p4, 0xa

    int-to-float p4, p4

    iget v1, p1, Lij3/z;->g:I

    int-to-float v1, v1

    const v2, 0x3f19999a    # 0.6f

    mul-float v1, v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-float v1, v1

    cmpl-float p4, p4, v1

    if-ltz p4, :cond_4

    sget-object p4, Lcom/gotokeep/keep/videoplayer/scale/ScaleType;->j:Lcom/gotokeep/keep/videoplayer/scale/ScaleType;

    goto :goto_2

    :cond_4
    sget-object p4, Lcom/gotokeep/keep/videoplayer/scale/ScaleType;->h:Lcom/gotokeep/keep/videoplayer/scale/ScaleType;

    :goto_2
    invoke-virtual {p2, p4}, Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;->setScaleType(Lcom/gotokeep/keep/videoplayer/scale/ScaleType;)V

    .line 18
    iget-object p4, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {p4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;

    invoke-virtual {p4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Lcom/gotokeep/keep/common/utils/ViewUtils;->isMateX(Landroid/content/Context;)Z

    move-result p4

    if-eqz p4, :cond_5

    sget-object p4, Lcom/gotokeep/keep/videoplayer/scale/ScaleType;->j:Lcom/gotokeep/keep/videoplayer/scale/ScaleType;

    invoke-virtual {p2, p4}, Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;->setScaleType(Lcom/gotokeep/keep/videoplayer/scale/ScaleType;)V

    .line 19
    :cond_5
    new-instance p4, Ltc2/e$n;

    invoke-direct {p4, p0, p3, v0, p1}, Ltc2/e$n;-><init>(Ltc2/e;Ljava/lang/String;Lij3/z;Lij3/z;)V

    invoke-virtual {p2, p4}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final Z1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;IILjava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;->getContainerAction()Landroid/view/View;

    move-result-object v0

    .line 2
    sget-object v1, Lht/e;->H0:Lht/e;

    invoke-virtual {v1}, Lht/e;->C0()Lit/l2;

    move-result-object v1

    invoke-virtual {v1}, Lit/l2;->Q()Lcom/gotokeep/keep/data/model/config/SocialConfigEntity;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/config/SocialConfigEntity;->s1()Lcom/gotokeep/keep/data/model/config/SocialConfigEntity$SocialConfig;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/config/SocialConfigEntity$SocialConfig;->c()Z

    move-result v1

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :cond_1
    :goto_0
    invoke-static {v0, v3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 4
    invoke-virtual {p0, p1}, Ltc2/e;->C2(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->w1()I

    move-result v0

    invoke-virtual {p0, v0}, Ltc2/e;->B2(I)V

    .line 6
    invoke-virtual {p0, p1}, Ltc2/e;->F2(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    .line 7
    invoke-virtual {p0, p1}, Ltc2/e;->D2(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    .line 8
    invoke-virtual {p0, p1, p4}, Ltc2/e;->P1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/String;)V

    const/4 p4, 0x4

    .line 9
    invoke-virtual {p0, p1, p4}, Ltc2/e;->X1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;I)V

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->C1()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->Z2()I

    move-result v0

    invoke-virtual {p0, p2, p3, p4, v0}, Ltc2/e;->Y1(IILjava/lang/String;I)V

    .line 11
    invoke-static {p1}, Lig2/d;->M(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 12
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;

    invoke-virtual {p2}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;->getControlView()Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->setOnFeedbackLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 13
    iget-object p2, p0, Ltc2/e;->o:Lcom/gotokeep/keep/su/social/playlist/viewmodel/EntryViewModel;

    invoke-virtual {p2}, Lcom/gotokeep/keep/su/social/playlist/viewmodel/EntryViewModel;->j1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->q1()Ljava/lang/String;

    move-result-object p2

    move-object v3, p2

    goto :goto_1

    :cond_2
    move-object v3, p3

    :goto_1
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lvh2/k;->E(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 14
    iget-object p2, p0, Ltc2/e;->o:Lcom/gotokeep/keep/su/social/playlist/viewmodel/EntryViewModel;

    invoke-virtual {p2}, Lcom/gotokeep/keep/su/social/playlist/viewmodel/EntryViewModel;->j1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->q1()Ljava/lang/String;

    move-result-object p3

    :cond_3
    move-object v3, p3

    const/16 v4, 0xd

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lvh2/k;->E(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 15
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;

    invoke-virtual {p2}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;->getContainerFavorite()Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lok/t;->E(Landroid/view/View;)V

    .line 16
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;

    invoke-virtual {p2}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;->getTextCommentInput()Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p2}, Lok/t;->E(Landroid/view/View;)V

    .line 17
    invoke-virtual {p0}, Ltc2/e;->m2()Ltc2/a;

    move-result-object p2

    new-instance p3, Lsc2/a;

    invoke-direct {p3, p1, v2}, Lsc2/a;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;I)V

    invoke-virtual {p2, p3}, Ltc2/a;->b2(Lsc2/a;)V

    goto :goto_2

    .line 18
    :cond_4
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;

    invoke-virtual {p2}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;->getControlView()Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;

    move-result-object p2

    invoke-virtual {p0, p2}, Ltc2/e;->z2(Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;)V

    .line 19
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;

    invoke-virtual {p2}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;->getContainerFavorite()Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lok/t;->I(Landroid/view/View;)V

    .line 20
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;

    invoke-virtual {p2}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;->getTextCommentInput()Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p2}, Lok/t;->I(Landroid/view/View;)V

    .line 21
    :goto_2
    invoke-virtual {p0, p1}, Ltc2/e;->V1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    .line 22
    invoke-virtual {p0, p1}, Ltc2/e;->S1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    return-void
.end method

.method public final a2(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    iget-object v1, p0, Ltc2/e;->o:Lcom/gotokeep/keep/su/social/playlist/viewmodel/EntryViewModel;

    invoke-virtual {v1}, Lcom/gotokeep/keep/su/social/playlist/viewmodel/EntryViewModel;->l1()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 3
    invoke-static {}, Lyk/e;->n()Ljava/lang/String;

    move-result-object v1

    const-string v2, "page"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lyk/e;->p()Lyk/a;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lyk/a;->d()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    const-string v4, "page_entry_view"

    invoke-static {v3, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v1}, Lyk/a;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "refer.tab"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lvh2/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lyk/a;->d()Ljava/lang/String;

    move-result-object v2

    :cond_2
    :goto_1
    const-string v1, "source_page"

    .line 7
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/u1;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "UrlUtils.addParams(schema, map)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b2(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lig2/d;->K(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/video/VideoPlaylistItemModel;

    invoke-virtual {p0, p1}, Ltc2/e;->M1(Lcom/gotokeep/keep/data/model/video/VideoPlaylistItemModel;)V

    return-void
.end method

.method public final c2()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "ActivityUtils.findActivity(view)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Ltc2/e;->o:Lcom/gotokeep/keep/su/social/playlist/viewmodel/EntryViewModel;

    invoke-virtual {v1}, Lcom/gotokeep/keep/su/social/playlist/viewmodel/EntryViewModel;->j1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->O1()Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 3
    :goto_0
    iget-object v3, p0, Ltc2/e;->o:Lcom/gotokeep/keep/su/social/playlist/viewmodel/EntryViewModel;

    invoke-virtual {v3}, Lcom/gotokeep/keep/su/social/playlist/viewmodel/EntryViewModel;->j1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->i1()Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string v3, "page_entry_detail"

    .line 4
    invoke-static {v0, v3, v1, v2}, Lwh2/j;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final e2()V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Ltc2/e;->c2()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ltc2/e;->u2()V

    .line 3
    iget-object v1, v0, Ltc2/e;->o:Lcom/gotokeep/keep/su/social/playlist/viewmodel/EntryViewModel;

    invoke-virtual {v1}, Lcom/gotokeep/keep/su/social/playlist/viewmodel/EntryViewModel;->j1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    sget-object v2, Lcom/gotokeep/keep/su/social/comment/activity/CommentInputActivity;->h:Lcom/gotokeep/keep/su/social/comment/activity/CommentInputActivity$a;

    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    const-string v4, "view"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "view.context"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x1c

    const/4 v10, 0x0

    move-object v8, v1

    invoke-static/range {v2 .. v10}, Lcom/gotokeep/keep/su/social/comment/activity/CommentInputActivity$a;->b(Lcom/gotokeep/keep/su/social/comment/activity/CommentInputActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;ILcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ILjava/lang/Object;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 5
    invoke-static {v1}, Lig2/d;->M(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Z

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x36

    const/16 v18, 0x0

    const-string v11, "comment_enter"

    invoke-static/range {v11 .. v18}, Lze2/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final f2()V
    .locals 7

    .line 1
    iget-object v0, p0, Ltc2/e;->h:Lcom/gotokeep/keep/data/model/video/VideoPlaylistItemModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/video/BasePlaylistItemModel;->i1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "bookmark"

    .line 2
    invoke-static {v1}, Luc2/b;->a(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;->getContainerFavorite()Landroid/view/View;

    move-result-object v2

    .line 4
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;->getImgFavorite()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v3

    .line 5
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;->getTextFavorite()Landroid/widget/TextView;

    move-result-object v4

    const/4 v6, 0x3

    const-string v5, "page_entry_detail"

    move-object v1, v0

    .line 6
    invoke-static/range {v1 .. v6}, Lkf2/a;->B(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Landroid/view/View;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->T1()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "followVideo"

    goto :goto_0

    :cond_0
    const-string v1, "entry"

    .line 8
    :goto_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->W1()Z

    move-result v2

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->U2()Ljava/util/Map;

    move-result-object v0

    .line 10
    iget-object v3, p0, Ltc2/e;->o:Lcom/gotokeep/keep/su/social/playlist/viewmodel/EntryViewModel;

    invoke-virtual {v3}, Lcom/gotokeep/keep/su/social/playlist/viewmodel/EntryViewModel;->l1()Ljava/util/Map;

    move-result-object v3

    .line 11
    invoke-static {v1, v2, v0, v3}, Lji2/e;->d(Ljava/lang/String;ZLjava/util/Map;Ljava/util/Map;)V

    .line 12
    invoke-virtual {p0}, Ltc2/e;->o2()Lzh2/p;

    move-result-object v0

    iget-object v1, p0, Ltc2/e;->o:Lcom/gotokeep/keep/su/social/playlist/viewmodel/EntryViewModel;

    const-string v2, "click_type"

    const-string v3, "favor"

    invoke-static {v2, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lab2/b;->c(Lzh2/p;Lcom/gotokeep/keep/su/social/playlist/viewmodel/EntryViewModel;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "single_timeline_card_click"

    .line 13
    invoke-static {v1, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final g2()V
    .locals 9

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget v0, Ls82/h;->i0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ltc2/e;->h:Lcom/gotokeep/keep/data/model/video/VideoPlaylistItemModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/video/BasePlaylistItemModel;->i1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "toggleLike"

    .line 4
    invoke-static {v0}, Luc2/b;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;->getContainerLike()Landroid/view/View;

    move-result-object v2

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;->getImgLike()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v3

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;->getTextLike()Landroid/widget/TextView;

    move-result-object v4

    const/4 v6, 0x3

    .line 8
    iget-object v0, p0, Ltc2/e;->o:Lcom/gotokeep/keep/su/social/playlist/viewmodel/EntryViewModel;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/playlist/viewmodel/EntryViewModel;->l1()Ljava/util/Map;

    move-result-object v7

    .line 9
    new-instance v8, Ltc2/e$p;

    invoke-direct {v8, p0}, Ltc2/e$p;-><init>(Ltc2/e;)V

    const-string v5, "page_entry_detail"

    .line 10
    invoke-static/range {v1 .. v8}, Lkf2/a;->D(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Landroid/view/View;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;Ljava/lang/String;ILjava/util/Map;Lhj3/p;)V

    :cond_1
    return-void
.end method

.method public final h2()Lzh2/d;
    .locals 1

    iget-object v0, p0, Ltc2/e;->n:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzh2/d;

    return-object v0
.end method

.method public final i2()Lzh2/j;
    .locals 1

    iget-object v0, p0, Ltc2/e;->r:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzh2/j;

    return-object v0
.end method

.method public final k2()Lka2/b;
    .locals 1

    iget-object v0, p0, Ltc2/e;->q:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lka2/b;

    return-object v0
.end method

.method public final m2()Ltc2/a;
    .locals 1

    iget-object v0, p0, Ltc2/e;->s:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltc2/a;

    return-object v0
.end method

.method public final o2()Lzh2/p;
    .locals 1

    iget-object v0, p0, Ltc2/e;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzh2/p;

    return-object v0
.end method

.method public p0(Ljava/lang/Object;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "payloads"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/gotokeep/keep/data/model/video/VideoPlaylistItemModel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lcom/gotokeep/keep/data/model/video/VideoPlaylistItemModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/video/BasePlaylistItemModel;->i1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    check-cast p1, Lcom/gotokeep/keep/data/model/video/VideoPlaylistItemModel;

    iput-object p1, p0, Ltc2/e;->h:Lcom/gotokeep/keep/data/model/video/VideoPlaylistItemModel;

    .line 3
    iget-object p1, p0, Ltc2/e;->o:Lcom/gotokeep/keep/su/social/playlist/viewmodel/EntryViewModel;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su/social/playlist/viewmodel/EntryViewModel;->q1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    .line 4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 5
    instance-of v1, p2, Lcom/gotokeep/keep/data/model/video/PlaylistActionPayload;

    if-eqz v1, :cond_2

    .line 6
    check-cast p2, Lcom/gotokeep/keep/data/model/video/PlaylistActionPayload;

    invoke-virtual {p0, v0, p2}, Ltc2/e;->q2(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Lcom/gotokeep/keep/data/model/video/PlaylistActionPayload;)V

    goto :goto_1

    .line 7
    :cond_2
    instance-of v1, p2, Lcom/gotokeep/keep/data/model/video/PlaylistPayload;

    if-eqz v1, :cond_1

    .line 8
    check-cast p2, Lcom/gotokeep/keep/data/model/video/PlaylistPayload;

    invoke-virtual {p0, v0, p2}, Ltc2/e;->p2(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Lcom/gotokeep/keep/data/model/video/PlaylistPayload;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final p2(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Lcom/gotokeep/keep/data/model/video/PlaylistPayload;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/video/PlaylistPayload;->b()Ljava/util/Set;

    move-result-object p2

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 3
    :pswitch_1
    invoke-virtual {p0, p1}, Ltc2/e;->C2(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x8

    .line 4
    invoke-virtual {p0, p1, v0}, Ltc2/e;->X1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;I)V

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x7

    .line 5
    invoke-virtual {p0, p1, v0}, Ltc2/e;->X1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;I)V

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x3

    .line 6
    invoke-virtual {p0, p1, v0}, Ltc2/e;->X1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;I)V

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x4

    .line 7
    invoke-virtual {p0, p1, v0}, Ltc2/e;->X1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;I)V

    goto :goto_0

    .line 8
    :pswitch_6
    invoke-virtual {p0, p1}, Ltc2/e;->D2(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    goto :goto_0

    .line 9
    :pswitch_7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->w1()I

    move-result v0

    invoke-virtual {p0, v0}, Ltc2/e;->B2(I)V

    goto :goto_0

    :pswitch_8
    const/4 v0, 0x2

    .line 10
    invoke-virtual {p0, p1, v0}, Ltc2/e;->X1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;I)V

    goto :goto_0

    .line 11
    :pswitch_9
    invoke-virtual {p0, p1}, Ltc2/e;->F2(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    goto :goto_0

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final q2(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Lcom/gotokeep/keep/data/model/video/PlaylistActionPayload;)V
    .locals 12

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/video/PlaylistActionPayload;->a()I

    move-result p2

    const-string v0, "view.context"

    const-string v1, "view"

    const/4 v2, 0x1

    if-eq p2, v2, :cond_3

    const/4 v2, 0x2

    const/4 v3, 0x5

    if-eq p2, v2, :cond_2

    const/4 v2, 0x3

    if-eq p2, v2, :cond_1

    if-eq p2, v3, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    sget-object v4, Lqc2/a;->m:Lqc2/a;

    .line 3
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object p2, Lys0/r0;->g:Lys0/r0;

    invoke-virtual {p2}, Lys0/r0;->N()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->s3(J)V

    .line 5
    sget-object p2, Lwi3/s;->a:Lwi3/s;

    .line 6
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;

    invoke-virtual {p2}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;->getVideoView()Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;

    move-result-object v7

    .line 7
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;

    invoke-virtual {p2}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;->getControlView()Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x0

    move-object v6, p1

    .line 8
    invoke-static/range {v4 .. v11}, Lqc2/a;->t(Lqc2/a;Landroid/content/Context;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljx2/h0;Ljx2/d;ZILjava/lang/Object;)V

    goto :goto_2

    :cond_1
    const/4 p2, 0x6

    .line 9
    invoke-virtual {p0, p1, p2}, Ltc2/e;->X1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;I)V

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {p0, p1, v3}, Ltc2/e;->X1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;I)V

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p0, p2}, Ltc2/e;->A2(Z)V

    .line 12
    sget-object v3, Lqc2/a;->m:Lqc2/a;

    .line 13
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;->getVideoView()Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;

    move-result-object v6

    .line 15
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;->getControlView()Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x30

    const/4 v11, 0x0

    move-object v5, p1

    .line 16
    invoke-static/range {v3 .. v11}, Lqc2/a;->l(Lqc2/a;Landroid/content/Context;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljx2/h0;Ljx2/d;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->Z1()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    move-object v4, p1

    if-eqz v4, :cond_6

    .line 18
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :cond_6
    :goto_1
    if-nez v2, :cond_7

    .line 19
    sget-object v3, Lrf2/a;->e:Lrf2/a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3c

    const/4 v11, 0x0

    const-string v5, "entry_detail"

    invoke-static/range {v3 .. v11}, Lrf2/a;->m(Lrf2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final s2()V
    .locals 8

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;->getControlView()Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ltc2/e;->i:Ltc2/e$i;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->setOnPlayClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    new-instance v1, Ltc2/e$h;

    invoke-direct {v1, p0}, Ltc2/e$h;-><init>(Ltc2/e;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->setOnDoubleClickListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 4
    iget-object v1, p0, Ltc2/e;->j:Ltc2/e$g;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->setOnControlVisibilityChangeListener(Lxx2/b;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;->getTextCommentInput()Landroid/widget/TextView;

    move-result-object v0

    .line 6
    sget v1, Ls82/e;->X:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 7
    sget v1, Ls82/c;->I:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;->getViewDivider()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;->getImgComment()Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Ls82/e;->I0:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;->getTextLike()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Ls82/c;->a0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;->getTextComment()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;->getTextFavorite()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;->getTextCommentInput()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ltc2/e$q;

    invoke-direct {v1, p0}, Ltc2/e$q;-><init>(Ltc2/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;->getContainerLike()Landroid/view/View;

    move-result-object v0

    new-instance v1, Ltc2/e$r;

    invoke-direct {v1, p0}, Ltc2/e$r;-><init>(Ltc2/e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p0, Ltc2/e;->o:Lcom/gotokeep/keep/su/social/playlist/viewmodel/EntryViewModel;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/playlist/viewmodel/EntryViewModel;->j1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v0

    invoke-static {v0}, Lig2/d;->M(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Ltc2/e;->o:Lcom/gotokeep/keep/su/social/playlist/viewmodel/EntryViewModel;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/playlist/viewmodel/EntryViewModel;->j1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->q1()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    const/16 v2, 0xd

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lvh2/k;->E(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17
    :cond_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;->getContainerComment()Landroid/view/View;

    move-result-object v0

    new-instance v1, Ltc2/e$s;

    invoke-direct {v1, p0}, Ltc2/e$s;-><init>(Ltc2/e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;->getContainerFavorite()Landroid/view/View;

    move-result-object v0

    new-instance v1, Ltc2/e$t;

    invoke-direct {v1, p0}, Ltc2/e$t;-><init>(Ltc2/e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final t2()Z
    .locals 1

    iget-object v0, p0, Ltc2/e;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final u2()V
    .locals 2

    .line 1
    sget-object v0, Lqc2/a;->m:Lqc2/a;

    invoke-virtual {v0}, Lqc2/a;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lqc2/a;->q(Z)V

    :cond_0
    return-void
.end method

.method public unbind()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltc2/e;->m2()Ltc2/a;

    move-result-object v0

    invoke-virtual {v0}, Ltc2/a;->unbind()V

    .line 2
    iget-object v0, p0, Ltc2/e;->t:Ltj3/z1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ltj3/z1;->isActive()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Ltc2/e;->t:Ltj3/z1;

    if-eqz v0, :cond_1

    invoke-static {v0, v1, v2, v1}, Ltj3/z1$a;->b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 4
    :cond_1
    iget-object v0, p0, Ltc2/e;->u:Ltj3/z1;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ltj3/z1;->isActive()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Ltc2/e;->u:Ltj3/z1;

    if-eqz v0, :cond_3

    invoke-static {v0, v1, v2, v1}, Ltj3/z1$a;->b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final v2()V
    .locals 5

    .line 1
    sget-object v0, Lqc2/a;->m:Lqc2/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lqc2/a;->q(Z)V

    .line 2
    iget-object v0, p0, Ltc2/e;->h:Lcom/gotokeep/keep/data/model/video/VideoPlaylistItemModel;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/video/BasePlaylistItemModel;->i1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;->newBuilder()Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;->entryId(Ljava/lang/String;)Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;

    .line 6
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getVideoUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;->uri(Landroid/net/Uri;)Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->X2()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/i;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;->bitrates(Ljava/util/ArrayList;)Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;

    .line 8
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->C1()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;->coverUri(Landroid/net/Uri;)Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;

    .line 9
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->Z2()I

    move-result v1

    int-to-long v3, v1

    invoke-static {v3, v4}, Lcom/gotokeep/keep/common/utils/q1;->g(J)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;->durationMs(J)Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;

    .line 10
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/video/VideoPlaylistItemModel;->q1()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;->width(I)Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;

    .line 11
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/video/VideoPlaylistItemModel;->p1()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;->height(I)Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;

    const/4 v0, 0x0

    .line 12
    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;->playerStyle(I)Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;

    const-string v0, "video_detail"

    .line 13
    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;->sourceType(Ljava/lang/String;)Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;

    .line 14
    invoke-virtual {v2}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam$Builder;->build()Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;

    move-result-object v0

    .line 15
    const-class v1, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    invoke-static {v1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/gotokeep/keep/su/api/service/SuRouteService;->launchPage(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;)V

    .line 16
    invoke-static {}, Luc2/b;->h()V

    :cond_0
    return-void
.end method

.method public final w2(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-wide v1, v0, Ltc2/e;->z:J

    move-object/from16 v5, p1

    invoke-virtual {v5, v1, v2}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->s3(J)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->y1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "view.context"

    const-string v3, "view"

    if-eqz v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->x1()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lqc2/a;->m:Lqc2/a;

    .line 4
    iget-object v4, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;->getVideoView()Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;

    move-result-object v6

    .line 6
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;->getControlView()Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;

    move-result-object v7

    const/4 v8, 0x1

    move-object v3, v1

    move-object/from16 v5, p1

    .line 7
    invoke-virtual/range {v3 .. v8}, Lqc2/a;->s(Landroid/content/Context;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljx2/h0;Ljx2/d;Z)V

    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Lqc2/a;->m:Lqc2/a;

    .line 9
    iget-object v4, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;->getVideoView()Lcom/gotokeep/keep/kplayer/SingletonKeepVideoView2;

    move-result-object v6

    .line 11
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;->getControlView()Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;

    move-result-object v7

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    move-object v3, v1

    move-object/from16 v5, p1

    .line 13
    invoke-virtual/range {v3 .. v9}, Lqc2/a;->k(Landroid/content/Context;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljx2/h0;Ljx2/d;Ljava/lang/String;Z)V

    .line 14
    :goto_0
    sget-object v10, Ltj3/s1;->g:Ltj3/s1;

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-instance v13, Ltc2/e$v;

    const/4 v1, 0x0

    invoke-direct {v13, v1}, Ltc2/e$v;-><init>(Laj3/d;)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    move-result-object v1

    iput-object v1, v0, Ltc2/e;->u:Ltj3/z1;

    return-void
.end method

.method public final x2()V
    .locals 15

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ltc2/e;->o:Lcom/gotokeep/keep/su/social/playlist/viewmodel/EntryViewModel;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/playlist/viewmodel/EntryViewModel;->j1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v0

    invoke-static {v0}, Lig2/d;->M(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Ltc2/e;->o:Lcom/gotokeep/keep/su/social/playlist/viewmodel/EntryViewModel;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/playlist/viewmodel/EntryViewModel;->j1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->q1()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    const/16 v3, 0xc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lvh2/k;->E(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 4
    :cond_2
    invoke-virtual {p0}, Ltc2/e;->u2()V

    .line 5
    iget-object v0, p0, Ltc2/e;->o:Lcom/gotokeep/keep/su/social/playlist/viewmodel/EntryViewModel;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/playlist/viewmodel/EntryViewModel;->j1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 6
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->w1()I

    const-string v0, "comment"

    .line 7
    invoke-static {v0}, Luc2/b;->a(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v2, "page_entry_detail"

    invoke-static {v0, v2}, Lv92/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 9
    invoke-static {v6}, Lig2/d;->M(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Z

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x36

    const/4 v14, 0x0

    const-string v7, "comment_click"

    invoke-static/range {v7 .. v14}, Lze2/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 10
    sget-object v2, Lcom/gotokeep/keep/su/social/comment/activity/CommonCommentSwipeActivity;->j:Lcom/gotokeep/keep/su/social/comment/activity/CommonCommentSwipeActivity$c;

    .line 11
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoPagerItemView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v0, "view.context"

    invoke-static {v3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v4

    .line 13
    sget-object v5, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->ENTRY:Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;

    .line 14
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->o1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_3
    move-object v7, v1

    const/4 v8, 0x0

    .line 15
    iget-object v9, p0, Ltc2/e;->A:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1a0

    const/4 v13, 0x0

    .line 16
    invoke-static/range {v2 .. v13}, Lcom/gotokeep/keep/su/social/comment/activity/CommonCommentSwipeActivity$c;->c(Lcom/gotokeep/keep/su/social/comment/activity/CommonCommentSwipeActivity$c;Landroid/content/Context;Ljava/lang/String;Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final y2(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
    .locals 1

    const-string v0, "entry"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Ltc2/e;->w2(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    return-void
.end method

.method public final z2(Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltc2/e;->h2()Lzh2/d;

    move-result-object v0

    invoke-virtual {v0}, Lzh2/d;->r1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ltc2/e$x;

    invoke-direct {v0, p0}, Ltc2/e$x;-><init>(Ltc2/e;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->setOnFeedbackLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_0
    return-void
.end method
