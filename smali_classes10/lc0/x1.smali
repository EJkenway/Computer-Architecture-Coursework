.class public final Llc0/x1;
.super Lbm/a;
.source "KLCourseDetailSegmentCoachItemPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailSegmentCoachItemView;",
        "Lkc0/v;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailSegmentCoachItemView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final A1(ZLandroid/widget/TextView;Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/SectionCoachEntity;Llc0/x1;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    const-string p5, "$this_setFollowedStatus"

    invoke-static {p1, p5}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$coachInfo"

    invoke-static {p2, p5}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "this$0"

    invoke-static {p3, p5}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/SectionCoachEntity;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/gotokeep/schema/i;->j(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lgv2/c;->i()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "context"

    invoke-static {p0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-static {p0, p1, p2, p3}, Lgv2/c;->m(Landroid/content/Context;ZILjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p3, p2, p4}, Llc0/x1;->x1(Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/SectionCoachEntity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic q1(Llc0/x1;Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/SectionCoachEntity;Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Llc0/x1;->y1(Llc0/x1;Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/SectionCoachEntity;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic r1(Llc0/x1;Lkc0/v;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Llc0/x1;->v1(Llc0/x1;Lkc0/v;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s1(ZLandroid/widget/TextView;Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/SectionCoachEntity;Llc0/x1;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Llc0/x1;->A1(ZLandroid/widget/TextView;Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/SectionCoachEntity;Llc0/x1;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static final v1(Llc0/x1;Lkc0/v;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$model"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailSegmentCoachItemView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1}, Lkc0/v;->i1()Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/SectionCoachEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/SectionCoachEntity;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/gotokeep/schema/i;->j(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final y1(Llc0/x1;Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/SectionCoachEntity;Ljava/lang/String;Z)V
    .locals 1

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$coachInfo"

    invoke-static {p1, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p3, p0, Lbm/a;->view:Lbm/b;

    check-cast p3, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailSegmentCoachItemView;

    sget v0, Lec0/e;->V:I

    invoke-virtual {p3, v0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailSegmentCoachItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const-string v0, "view.btnFollow"

    invoke-static {p3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p3, v0, p1, p2}, Llc0/x1;->z1(Landroid/widget/TextView;ZLcom/gotokeep/keep/data/model/keeplive/livecoursedetail/SectionCoachEntity;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p0

    new-instance p2, Lcom/gotokeep/keep/data/event/su/RefreshNotificationRelation;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/SectionCoachEntity;->d()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, v0}, Lcom/gotokeep/keep/data/event/su/RefreshNotificationRelation;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p0, p2}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    .line 3
    sget p0, Lec0/g;->t1:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkc0/v;

    invoke-virtual {p0, p1}, Llc0/x1;->u1(Lkc0/v;)V

    return-void
.end method

.method public u1(Lkc0/v;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailSegmentCoachItemView;

    sget v1, Lec0/e;->K3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailSegmentCoachItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/uilib/CircleImageView;

    invoke-virtual {p1}, Lkc0/v;->i1()Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/SectionCoachEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/SectionCoachEntity;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ll02/a;->a(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailSegmentCoachItemView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailSegmentCoachItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/uilib/CircleImageView;

    new-instance v1, Llc0/u1;

    invoke-direct {v1, p0, p1}, Llc0/u1;-><init>(Llc0/x1;Lkc0/v;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailSegmentCoachItemView;

    sget v1, Lec0/e;->ck:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailSegmentCoachItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lkc0/v;->i1()Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/SectionCoachEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/SectionCoachEntity;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailSegmentCoachItemView;

    sget v1, Lec0/e;->V:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailSegmentCoachItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.btnFollow"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v1

    invoke-virtual {v1}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkc0/v;->i1()Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/SectionCoachEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/SectionCoachEntity;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lkc0/v;->i1()Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/SectionCoachEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/SectionCoachEntity;->c()I

    move-result v1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    .line 7
    invoke-virtual {p1}, Lkc0/v;->i1()Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/SectionCoachEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/SectionCoachEntity;->c()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lkc0/v;->i1()Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/SectionCoachEntity;

    move-result-object v1

    invoke-virtual {p1}, Lkc0/v;->j1()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, v2, v1, p1}, Llc0/x1;->z1(Landroid/widget/TextView;ZLcom/gotokeep/keep/data/model/keeplive/livecoursedetail/SectionCoachEntity;Ljava/lang/String;)V

    return-void
.end method

.method public final x1(Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/SectionCoachEntity;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;-><init>()V

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailSegmentCoachItemView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->b(Landroid/content/Context;)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->h(Z)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    move-result-object v0

    const-string v1, "live_detail"

    .line 3
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->l(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/SectionCoachEntity;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->r(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->e(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/SectionCoachEntity;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->c(I)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->k(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->a()Lcom/gotokeep/keep/data/model/social/FollowParams;

    move-result-object v0

    .line 9
    new-instance v1, Llc0/w1;

    invoke-direct {v1, p0, p1, p2}, Llc0/w1;-><init>(Llc0/x1;Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/SectionCoachEntity;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkw2/e;->o(Lcom/gotokeep/keep/data/model/social/FollowParams;Lkw2/e$h;)V

    return-void
.end method

.method public final z1(Landroid/widget/TextView;ZLcom/gotokeep/keep/data/model/keeplive/livecoursedetail/SectionCoachEntity;Ljava/lang/String;)V
    .locals 7

    if-eqz p2, :cond_0

    .line 1
    sget v0, Lec0/b;->h:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    sget v0, Lec0/g;->u1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget v0, Lec0/d;->g1:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Lec0/b;->I1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    sget v0, Lec0/g;->S9:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    sget v0, Lec0/d;->U0:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 7
    :goto_0
    new-instance v0, Llc0/v1;

    move-object v1, v0

    move v2, p2

    move-object v3, p1

    move-object v4, p3

    move-object v5, p0

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Llc0/v1;-><init>(ZLandroid/widget/TextView;Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/SectionCoachEntity;Llc0/x1;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
