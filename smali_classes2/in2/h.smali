.class public final Lin2/h;
.super Lbm/a;
.source "VideoProcessingV2TopPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/process/VideoProcessingV2TopView;",
        "Llm2/h;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/process/VideoProcessingV2TopView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Llm2/h;

    invoke-virtual {p0, p1}, Lin2/h;->q1(Llm2/h;)V

    return-void
.end method

.method public q1(Llm2/h;)V
    .locals 12

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/process/VideoProcessingV2TopView;

    .line 2
    invoke-virtual {p0, p1}, Lin2/h;->r1(Llm2/h;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/process/VideoProcessingV2TopView;->getView()Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/process/VideoProcessingV2TopView;

    move-result-object p1

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/process/VideoProcessingV2TopView;->getView()Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/process/VideoProcessingV2TopView;

    move-result-object v1

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    sget v1, Lmi2/f;->d1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/process/VideoProcessingV2TopView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;

    const-string v3, "imgAvatar"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Llm2/h;->l1()Z

    move-result v3

    invoke-static {v2, v3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 6
    sget v2, Lmi2/f;->v7:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/process/VideoProcessingV2TopView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "textAuthorName"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Llm2/h;->l1()Z

    move-result v5

    invoke-static {v3, v5}, Lok/t;->M(Landroid/view/View;Z)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/process/VideoProcessingV2TopView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;

    invoke-virtual {p1}, Llm2/h;->getAvatar()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {p1}, Llm2/h;->k1()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0xa

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;->k(Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V

    .line 8
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/process/VideoProcessingV2TopView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Llm2/h;->k1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    new-instance v3, Lhn2/c;

    sget v4, Lmi2/f;->u4:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/process/VideoProcessingV2TopView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type com.gotokeep.keep.tc.business.home.mvp.view.stream.MoreOperationView"

    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/MoreOperationView;

    invoke-direct {v3, v4}, Lhn2/c;-><init>(Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/MoreOperationView;)V

    invoke-virtual {p1}, Llm2/h;->j1()Lkm2/d;

    move-result-object v4

    invoke-virtual {v3, v4}, Lhn2/c;->u1(Lkm2/d;)V

    .line 10
    new-instance v3, Lin2/h$a;

    invoke-direct {v3, p0, p1}, Lin2/h$a;-><init>(Lin2/h;Llm2/h;)V

    .line 11
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/process/VideoProcessingV2TopView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;

    new-instance v4, Lin2/h$b;

    invoke-direct {v4, v3}, Lin2/h$b;-><init>(Lhj3/l;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/process/VideoProcessingV2TopView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Lin2/h$b;

    invoke-direct {v2, v3}, Lin2/h$b;-><init>(Lhj3/l;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    new-instance v1, Lzy1/b;

    sget v2, Lmi2/f;->h1:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/home/mvp/view/stream/process/VideoProcessingV2TopView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v2, "imgBadgeWore"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2, v3}, Lzy1/b;-><init>(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Lhj3/a;ILij3/h;)V

    new-instance v0, Lzy1/a;

    invoke-virtual {p1}, Llm2/h;->i1()Lcom/gotokeep/keep/data/model/profile/BadgeWearEntity;

    move-result-object p1

    const/4 v2, 0x1

    const-string v3, "home"

    invoke-direct {v0, p1, v3, v2}, Lzy1/a;-><init>(Lcom/gotokeep/keep/data/model/profile/BadgeWearEntity;Ljava/lang/String;Z)V

    invoke-virtual {v1, v0}, Lzy1/b;->r1(Lzy1/a;)V

    return-void
.end method

.method public final r1(Llm2/h;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Llm2/h;->l1()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Llm2/h;->j1()Lkm2/d;

    move-result-object p1

    invoke-virtual {p1}, Lkm2/d;->c()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return v1
.end method
