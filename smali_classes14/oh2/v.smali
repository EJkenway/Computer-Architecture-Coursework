.class public final Loh2/v;
.super Lbm/a;
.source "TimelineSingleProfilePresenter.kt"

# interfaces
.implements Lsl/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleProfileView;",
        "Lnh2/c0;",
        ">;",
        "Lsl/v;"
    }
.end annotation


# instance fields
.field public final g:Lwi3/d;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleProfileView;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageName"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Loh2/v;->h:Ljava/lang/String;

    iput-object p3, p0, Loh2/v;->i:Ljava/lang/String;

    iput-boolean p4, p0, Loh2/v;->j:Z

    .line 3
    new-instance p2, Loh2/v$f;

    invoke-direct {p2, p1}, Loh2/v$f;-><init>(Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleProfileView;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Loh2/v;->g:Lwi3/d;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleProfileView;Ljava/lang/String;Ljava/lang/String;ZILij3/h;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const-string p2, ""

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 1
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Loh2/v;-><init>(Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleProfileView;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic q1(Loh2/v;)Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleProfileView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleProfileView;

    return-object p0
.end method

.method public static final synthetic r1(Loh2/v;Lcom/gotokeep/keep/data/model/settings/UserEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Loh2/v;->M1(Lcom/gotokeep/keep/data/model/settings/UserEntity;)V

    return-void
.end method

.method public static synthetic y1(Loh2/v;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Loh2/v;->x1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Z)V

    return-void
.end method


# virtual methods
.method public final A1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleProfileView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleProfileView;->getViewAvatar()Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Loh2/v$b;

    invoke-direct {v1, p0, p1, p2}, Loh2/v$b;-><init>(Loh2/v;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleProfileView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleProfileView;->getTextUsername()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Loh2/v$c;

    invoke-direct {v1, p0, p1}, Loh2/v$c;-><init>(Loh2/v;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleProfileView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleProfileView;->getContainerRelation()Lcom/gotokeep/keep/commonui/view/FollowView;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Loh2/v$d;

    invoke-direct {v1, p0, p1}, Loh2/v$d;-><init>(Loh2/v;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :cond_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleProfileView;

    new-instance v1, Loh2/v$e;

    invoke-direct {v1, p0, p3, p1, p2}, Loh2/v$e;-><init>(Loh2/v;ZLcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;I)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final B1(Lnh2/c0;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lnh2/a;->l1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->o1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->s1()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "view.imagePendant"

    const-string v3, "view.profileView"

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleProfileView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleProfileView;->getProfileView()Lcom/gotokeep/keep/commonui/uilib/KeepProfileView;

    move-result-object v0

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/16 v4, 0x50

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v5

    if-eq v0, v5, :cond_2

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleProfileView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleProfileView;->getProfileView()Lcom/gotokeep/keep/commonui/uilib/KeepProfileView;

    move-result-object v0

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v5, v3, Landroid/view/ViewGroup$LayoutParams;

    if-nez v5, :cond_1

    move-object v3, v1

    :cond_1
    if-eqz v3, :cond_2

    .line 6
    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    :cond_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleProfileView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleProfileView;->getImagePendant()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v0

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleProfileView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleProfileView;->getImagePendant()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->o1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->s1()Ljava/lang/String;

    move-result-object v1

    :cond_3
    const/4 p1, 0x0

    new-array p1, p1, [Ljm/a;

    invoke-virtual {v0, v1, p1}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    goto :goto_2

    .line 10
    :cond_4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleProfileView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleProfileView;->getProfileView()Lcom/gotokeep/keep/commonui/uilib/KeepProfileView;

    move-result-object p1

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v0, -0x2

    if-eq p1, v0, :cond_6

    .line 11
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleProfileView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleProfileView;->getProfileView()Lcom/gotokeep/keep/commonui/uilib/KeepProfileView;

    move-result-object p1

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup$LayoutParams;

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_6

    .line 13
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    :cond_6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleProfileView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleProfileView;->getImagePendant()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object p1

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final E1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->e3()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-static {p1}, Lig2/d;->G(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleProfileView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleProfileView;->getImgPrivacy()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleProfileView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleProfileView;->getImgPrivacy()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v2, Lue2/d;->o:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    :cond_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleProfileView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleProfileView;->getImgPrivacy()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_6

    sget v2, Lue2/b;->p:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->e3()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_5

    invoke-static {p1}, Lig2/d;->G(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleProfileView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleProfileView;->getImgPrivacy()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 7
    :cond_3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleProfileView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleProfileView;->getImgPrivacy()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_4

    sget v2, Lue2/d;->p:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    :cond_4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleProfileView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleProfileView;->getImgPrivacy()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_6

    sget v2, Lue2/b;->p:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    .line 9
    :cond_5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleProfileView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleProfileView;->getImgPrivacy()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 10
    :cond_6
    :goto_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleProfileView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleProfileView;->getContainerRelation()Lcom/gotokeep/keep/commonui/view/FollowView;

    move-result-object v0

    if-eqz v0, :cond_b

    const/4 v2, 0x0

    .line 11
    invoke-virtual {p0, p1, v2}, Loh2/v;->x1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Z)V

    .line 12
    iget-object v3, p0, Loh2/v;->h:Ljava/lang/String;

    invoke-static {v3}, Lwh2/z;->c0(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p0, Loh2/v;->h:Ljava/lang/String;

    invoke-static {v3}, Lwh2/z;->U(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    const/4 v3, 0x1

    goto :goto_1

    :cond_7
    const/4 v3, 0x0

    .line 13
    :goto_1
    invoke-static {p1}, Lig2/d;->R(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Z

    move-result p1

    if-eqz p1, :cond_8

    if-eqz v3, :cond_8

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    .line 14
    :goto_2
    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v1, p1, Landroid/view/ViewGroup$LayoutParams;

    if-nez v1, :cond_9

    const/4 p1, 0x0

    :cond_9
    if-eqz p1, :cond_b

    .line 16
    iget-boolean v1, p0, Loh2/v;->j:Z

    if-eqz v1, :cond_a

    const/16 v1, 0x40

    goto :goto_3

    :cond_a
    const/16 v1, 0x45

    :goto_3
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_b
    return-void
.end method

.method public final H1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->D1()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/p1;->I(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v2, p0, Loh2/v;->h:Ljava/lang/String;

    const-string v3, "page_check"

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, Loh2/v;->h:Ljava/lang/String;

    const-string v3, "page_plan"

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_6

    .line 3
    :cond_0
    iget-object v2, p0, Loh2/v;->h:Ljava/lang/String;

    invoke-static {p1, v2}, Lwh2/z;->f0(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_3

    goto :goto_4

    .line 4
    :cond_3
    invoke-static {p1}, Lwh2/z;->x(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleProfileView;

    invoke-virtual {v3}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleProfileView;->getTextTime()Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_5

    const-string p1, ""

    goto :goto_3

    :cond_5
    const-string p1, " \u00b7 "

    :goto_3
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleProfileView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleProfileView;->getTextTime()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 v0, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v0, v3}, Lok/t;->K(Landroid/view/View;ZZILjava/lang/Object;)V

    goto :goto_5

    .line 7
    :cond_7
    :goto_4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleProfileView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleProfileView;->getTextTime()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    :cond_8
    :goto_5
    return-void

    .line 8
    :cond_9
    :goto_6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleProfileView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleProfileView;->getTextTime()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    return-void
.end method

.method public final I1(Lnh2/c0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Loh2/v;->h:Ljava/lang/String;

    invoke-static {p1, v0}, Lwh2/z;->g0(Lnh2/c0;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lnh2/a;->l1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->o1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->u1()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    .line 3
    :goto_0
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleProfileView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleProfileView;->getTextDescription()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v4, 0x1

    :goto_2
    xor-int/2addr v3, v4

    const/4 v4, 0x2

    invoke-static {v1, v3, v2, v4, v0}, Lok/t;->K(Landroid/view/View;ZZILjava/lang/Object;)V

    .line 4
    :cond_4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleProfileView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleProfileView;->getTextDescription()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_5

    sget v1, Lue2/b;->p:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    :cond_5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleProfileView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleProfileView;->getTextDescription()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    return-void
.end method

.method public final J1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loh2/v;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final K1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loh2/v;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final L1()Llf2/a;
    .locals 1

    iget-object v0, p0, Loh2/v;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llf2/a;

    return-object v0
.end method

.method public final M1(Lcom/gotokeep/keep/data/model/settings/UserEntity;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Loh2/v;->L1()Llf2/a;

    move-result-object v0

    invoke-virtual {v0}, Llf2/a;->m1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "EntryDetailWithProfile"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Loh2/v;->L1()Llf2/a;

    move-result-object v0

    invoke-virtual {v0}, Llf2/a;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lwi3/f;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->w1()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    const-class v0, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    .line 4
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleProfileView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/su/api/bean/route/SuPersonalPageRouteParam;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->w1()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lcom/gotokeep/keep/su/api/bean/route/SuPersonalPageRouteParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/gotokeep/keep/su/api/service/SuRouteService;->launchPage(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lnh2/c0;

    invoke-virtual {p0, p1}, Loh2/v;->s1(Lnh2/c0;)V

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

    const/4 v0, 0x0

    .line 1
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.domain.social.TimelinePayload"

    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lcom/gotokeep/keep/domain/social/TimelinePayload;

    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.su_core.timeline.mvp.single.model.TimelineSingleProfileModel"

    .line 2
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lnh2/c0;

    invoke-virtual {p1}, Lnh2/a;->l1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    sget-object v1, Lcom/gotokeep/keep/domain/social/TimelinePayload;->h:Lcom/gotokeep/keep/domain/social/TimelinePayload;

    if-ne p2, v1, :cond_1

    .line 4
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleProfileView;

    invoke-virtual {p2}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleProfileView;->getContainerRelation()Lcom/gotokeep/keep/commonui/view/FollowView;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/widget/TextView;->getVisibility()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x2

    const/4 v1, 0x0

    .line 5
    invoke-static {p0, p1, v0, p2, v1}, Loh2/v;->y1(Loh2/v;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ZILjava/lang/Object;)V

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Loh2/v;->H1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object v0, Lcom/gotokeep/keep/domain/social/TimelinePayload;->o:Lcom/gotokeep/keep/domain/social/TimelinePayload;

    if-ne p2, v0, :cond_2

    .line 8
    invoke-virtual {p0, p1}, Loh2/v;->E1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public s1(Lnh2/c0;)V
    .locals 8

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lnh2/a;->l1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->o1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v1

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleProfileView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleProfileView;->getViewAvatar()Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lwh2/v;->b(Lcom/gotokeep/keep/data/model/settings/UserEntity;Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;ZZZILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1}, Loh2/v;->B1(Lnh2/c0;)V

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->o1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v1

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleProfileView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleProfileView;->getTextUsername()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v1, v2}, Lwh2/v;->d(Lcom/gotokeep/keep/data/model/settings/UserEntity;Landroid/widget/TextView;)V

    .line 5
    iget-object v1, p0, Loh2/v;->h:Ljava/lang/String;

    const-string v2, "page_plan"

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->o1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v1

    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    check-cast v4, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleProfileView;

    invoke-virtual {v4}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleProfileView;->getImgPrime()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v4

    const/4 v5, 0x4

    invoke-static {v1, v4, v3, v5, v3}, Lwh2/v;->f(Lcom/gotokeep/keep/data/model/settings/UserEntity;Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Lhj3/a;ILjava/lang/Object;)V

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Loh2/v;->z1(Lnh2/c0;)V

    .line 8
    iget-object v1, p0, Loh2/v;->h:Ljava/lang/String;

    const-string v4, "page_check"

    invoke-static {v1, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p0, v0}, Loh2/v;->E1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    .line 10
    :cond_1
    invoke-virtual {p1}, Lnh2/c;->getPosition()I

    move-result v1

    invoke-virtual {p1}, Lnh2/c0;->m1()Z

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Loh2/v;->A1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;IZ)V

    .line 11
    invoke-virtual {p0}, Loh2/v;->u1()V

    .line 12
    new-instance p1, Lgh2/a;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleProfileView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleProfileView;->getImgBadgeWore()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v1

    const-string v4, "view.imgBadgeWore"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-direct {p1, v1, v3, v4, v3}, Lgh2/a;-><init>(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Lhj3/a;ILij3/h;)V

    .line 13
    new-instance v1, Lfh2/b;

    .line 14
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->o1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->v1()Lcom/gotokeep/keep/data/model/profile/BadgeWearEntity;

    move-result-object v3

    .line 15
    :cond_2
    iget-object v0, p0, Loh2/v;->h:Ljava/lang/String;

    invoke-static {v0}, Lwh2/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-direct {v1, v3, v0, v2}, Lfh2/b;-><init>(Lcom/gotokeep/keep/data/model/profile/BadgeWearEntity;Ljava/lang/String;Z)V

    .line 17
    invoke-virtual {p1, v1}, Lgh2/a;->r1(Lfh2/b;)V

    :cond_3
    return-void
.end method

.method public final u1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleProfileView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleProfileView;->getTextTime()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleProfileView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleProfileView;->getTextDescription()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_2

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleProfileView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleProfileView;->getContainerDesc()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_2

    .line 6
    :cond_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleProfileView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleProfileView;->getContainerDesc()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public unbind()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleProfileView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleProfileView;->getContainerRelation()Lcom/gotokeep/keep/commonui/view/FollowView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleProfileView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleProfileView;->getContainerDesc()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final v1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lwh2/z;->x(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleProfileView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleProfileView;->getTextDescription()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    :cond_1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleProfileView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleProfileView;->getTextDescription()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setClickable(Z)V

    :cond_2
    return-void

    .line 5
    :cond_3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleProfileView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleProfileView;->getTextDescription()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lok/t;->K(Landroid/view/View;ZZILjava/lang/Object;)V

    .line 6
    :cond_4
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleProfileView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleProfileView;->getTextDescription()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->x2()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_9

    .line 8
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleProfileView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleProfileView;->getTextDescription()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_8

    sget v0, Lue2/b;->p:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    :cond_8
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleProfileView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleProfileView;->getTextDescription()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setClickable(Z)V

    goto :goto_3

    .line 10
    :cond_9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleProfileView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleProfileView;->getTextDescription()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_a

    sget v1, Lue2/b;->v:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    :cond_a
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleProfileView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleProfileView;->getTextDescription()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 12
    :cond_b
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleProfileView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleProfileView;->getTextDescription()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v1, Loh2/v$a;

    invoke-direct {v1, p0, p1}, Loh2/v$a;-><init>(Loh2/v;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    :goto_3
    return-void
.end method

.method public final x1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Z)V
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->o1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    sget-object v2, Lht/e;->H0:Lht/e;

    invoke-virtual {v2}, Lht/e;->C0()Lit/l2;

    move-result-object v2

    invoke-virtual {v2}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 2
    iget-boolean v1, p0, Loh2/v;->j:Z

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleProfileView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleProfileView;->getContainerRelation()Lcom/gotokeep/keep/commonui/view/FollowView;

    move-result-object v3

    if-eqz v3, :cond_4

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->o1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->t1()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Lq30/k;->a(Ljava/lang/Integer;)Z

    move-result v5

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move v6, p2

    .line 5
    invoke-static/range {v3 .. v9}, Lcom/gotokeep/keep/commonui/view/FollowView;->e(Lcom/gotokeep/keep/commonui/view/FollowView;ZZZZILjava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleProfileView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleProfileView;->getContainerRelation()Lcom/gotokeep/keep/commonui/view/FollowView;

    move-result-object v3

    if-eqz v3, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->o1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->t1()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_3
    invoke-static {v0}, Lq30/k;->a(Ljava/lang/Integer;)Z

    move-result v5

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move v6, p2

    invoke-static/range {v3 .. v9}, Lcom/gotokeep/keep/commonui/view/FollowView;->c(Lcom/gotokeep/keep/commonui/view/FollowView;ZZZZILjava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final z1(Lnh2/c0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lnh2/a;->l1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Loh2/v;->H1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    .line 3
    iget-object v1, p0, Loh2/v;->h:Ljava/lang/String;

    const-string v2, "page_check"

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Loh2/v;->h:Ljava/lang/String;

    const-string v2, "page_plan"

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Loh2/v;->v1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    .line 5
    invoke-virtual {p0, p1}, Loh2/v;->I1(Lnh2/c0;)V

    :cond_0
    return-void
.end method
