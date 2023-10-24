.class public Lf63/f;
.super Lbm/a;
.source "LiveTrainingLikeItemPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf63/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/wt/business/training/live/room/mvp/view/LiveTrainingLikeItemView;",
        "Le63/a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lf63/f$a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/training/live/room/mvp/view/LiveTrainingLikeItemView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method private synthetic A1(Le63/a;)Lwi3/s;
    .locals 2

    .line 1
    invoke-virtual {p1}, Le63/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;-><init>()V

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/wt/business/training/live/room/mvp/view/LiveTrainingLikeItemView;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->b(Landroid/content/Context;)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Le63/a;->c()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->r(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->h(Z)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Le63/a;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->c(I)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->a()Lcom/gotokeep/keep/data/model/social/FollowParams;

    move-result-object v0

    new-instance v1, Lf63/d;

    invoke-direct {v1, p0, p1}, Lf63/d;-><init>(Lf63/f;Le63/a;)V

    .line 7
    invoke-static {v0, v1}, Lkw2/e;->o(Lcom/gotokeep/keep/data/model/social/FollowParams;Lkw2/e$h;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;-><init>()V

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/wt/business/training/live/room/mvp/view/LiveTrainingLikeItemView;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->b(Landroid/content/Context;)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Le63/a;->c()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->r(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->h(Z)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Le63/a;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->c(I)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->a()Lcom/gotokeep/keep/data/model/social/FollowParams;

    move-result-object v0

    new-instance v1, Lf63/e;

    invoke-direct {v1, p0, p1}, Lf63/e;-><init>(Lf63/f;Le63/a;)V

    .line 13
    invoke-static {v0, v1}, Lkw2/e;->o(Lcom/gotokeep/keep/data/model/social/FollowParams;Lkw2/e$h;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic B1(Le63/a;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lf63/c;

    invoke-direct {v0, p0, p1}, Lf63/c;-><init>(Lf63/f;Le63/a;)V

    invoke-static {p2, v0}, Ln93/e;->b(Landroid/content/Context;Lhj3/a;)V

    return-void
.end method

.method private synthetic E1(Le63/a;Landroid/view/View;)V
    .locals 3

    .line 1
    const-class p2, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    invoke-static {p2}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/live/room/mvp/view/LiveTrainingLikeItemView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/su/api/bean/route/SuPersonalPageRouteParam;

    .line 3
    invoke-virtual {p1}, Le63/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Le63/a;->f()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/gotokeep/keep/su/api/bean/route/SuPersonalPageRouteParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-interface {p2, v0, v1}, Lcom/gotokeep/keep/su/api/service/SuRouteService;->launchPage(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;)V

    return-void
.end method

.method public static synthetic q1(Lf63/f;Le63/a;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf63/f;->y1(Le63/a;Z)V

    return-void
.end method

.method public static synthetic r1(Lf63/f;Le63/a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf63/f;->B1(Le63/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s1(Lf63/f;Le63/a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf63/f;->E1(Le63/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u1(Lf63/f;Le63/a;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf63/f;->z1(Le63/a;Z)V

    return-void
.end method

.method public static synthetic v1(Lf63/f;Le63/a;)Lwi3/s;
    .locals 0

    invoke-direct {p0, p1}, Lf63/f;->A1(Le63/a;)Lwi3/s;

    move-result-object p0

    return-object p0
.end method

.method private synthetic y1(Le63/a;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, Lf63/f;->a:Lf63/f$a;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Le63/a;->e()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lf63/f$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic z1(Le63/a;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, Lf63/f;->a:Lf63/f$a;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Le63/a;->e()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lf63/f$a;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public H1(Lf63/f$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf63/f;->a:Lf63/f$a;

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Le63/a;

    invoke-virtual {p0, p1}, Lf63/f;->x1(Le63/a;)V

    return-void
.end method

.method public x1(Le63/a;)V
    .locals 5
    .param p1    # Le63/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/live/room/mvp/view/LiveTrainingLikeItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/training/live/room/mvp/view/LiveTrainingLikeItemView;->getTopLine()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Le63/a;->h()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/live/room/mvp/view/LiveTrainingLikeItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/training/live/room/mvp/view/LiveTrainingLikeItemView;->getTextUserName()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Le63/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p1}, Le63/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p1}, Le63/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llv2/q;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 4
    :goto_2
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    check-cast v4, Lcom/gotokeep/keep/wt/business/training/live/room/mvp/view/LiveTrainingLikeItemView;

    invoke-virtual {v4}, Lcom/gotokeep/keep/wt/business/training/live/room/mvp/view/LiveTrainingLikeItemView;->getTextDesc()Landroid/widget/TextView;

    move-result-object v4

    if-eqz v0, :cond_3

    .line 5
    sget v0, Ldy2/g;->I:I

    goto :goto_3

    :cond_3
    sget v0, Ldy2/g;->H:I

    :goto_3
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/live/room/mvp/view/LiveTrainingLikeItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/training/live/room/mvp/view/LiveTrainingLikeItemView;->getImgUserAvatar()Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    move-result-object v0

    invoke-virtual {p1}, Le63/a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Ll02/a;->a(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/live/room/mvp/view/LiveTrainingLikeItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/training/live/room/mvp/view/LiveTrainingLikeItemView;->getLayoutUserRelation()Lcom/gotokeep/keep/commonui/widget/RelationLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/RelationLayout;->setTheme(I)V

    .line 9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/live/room/mvp/view/LiveTrainingLikeItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/training/live/room/mvp/view/LiveTrainingLikeItemView;->getLayoutUserRelation()Lcom/gotokeep/keep/commonui/widget/RelationLayout;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Le63/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llv2/q;->n(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/live/room/mvp/view/LiveTrainingLikeItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/training/live/room/mvp/view/LiveTrainingLikeItemView;->getLayoutUserRelation()Lcom/gotokeep/keep/commonui/widget/RelationLayout;

    move-result-object v0

    invoke-virtual {p1}, Le63/a;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/RelationLayout;->setRelation(I)V

    .line 12
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/live/room/mvp/view/LiveTrainingLikeItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/training/live/room/mvp/view/LiveTrainingLikeItemView;->getLayoutUserRelation()Lcom/gotokeep/keep/commonui/widget/RelationLayout;

    move-result-object v0

    new-instance v1, Lf63/a;

    invoke-direct {v1, p0, p1}, Lf63/a;-><init>(Lf63/f;Le63/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/live/room/mvp/view/LiveTrainingLikeItemView;

    new-instance v1, Lf63/b;

    invoke-direct {v1, p0, p1}, Lf63/b;-><init>(Lf63/f;Le63/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
