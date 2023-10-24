.class public final Le80/c;
.super Ljava/lang/Object;
.source "NotificationFansItemPresenter.kt"


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lwi3/d;

.field public final c:Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationFansItemView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationFansItemView;)V
    .locals 1

    const-string v0, "fansItemView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le80/c;->c:Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationFansItemView;

    .line 2
    new-instance p1, Le80/c$f;

    invoke-direct {p1, p0}, Le80/c$f;-><init>(Le80/c;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Le80/c;->a:Lwi3/d;

    .line 3
    new-instance p1, Le80/c$e;

    invoke-direct {p1, p0}, Le80/c$e;-><init>(Le80/c;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Le80/c;->b:Lwi3/d;

    return-void
.end method

.method public static final synthetic a(Le80/c;)Lg80/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le80/c;->k()Lg80/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Le80/c;)Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationFansItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Le80/c;->c:Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationFansItemView;

    return-object p0
.end method

.method public static final synthetic c(Le80/c;)Lg80/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le80/c;->m()Lg80/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Le80/c;Lcom/gotokeep/keep/data/model/notification/DataEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le80/c;->p(Lcom/gotokeep/keep/data/model/notification/DataEntity;)V

    return-void
.end method

.method public static final synthetic e(Le80/c;Lcom/gotokeep/keep/data/model/notification/DataEntity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Le80/c;->r(Lcom/gotokeep/keep/data/model/notification/DataEntity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic f(Le80/c;Lcom/gotokeep/keep/data/model/notification/DataEntity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Le80/c;->t(Lcom/gotokeep/keep/data/model/notification/DataEntity;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic g(Le80/c;Lcom/gotokeep/keep/data/model/notification/DataEntity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Le80/c;->u(Lcom/gotokeep/keep/data/model/notification/DataEntity;Z)V

    return-void
.end method

.method public static synthetic s(Le80/c;Lcom/gotokeep/keep/data/model/notification/DataEntity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Le80/c;->r(Lcom/gotokeep/keep/data/model/notification/DataEntity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final h(Lcom/gotokeep/keep/data/model/notification/DataEntity;)V
    .locals 9

    const-string v0, "dataEntity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Le80/c;->c:Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationFansItemView;

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationFansItemView;->getViewAvatar()Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/DataEntity;->g()Lcom/gotokeep/keep/data/model/notification/NotificationUserEntity;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/notification/NotificationUserEntity;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/DataEntity;->g()Lcom/gotokeep/keep/data/model/notification/NotificationUserEntity;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/notification/NotificationUserEntity;->d()Ljava/lang/String;

    move-result-object v3

    :cond_1
    move-object v5, v3

    const/4 v6, 0x0

    const/16 v7, 0xa

    const/4 v8, 0x0

    move v3, v4

    move-object v4, v5

    move v5, v6

    move v6, v7

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;->k(Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationFansItemView;->getTextUsername()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p0, p1}, Le80/c;->o(Lcom/gotokeep/keep/data/model/notification/DataEntity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationFansItemView;->getTextUsername()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p0, p1}, Le80/c;->n(Lcom/gotokeep/keep/data/model/notification/DataEntity;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationFansItemView;->getTextTime()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/DataEntity;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/gotokeep/keep/common/utils/p1;->G(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationFansItemView;->getTextDesc()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/DataEntity;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lf80/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationFansItemView;->getRelationLayout()Lcom/gotokeep/keep/commonui/widget/RelationLayout;

    move-result-object v1

    invoke-static {p1}, Lcom/gotokeep/keep/data/model/notification/NotificationDataEntityExtsKt;->i(Lcom/gotokeep/keep/data/model/notification/DataEntity;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationFansItemView;->getFollowHintView()Landroid/view/View;

    move-result-object v0

    invoke-static {p1}, Lcom/gotokeep/keep/data/model/notification/NotificationDataEntityExtsKt;->i(Lcom/gotokeep/keep/data/model/notification/DataEntity;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lok/t;->J(Landroid/view/View;ZZ)V

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/DataEntity;->h()I

    move-result v0

    invoke-virtual {p0, v0}, Le80/c;->v(I)V

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/DataEntity;->p()Z

    move-result v0

    invoke-virtual {p0, v0}, Le80/c;->j(Z)V

    .line 11
    invoke-virtual {p0, p1}, Le80/c;->i(Lcom/gotokeep/keep/data/model/notification/DataEntity;)V

    return-void
.end method

.method public final i(Lcom/gotokeep/keep/data/model/notification/DataEntity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le80/c;->c:Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationFansItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationFansItemView;->getRelationLayout()Lcom/gotokeep/keep/commonui/widget/RelationLayout;

    move-result-object v0

    new-instance v1, Le80/c$a;

    invoke-direct {v1, p0, p1}, Le80/c$a;-><init>(Le80/c;Lcom/gotokeep/keep/data/model/notification/DataEntity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Le80/c;->c:Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationFansItemView;

    new-instance v1, Le80/c$b;

    invoke-direct {v1, p0, p1}, Le80/c$b;-><init>(Le80/c;Lcom/gotokeep/keep/data/model/notification/DataEntity;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Le80/c;->c:Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationFansItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationFansItemView;->getViewAvatar()Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

    move-result-object v0

    new-instance v1, Le80/c$c;

    invoke-direct {v1, p0, p1}, Le80/c$c;-><init>(Le80/c;Lcom/gotokeep/keep/data/model/notification/DataEntity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final j(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Le80/c;->c:Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationFansItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationFansItemView;->getUnReadRedDot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    if-eqz p1, :cond_0

    const/high16 v0, 0x40c00000    # 6.0f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x41400000    # 12.0f

    .line 2
    :goto_0
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v0

    .line 3
    iget-object v1, p0, Le80/c;->c:Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationFansItemView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationFansItemView;->getTextUsername()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 4
    instance-of v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v2, :cond_2

    .line 5
    move-object v2, v1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz p1, :cond_1

    sget p1, Ll40/p;->f8:I

    goto :goto_1

    :cond_1
    sget p1, Ll40/p;->Nd:I

    :goto_1
    iput p1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 6
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 7
    iget-object p1, p0, Le80/c;->c:Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationFansItemView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationFansItemView;->getTextUsername()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public final k()Lg80/e;
    .locals 3

    .line 1
    sget-object v0, Lg80/e;->c:Lg80/e$a;

    iget-object v1, p0, Le80/c;->c:Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationFansItemView;

    sget-object v2, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/NotificationType;->n:Lcom/gotokeep/keep/fd/business/notificationcenter/entity/NotificationType;

    invoke-virtual {v0, v1, v2}, Lg80/e$a;->b(Landroid/view/View;Lcom/gotokeep/keep/fd/business/notificationcenter/entity/NotificationType;)Lg80/e;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lg80/d;
    .locals 1

    iget-object v0, p0, Le80/c;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg80/d;

    return-object v0
.end method

.method public final m()Lg80/e;
    .locals 1

    iget-object v0, p0, Le80/c;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg80/e;

    return-object v0
.end method

.method public final n(Lcom/gotokeep/keep/data/model/notification/DataEntity;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/data/model/notification/NotificationDataEntityExtsKt;->i(Lcom/gotokeep/keep/data/model/notification/DataEntity;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Ll40/m;->L:I

    goto :goto_0

    :cond_0
    sget p1, Ll40/m;->J:I

    :goto_0
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    return p1
.end method

.method public final o(Lcom/gotokeep/keep/data/model/notification/DataEntity;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/data/model/notification/NotificationDataEntityExtsKt;->j(Lcom/gotokeep/keep/data/model/notification/DataEntity;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget p1, Ll40/s;->a8:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "RR.getString(R.string.user_has_been_deleted)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/gotokeep/keep/data/model/notification/NotificationDataEntityExtsKt;->f(Lcom/gotokeep/keep/data/model/notification/DataEntity;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget p1, Ll40/s;->o6:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "RR.getString(R.string.personal_baned)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/DataEntity;->g()Lcom/gotokeep/keep/data/model/notification/NotificationUserEntity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/NotificationUserEntity;->d()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    :goto_1
    return-object p1
.end method

.method public final p(Lcom/gotokeep/keep/data/model/notification/DataEntity;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/data/model/notification/NotificationDataEntityExtsKt;->o(Lcom/gotokeep/keep/data/model/notification/DataEntity;)Z

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/DataEntity;->g()Lcom/gotokeep/keep/data/model/notification/NotificationUserEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/notification/NotificationUserEntity;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    .line 3
    :cond_1
    new-instance v2, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    invoke-direct {v2}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;-><init>()V

    .line 4
    iget-object v3, p0, Le80/c;->c:Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationFansItemView;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->b(Landroid/content/Context;)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    move-result-object v2

    .line 5
    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->r(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->h(Z)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    move-result-object v0

    const-string v1, "page_message_center"

    .line 7
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->l(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/DataEntity;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->c(I)Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/social/FollowParams$Builder;->a()Lcom/gotokeep/keep/data/model/social/FollowParams;

    move-result-object v0

    .line 10
    new-instance v1, Le80/c$d;

    invoke-direct {v1, p0, p1}, Le80/c$d;-><init>(Le80/c;Lcom/gotokeep/keep/data/model/notification/DataEntity;)V

    invoke-static {v0, v1}, Lkw2/e;->o(Lcom/gotokeep/keep/data/model/social/FollowParams;Lkw2/e$h;)V

    return-void
.end method

.method public final q(Lcom/gotokeep/keep/data/model/notification/DataEntity;)V
    .locals 1

    const-string v0, "dataEntity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/notification/DataEntity;->r(Z)V

    .line 2
    invoke-virtual {p0, v0}, Le80/c;->j(Z)V

    return-void
.end method

.method public final r(Lcom/gotokeep/keep/data/model/notification/DataEntity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Le80/c;->l()Lg80/d;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/c;

    invoke-direct {v1}, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/c;-><init>()V

    .line 2
    iget-object v2, p0, Le80/c;->c:Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationFansItemView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationFansItemView;->getCurrentItemPosition()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/c;->j(Ljava/lang/Integer;)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/DataEntity;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/c;->k(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1, p2}, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/c;->i(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, p3}, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/c;->m(Ljava/lang/String;)V

    .line 6
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 7
    invoke-virtual {v0, v1}, Lg80/d;->m1(Lcom/gotokeep/keep/fd/business/notificationcenter/entity/c;)V

    :cond_0
    return-void
.end method

.method public final t(Lcom/gotokeep/keep/data/model/notification/DataEntity;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Le80/c;->c:Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationFansItemView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "fansItemView.context"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/DataEntity;->g()Lcom/gotokeep/keep/data/model/notification/NotificationUserEntity;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/notification/NotificationUserEntity;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/DataEntity;->g()Lcom/gotokeep/keep/data/model/notification/NotificationUserEntity;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/notification/NotificationUserEntity;->d()Ljava/lang/String;

    move-result-object v2

    .line 4
    :cond_1
    invoke-static {v0, v1, v2}, Lf80/e;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    .line 5
    invoke-static/range {v3 .. v8}, Le80/c;->s(Le80/c;Lcom/gotokeep/keep/data/model/notification/DataEntity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final u(Lcom/gotokeep/keep/data/model/notification/DataEntity;Z)V
    .locals 2

    .line 1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/data/event/su/RefreshNotificationRelation;

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/DataEntity;->g()Lcom/gotokeep/keep/data/model/notification/NotificationUserEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/NotificationUserEntity;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-direct {v1, p1, p2}, Lcom/gotokeep/keep/data/event/su/RefreshNotificationRelation;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public final v(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Le80/c;->c:Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationFansItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationFansItemView;->getRelationLayout()Lcom/gotokeep/keep/commonui/widget/RelationLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/RelationLayout;->setRelation(I)V

    return-void
.end method

.method public final w(Lcom/gotokeep/keep/data/model/notification/DataEntity;)V
    .locals 1

    const-string v0, "dataEntity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/DataEntity;->h()I

    move-result p1

    invoke-virtual {p0, p1}, Le80/c;->v(I)V

    return-void
.end method
