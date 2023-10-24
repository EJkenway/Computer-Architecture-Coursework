.class public final Llc0/w;
.super Lbm/a;
.source "KLCourseDetailCoachItemPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailCoachItemView;",
        "Lkc0/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Llc0/a;

.field public c:Lkc0/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailCoachItemView;Ljava/lang/String;Llc0/a;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "courseId"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickCoachItemListener"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    iput-object p2, p0, Llc0/w;->a:Ljava/lang/String;

    iput-object p3, p0, Llc0/w;->b:Llc0/a;

    return-void
.end method

.method public static final B1(ZLlc0/w;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 1

    const-string p3, "this$0"

    invoke-static {p1, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$this_setFollowedBtnStatus"

    invoke-static {p2, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    if-eqz p0, :cond_2

    .line 1
    iget-object p0, p1, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailCoachItemView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    iget-object p2, p1, Llc0/w;->c:Lkc0/d;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lkc0/d;->i1()Lcom/gotokeep/keep/data/model/keeplive/AssistantCoachEntity;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keeplive/AssistantCoachEntity;->f()Ljava/lang/String;

    move-result-object p3

    :goto_0
    invoke-static {p0, p3}, Lcom/gotokeep/schema/i;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p0, p1, Llc0/w;->b:Llc0/a;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Llc0/a;->b(Z)V

    goto :goto_1

    .line 3
    :cond_2
    invoke-static {}, Lgv2/c;->i()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 4
    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "context"

    invoke-static {p0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    invoke-static {p0, v0, p1, p3}, Lgv2/c;->m(Landroid/content/Context;ZILjava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_3
    invoke-virtual {p1}, Llc0/w;->y1()V

    .line 6
    iget-object p0, p1, Llc0/w;->b:Llc0/a;

    invoke-interface {p0, v0}, Llc0/a;->b(Z)V

    :goto_1
    return-void
.end method

.method public static synthetic q1(Llc0/w;Lcom/gotokeep/keep/data/model/keeplive/AssistantCoachEntity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Llc0/w;->x1(Llc0/w;Lcom/gotokeep/keep/data/model/keeplive/AssistantCoachEntity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r1(Llc0/w;Lcom/gotokeep/keep/data/model/keeplive/AssistantCoachEntity;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Llc0/w;->z1(Llc0/w;Lcom/gotokeep/keep/data/model/keeplive/AssistantCoachEntity;Z)V

    return-void
.end method

.method public static synthetic s1(ZLlc0/w;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Llc0/w;->B1(ZLlc0/w;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method

.method public static final x1(Llc0/w;Lcom/gotokeep/keep/data/model/keeplive/AssistantCoachEntity;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$coachInfo"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailCoachItemView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/AssistantCoachEntity;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/gotokeep/schema/i;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Llc0/w;->b:Llc0/a;

    invoke-interface {p0}, Llc0/a;->a()V

    return-void
.end method

.method public static final z1(Llc0/w;Lcom/gotokeep/keep/data/model/keeplive/AssistantCoachEntity;Z)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$coachInfo"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailCoachItemView;

    sget v0, Lec0/e;->V:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailCoachItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v0, "view.btnFollow"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0}, Llc0/w;->A1(Landroid/widget/TextView;Z)V

    .line 2
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p0

    new-instance p2, Lcom/gotokeep/keep/data/event/su/RefreshNotificationRelation;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/AssistantCoachEntity;->f()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, v0}, Lcom/gotokeep/keep/data/event/su/RefreshNotificationRelation;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p0, p2}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    .line 3
    sget p0, Lec0/g;->t1:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void
.end method


# virtual methods
.method public final A1(Landroid/widget/TextView;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    sget v0, Lec0/g;->u1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    sget v0, Lec0/d;->V0:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lec0/g;->S9:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget v0, Lec0/d;->T0:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 5
    :goto_0
    new-instance v0, Llc0/u;

    invoke-direct {v0, p2, p0, p1}, Llc0/u;-><init>(ZLlc0/w;Landroid/widget/TextView;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkc0/d;

    invoke-virtual {p0, p1}, Llc0/w;->u1(Lkc0/d;)V

    return-void
.end method

.method public u1(Lkc0/d;)V
    .locals 1

    const-string v0, "itemModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Llc0/w;->v1(Lkc0/d;)V

    return-void
.end method

.method public final v1(Lkc0/d;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iput-object v1, v0, Llc0/w;->c:Lkc0/d;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lkc0/d;->i1()Lcom/gotokeep/keep/data/model/keeplive/AssistantCoachEntity;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailCoachItemView;

    sget v4, Lec0/e;->K3:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailCoachItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/uilib/CircleImageView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/AssistantCoachEntity;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Ll02/a;->a(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ljava/lang/String;)V

    .line 4
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailCoachItemView;

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailCoachItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/uilib/CircleImageView;

    new-instance v5, Llc0/t;

    invoke-direct {v5, v0, v1}, Llc0/t;-><init>(Llc0/w;Lcom/gotokeep/keep/data/model/keeplive/AssistantCoachEntity;)V

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailCoachItemView;

    sget v5, Lec0/e;->ck:I

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailCoachItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/AssistantCoachEntity;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/AssistantCoachEntity;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v3, 0x1

    :goto_2
    const-string v8, "view.textCoachDes"

    const/4 v9, 0x3

    if-eqz v3, :cond_4

    .line 7
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailCoachItemView;

    sget v10, Lec0/e;->ak:I

    invoke-virtual {v3, v10}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailCoachItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/widget/richtext/CustomEllipsisTextView;

    invoke-static {v3, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lok/t;->E(Landroid/view/View;)V

    .line 8
    new-instance v3, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v3}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 9
    iget-object v8, v0, Lbm/a;->view:Lbm/b;

    check-cast v8, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailCoachItemView;

    sget v10, Lec0/e;->q8:I

    invoke-virtual {v8, v10}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailCoachItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailCoachItemView;

    invoke-virtual {v3, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 10
    iget-object v8, v0, Lbm/a;->view:Lbm/b;

    check-cast v8, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailCoachItemView;

    invoke-virtual {v8, v5}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailCoachItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getId()I

    move-result v8

    .line 11
    iget-object v11, v0, Lbm/a;->view:Lbm/b;

    check-cast v11, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailCoachItemView;

    invoke-virtual {v11, v4}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailCoachItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/gotokeep/keep/uilib/CircleImageView;

    invoke-virtual {v11}, Landroid/widget/ImageView;->getId()I

    move-result v11

    .line 12
    invoke-virtual {v3, v8, v9, v11, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 13
    iget-object v8, v0, Lbm/a;->view:Lbm/b;

    check-cast v8, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailCoachItemView;

    invoke-virtual {v8, v5}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailCoachItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getId()I

    move-result v8

    .line 14
    iget-object v11, v0, Lbm/a;->view:Lbm/b;

    check-cast v11, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailCoachItemView;

    invoke-virtual {v11, v4}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailCoachItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/gotokeep/keep/uilib/CircleImageView;

    invoke-virtual {v11}, Landroid/widget/ImageView;->getId()I

    move-result v11

    const/4 v12, 0x4

    .line 15
    invoke-virtual {v3, v8, v12, v11, v12}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 16
    iget-object v8, v0, Lbm/a;->view:Lbm/b;

    check-cast v8, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailCoachItemView;

    invoke-virtual {v8, v5}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailCoachItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getId()I

    move-result v8

    .line 17
    iget-object v11, v0, Lbm/a;->view:Lbm/b;

    check-cast v11, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailCoachItemView;

    invoke-virtual {v11, v4}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailCoachItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/uilib/CircleImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getId()I

    move-result v4

    const/4 v11, 0x7

    const/4 v12, 0x6

    .line 18
    invoke-virtual {v3, v8, v12, v4, v11}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 19
    iget-object v4, v0, Lbm/a;->view:Lbm/b;

    check-cast v4, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailCoachItemView;

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailCoachItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getId()I

    move-result v4

    const/16 v5, 0x8

    invoke-static {v5}, Lok/t;->m(I)I

    move-result v5

    invoke-virtual {v3, v4, v12, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 20
    iget-object v4, v0, Lbm/a;->view:Lbm/b;

    check-cast v4, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailCoachItemView;

    invoke-virtual {v4, v10}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailCoachItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailCoachItemView;

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_3

    .line 21
    :cond_4
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailCoachItemView;

    sget v4, Lec0/e;->ak:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailCoachItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/gotokeep/keep/widget/richtext/CustomEllipsisTextView;

    invoke-static {v10, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/AssistantCoachEntity;->b()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lij3/o;->h(Ljava/lang/Object;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1e

    const/16 v17, 0x0

    invoke-static/range {v10 .. v17}, Lcom/gotokeep/keep/widget/richtext/CustomEllipsisTextView;->applyText$default(Lcom/gotokeep/keep/widget/richtext/CustomEllipsisTextView;Ljava/lang/CharSequence;Lio/c;IZLhj3/p;ILjava/lang/Object;)V

    .line 22
    :goto_3
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailCoachItemView;

    sget v4, Lec0/e;->V:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailCoachItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "view.btnFollow"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v4

    invoke-virtual {v4}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Llc0/w;->c:Lkc0/d;

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v5}, Lkc0/d;->i1()Lcom/gotokeep/keep/data/model/keeplive/AssistantCoachEntity;

    move-result-object v5

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/keeplive/AssistantCoachEntity;->f()Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-static {v4, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    :goto_5
    const/4 v6, 0x1

    goto :goto_6

    .line 24
    :cond_8
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/AssistantCoachEntity;->e()I

    move-result v2

    const/4 v4, 0x2

    if-eq v2, v4, :cond_7

    .line 25
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/AssistantCoachEntity;->e()I

    move-result v1

    if-ne v1, v9, :cond_9

    goto :goto_5

    .line 26
    :cond_9
    :goto_6
    invoke-virtual {v0, v3, v6}, Llc0/w;->A1(Landroid/widget/TextView;Z)V

    return-void
.end method

.method public final y1()V
    .locals 3

    .line 1
    iget-object v0, p0, Llc0/w;->c:Lkc0/d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkc0/d;->i1()Lcom/gotokeep/keep/data/model/keeplive/AssistantCoachEntity;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v1, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    invoke-direct {v1}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;-><init>()V

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailCoachItemView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->b(Landroid/content/Context;)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->h(Z)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    move-result-object v1

    const-string v2, "live_detail"

    .line 4
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->l(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/AssistantCoachEntity;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->r(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    move-result-object v1

    .line 6
    iget-object v2, p0, Llc0/w;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->e(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/AssistantCoachEntity;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->c(I)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    move-result-object v1

    .line 8
    iget-object v2, p0, Llc0/w;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->k(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->a()Lcom/gotokeep/keep/data/model/social/FollowParams;

    move-result-object v1

    .line 10
    new-instance v2, Llc0/v;

    invoke-direct {v2, p0, v0}, Llc0/v;-><init>(Llc0/w;Lcom/gotokeep/keep/data/model/keeplive/AssistantCoachEntity;)V

    invoke-static {v1, v2}, Lkw2/e;->o(Lcom/gotokeep/keep/data/model/social/FollowParams;Lkw2/e$h;)V

    return-void
.end method
