.class public final Lox1/e;
.super Lbm/a;
.source "PersonalBrandVideoItemPresenter.kt"

# interfaces
.implements Lsl/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalBrandVideoItemView;",
        "Lnx1/e;",
        ">;",
        "Lsl/v;"
    }
.end annotation


# instance fields
.field public final g:Lwi3/d;

.field public h:Lcom/gotokeep/keep/videoplayer/delegate/LifecycleDelegate;

.field public i:Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;

.field public j:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalBrandVideoItemView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Lox1/e$h;

    invoke-direct {v0, p1}, Lox1/e$h;-><init>(Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalBrandVideoItemView;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lox1/e;->g:Lwi3/d;

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lox1/e;->j:I

    return-void
.end method

.method public static final synthetic q1(Lox1/e;)Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalBrandVideoItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalBrandVideoItemView;

    return-object p0
.end method

.method public static final synthetic r1(Lox1/e;Lnx1/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lox1/e;->I1(Lnx1/e;)V

    return-void
.end method

.method public static final synthetic s1(Lox1/e;I)V
    .locals 0

    .line 1
    iput p1, p0, Lox1/e;->j:I

    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalBrandVideoItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalBrandVideoItemView;->getControlView()Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;

    move-result-object v0

    new-instance v1, Lox1/e$g;

    invoke-direct {v1}, Lox1/e$g;-><init>()V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;->setOnSeekListener(Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView$g;)V

    return-void
.end method

.method public final B1(Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalBrandVideoItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalBrandVideoItemView;->getVideoView()Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;->d()V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalBrandVideoItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalBrandVideoItemView;->getVideoView()Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;->j1()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;->setCover(Ljava/lang/String;II)V

    return-void
.end method

.method public final E1()Lcom/gotokeep/keep/videoplayer/delegate/LifecycleDelegate;
    .locals 1

    .line 1
    iget-object v0, p0, Lox1/e;->h:Lcom/gotokeep/keep/videoplayer/delegate/LifecycleDelegate;

    return-object v0
.end method

.method public final H1()Ljx2/g0;
    .locals 1

    iget-object v0, p0, Lox1/e;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljx2/g0;

    return-object v0
.end method

.method public final I1(Lnx1/e;)V
    .locals 40

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Ljx2/h;->S:Ljx2/h;

    invoke-virtual {v1}, Ljx2/h;->s()I

    move-result v2

    iput v2, v0, Lox1/e;->j:I

    const/4 v8, 0x4

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v2, v9, :cond_1

    if-eq v2, v8, :cond_1

    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    .line 2
    invoke-static {v1, v9, v10, v2, v10}, Ljx2/h;->P(Ljx2/h;ZLtx2/e;ILjava/lang/Object;)V

    goto/16 :goto_2

    .line 3
    :cond_1
    :goto_0
    iget-object v2, v0, Lox1/e;->i:Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;->p1()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_4

    .line 4
    iget-object v2, v0, Lox1/e;->h:Lcom/gotokeep/keep/videoplayer/delegate/LifecycleDelegate;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/gotokeep/keep/videoplayer/delegate/LifecycleDelegate;->b()V

    .line 5
    :cond_2
    iget-object v2, v0, Lox1/e;->i:Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;->getId()Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    goto :goto_1

    :cond_3
    move-object v11, v10

    :goto_1
    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xff0

    const/16 v26, 0x0

    const-string v14, "brand"

    invoke-static/range {v11 .. v26}, Ljx2/i;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;JJIILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ltx2/e;

    move-result-object v29

    .line 6
    invoke-virtual/range {p0 .. p0}, Lox1/e;->H1()Ljx2/g0;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object/from16 v2, v29

    invoke-static/range {v1 .. v7}, Ljx2/h;->V(Ljx2/h;Ltx2/e;Ljx2/g0;Ljx2/o;ZILjava/lang/Object;)V

    move-object/from16 v1, p1

    .line 7
    invoke-static {v1, v9, v10, v8, v10}, Lvf2/c;->e(Ltf2/b;ILjava/lang/String;ILjava/lang/Object;)V

    .line 8
    new-instance v1, Lcom/gotokeep/keep/videoplayer/delegate/LifecycleDelegate;

    .line 9
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalBrandVideoItemView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v28, v2

    check-cast v28, Landroidx/lifecycle/LifecycleOwner;

    .line 10
    invoke-virtual/range {p0 .. p0}, Lox1/e;->H1()Ljx2/g0;

    move-result-object v30

    const/16 v31, 0x1

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x3f0

    const/16 v39, 0x0

    move-object/from16 v27, v1

    .line 11
    invoke-direct/range {v27 .. v39}, Lcom/gotokeep/keep/videoplayer/delegate/LifecycleDelegate;-><init>(Landroidx/lifecycle/LifecycleOwner;Ltx2/e;Ljx2/g0;ZZLcom/gotokeep/keep/videoplayer/delegate/LifecycleDelegate$a;ZZZZILij3/h;)V

    iput-object v1, v0, Lox1/e;->h:Lcom/gotokeep/keep/videoplayer/delegate/LifecycleDelegate;

    .line 12
    invoke-virtual {v1}, Lcom/gotokeep/keep/videoplayer/delegate/LifecycleDelegate;->a()V

    :cond_4
    :goto_2
    return-void
.end method

.method public final J1(Lnx1/e;)V
    .locals 2

    .line 1
    sget-object v0, Ljx2/h;->S:Ljx2/h;

    invoke-virtual {v0}, Ljx2/h;->s()I

    move-result v0

    iput v0, p0, Lox1/e;->j:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lox1/e;->I1(Lnx1/e;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lnx1/e;

    invoke-virtual {p0, p1}, Lox1/e;->u1(Lnx1/e;)V

    return-void
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
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/gotokeep/keep/domain/social/TimelinePayload;->i:Lcom/gotokeep/keep/domain/social/TimelinePayload;

    if-ne v0, v1, :cond_0

    .line 3
    instance-of v0, p1, Lnx1/e;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    check-cast v0, Lnx1/e;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lox1/e;->J1(Lnx1/e;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public u1(Lnx1/e;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalBrandVideoItemView;

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalBrandVideoItemView;->setPresenter(Lox1/e;)V

    .line 2
    invoke-virtual {p1}, Lnx1/e;->i1()Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule;->i1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;

    if-eqz v0, :cond_0

    .line 3
    iput-object v0, p0, Lox1/e;->i:Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;

    .line 4
    invoke-virtual {p0, v0}, Lox1/e;->x1(Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;)V

    .line 5
    invoke-virtual {p0, p1}, Lox1/e;->v1(Lnx1/e;)V

    .line 6
    invoke-virtual {p0, v0}, Lox1/e;->B1(Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;)V

    .line 7
    invoke-virtual {p0, p1}, Lox1/e;->z1(Lnx1/e;)V

    :cond_0
    return-void
.end method

.method public final v1(Lnx1/e;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lnx1/e;->i1()Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule;->i1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalBrandVideoItemView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalBrandVideoItemView;->getControlView()Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;

    move-result-object v1

    new-instance v2, Lox1/e$a;

    invoke-direct {v2, p0, p1}, Lox1/e$a;-><init>(Lox1/e;Lnx1/e;)V

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;->setOnPlayClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalBrandVideoItemView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalBrandVideoItemView;->getControlView()Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;

    move-result-object v1

    sget-object v2, Lox1/e$b;->g:Lox1/e$b;

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;->setOnMuteClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalBrandVideoItemView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalBrandVideoItemView;->getControlView()Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;->k1()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/gotokeep/keep/common/utils/q1;->g(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;->setDurationMs(J)V

    .line 5
    invoke-virtual {p0, p1}, Lox1/e;->y1(Lnx1/e;)V

    .line 6
    invoke-virtual {p0}, Lox1/e;->A1()V

    :cond_0
    return-void
.end method

.method public final x1(Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalBrandVideoItemView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalBrandVideoItemView;->getTxtDesc()Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalBrandVideoItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalBrandVideoItemView;->getTxtDesc()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalBrandVideoItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalBrandVideoItemView;->getTxtDesc()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;->getDesc()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final y1(Lnx1/e;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lnx1/e;->i1()Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule;->i1()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalBrandVideoItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalBrandVideoItemView;->getControlView()Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;

    move-result-object v0

    new-instance v1, Lox1/e$c;

    invoke-direct {v1, p0, p1}, Lox1/e$c;-><init>(Lox1/e;Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;->setOnFullscreenClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final z1(Lnx1/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalBrandVideoItemView;

    new-instance v1, Lox1/e$d;

    invoke-direct {v1, p1}, Lox1/e$d;-><init>(Lnx1/e;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalBrandVideoItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalBrandVideoItemView;->getControlView()Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;

    move-result-object v0

    new-instance v1, Lox1/e$e;

    invoke-direct {v1, p0, p1}, Lox1/e$e;-><init>(Lox1/e;Lnx1/e;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;->setOnDoubleClickListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 3
    sget-object p1, Ljx2/h;->S:Ljx2/h;

    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalBrandVideoItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalBrandVideoItemView;->getControlView()Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljx2/h;->b(Ljx2/x;)V

    .line 4
    new-instance v0, Lox1/e$f;

    invoke-direct {v0, p0}, Lox1/e$f;-><init>(Lox1/e;)V

    invoke-virtual {p1, v0}, Ljx2/h;->a(Ljx2/s;)V

    return-void
.end method
