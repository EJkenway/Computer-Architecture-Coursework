.class public final Lhf2/c;
.super Lbm/a;
.source "FeedV41ProfilePresenter.kt"

# interfaces
.implements Lsl/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/FeedV41ProfileView;",
        "Lgf2/d;",
        ">;",
        "Lsl/v;"
    }
.end annotation


# instance fields
.field public g:Lgf2/d;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/FeedV41ProfileView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lhf2/c;->h:Ljava/lang/String;

    iput-object p3, p0, Lhf2/c;->i:Ljava/lang/String;

    return-void
.end method

.method public static synthetic A1(Lhf2/c;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lhf2/c;->z1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Z)V

    return-void
.end method

.method public static final synthetic q1(Lhf2/c;)Lgf2/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lhf2/c;->g:Lgf2/d;

    return-object p0
.end method

.method public static final synthetic r1(Lhf2/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhf2/c;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic s1(Lhf2/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhf2/c;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic u1(Lhf2/c;)Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/FeedV41ProfileView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/FeedV41ProfileView;

    return-object p0
.end method

.method public static final synthetic v1(Lhf2/c;Lcom/gotokeep/keep/data/model/settings/UserEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhf2/c;->B1(Lcom/gotokeep/keep/data/model/settings/UserEntity;)V

    return-void
.end method


# virtual methods
.method public final B1(Lcom/gotokeep/keep/data/model/settings/UserEntity;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_3

    .line 3
    sget p1, Lue2/g;->c2:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void

    .line 4
    :cond_3
    const-class v1, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    invoke-static {v1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    .line 5
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/su/api/bean/route/SuPersonalPageRouteParam;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->w1()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v0, p1}, Lcom/gotokeep/keep/su/api/bean/route/SuPersonalPageRouteParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2, v3}, Lcom/gotokeep/keep/su/api/service/SuRouteService;->launchPage(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lgf2/d;

    invoke-virtual {p0, p1}, Lhf2/c;->x1(Lgf2/d;)V

    return-void
.end method

.method public p0(Ljava/lang/Object;Ljava/util/List;)V
    .locals 1
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

    const-string p1, "payloads"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.gotokeep.keep.domain.social.TimelinePayload"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/gotokeep/keep/domain/social/TimelinePayload;

    .line 2
    iget-object p2, p0, Lhf2/c;->g:Lgf2/d;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lgf2/d;->i1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    sget-object v0, Lcom/gotokeep/keep/domain/social/TimelinePayload;->h:Lcom/gotokeep/keep/domain/social/TimelinePayload;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/FeedV41ProfileView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/FeedV41ProfileView;->getTextFollow()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lok/t;->v(Landroid/view/View;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 4
    invoke-virtual {p0, p2, v0}, Lhf2/c;->z1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Z)V

    :cond_0
    return-void
.end method

.method public x1(Lgf2/d;)V
    .locals 7

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lhf2/c;->g:Lgf2/d;

    .line 2
    invoke-virtual {p1}, Lgf2/d;->i1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->o1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v0

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/FeedV41ProfileView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/FeedV41ProfileView;->getViewAvatar()Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x1c

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lwh2/v;->b(Lcom/gotokeep/keep/data/model/settings/UserEntity;Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;ZZZILjava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->o1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v0

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/FeedV41ProfileView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/FeedV41ProfileView;->getTextUsername()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0, v1}, Lwh2/v;->d(Lcom/gotokeep/keep/data/model/settings/UserEntity;Landroid/widget/TextView;)V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->o1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v0

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/FeedV41ProfileView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/FeedV41ProfileView;->getImgPrime()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v1

    new-instance v2, Lhf2/c$a;

    invoke-direct {v2, p1}, Lhf2/c$a;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    invoke-static {v0, v1, v2}, Lwh2/v;->e(Lcom/gotokeep/keep/data/model/settings/UserEntity;Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Lhj3/a;)V

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->o1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v0

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/FeedV41ProfileView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/FeedV41ProfileView;->getImgBadgeWore()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v1

    const-string v2, "view.imgBadgeWore"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lhf2/c;->h:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    new-instance v3, Lhf2/c$b;

    invoke-direct {v3, p1}, Lhf2/c$b;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    invoke-static {v0, v1, v2, v3}, Lwh2/v;->c(Lcom/gotokeep/keep/data/model/settings/UserEntity;Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ljava/lang/String;Lhj3/a;)V

    .line 7
    invoke-virtual {p0, p1}, Lhf2/c;->y1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 8
    invoke-static {p0, p1, v0, v1, v2}, Lhf2/c;->A1(Lhf2/c;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ZILjava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/FeedV41ProfileView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/FeedV41ProfileView;->getViewClickArea()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lhf2/c$c;

    invoke-direct {v1, p0, p1}, Lhf2/c$c;-><init>(Lhf2/c;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final y1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
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

    check-cast p1, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/FeedV41ProfileView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/FeedV41ProfileView;->getTextDesc()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    :cond_1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/FeedV41ProfileView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/FeedV41ProfileView;->getTextDesc()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setClickable(Z)V

    :cond_2
    return-void

    .line 5
    :cond_3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/FeedV41ProfileView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/FeedV41ProfileView;->getTextDesc()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lok/t;->K(Landroid/view/View;ZZILjava/lang/Object;)V

    .line 6
    :cond_4
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/FeedV41ProfileView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/FeedV41ProfileView;->getTextDesc()Landroid/widget/TextView;

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

    check-cast p1, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/FeedV41ProfileView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/FeedV41ProfileView;->getTextDesc()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_8

    sget v0, Lue2/b;->p:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    :cond_8
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/FeedV41ProfileView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/FeedV41ProfileView;->getTextDesc()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setClickable(Z)V

    goto :goto_3

    .line 10
    :cond_9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/FeedV41ProfileView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/FeedV41ProfileView;->getTextDesc()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_a

    sget v1, Lue2/b;->v:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    :cond_a
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/FeedV41ProfileView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/FeedV41ProfileView;->getTextDesc()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 12
    :cond_b
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/FeedV41ProfileView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/FeedV41ProfileView;->getTextDesc()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v1, Lhf2/c$d;

    invoke-direct {v1, p0, p1}, Lhf2/c$d;-><init>(Lhf2/c;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    :goto_3
    return-void
.end method

.method public final z1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Z)V
    .locals 6

    const-string v0, "view.textFollow"

    if-nez p2, :cond_0

    .line 1
    invoke-static {p1}, Lig2/d;->R(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/FeedV41ProfileView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/FeedV41ProfileView;->getTextFollow()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Lig2/d;->C(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Z

    move-result p2

    .line 4
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/FeedV41ProfileView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/FeedV41ProfileView;->getTextFollow()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    move-object v2, v1

    goto :goto_0

    .line 5
    :cond_1
    sget v2, Lue2/d;->O0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_2

    const/16 v3, 0x10

    .line 6
    invoke-static {v3}, Lok/t;->m(I)I

    move-result v4

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 7
    :cond_2
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/FeedV41ProfileView;

    invoke-virtual {v3}, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/FeedV41ProfileView;->getTextFollow()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/FeedV41ProfileView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/FeedV41ProfileView;->getTextFollow()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    sget v0, Lue2/g;->h:I

    goto :goto_1

    :cond_3
    sget v0, Lue2/g;->g:I

    :goto_1
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/FeedV41ProfileView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/FeedV41ProfileView;->getTextFollow()Landroid/widget/TextView;

    move-result-object v0

    if-eqz p2, :cond_4

    sget v1, Lue2/b;->a:I

    goto :goto_2

    :cond_4
    sget v1, Lue2/b;->K:I

    :goto_2
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/FeedV41ProfileView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/FeedV41ProfileView;->getTextFollow()Landroid/widget/TextView;

    move-result-object v0

    if-eqz p2, :cond_5

    sget p2, Lue2/d;->j:I

    goto :goto_3

    :cond_5
    sget p2, Lue2/d;->g:I

    :goto_3
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 11
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/FeedV41ProfileView;

    invoke-virtual {p2}, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/FeedV41ProfileView;->getTextFollow()Landroid/widget/TextView;

    move-result-object p2

    new-instance v0, Lhf2/c$e;

    invoke-direct {v0, p0, p1}, Lhf2/c$e;-><init>(Lhf2/c;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
