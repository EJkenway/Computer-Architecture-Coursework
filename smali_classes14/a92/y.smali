.class public final La92/y;
.super Lbm/a;
.source "CourseSignRankItemPresenter.kt"

# interfaces
.implements Lsl/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su/social/comment/course/view/CourseSignRankItemView;",
        "Lz82/y;",
        ">;",
        "Lsl/v;"
    }
.end annotation


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Lwi3/d;

.field public final j:Ljava/lang/String;

.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/comment/course/view/CourseSignRankItemView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "planId"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "planName"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, La92/y;->j:Ljava/lang/String;

    iput-object p3, p0, La92/y;->n:Ljava/lang/String;

    const-string p2, "text"

    .line 2
    iput-object p2, p0, La92/y;->g:Ljava/lang/String;

    const-string p2, "head"

    .line 3
    iput-object p2, p0, La92/y;->h:Ljava/lang/String;

    .line 4
    const-class p2, Lg92/o;

    invoke-static {p2}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p2

    new-instance p3, La92/y$a;

    invoke-direct {p3, p1}, La92/y$a;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, La92/y;->i:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(La92/y;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La92/y;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic r1(La92/y;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La92/y;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic s1(La92/y;)Lcom/gotokeep/keep/su/social/comment/course/view/CourseSignRankItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/su/social/comment/course/view/CourseSignRankItemView;

    return-object p0
.end method

.method public static final synthetic u1(La92/y;)Lg92/o;
    .locals 0

    .line 1
    invoke-virtual {p0}, La92/y;->H1()Lg92/o;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v1(La92/y;Ljava/lang/String;Lz82/y;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, La92/y;->I1(Ljava/lang/String;Lz82/y;)V

    return-void
.end method


# virtual methods
.method public final A1(Lz82/y;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lz82/y;->i1()Lcom/gotokeep/keep/data/model/timeline/course/CourseSignRankItemEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/course/CourseSignRankItemEntity;->e()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/su/social/comment/course/view/CourseSignRankItemView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/su/social/comment/course/view/CourseSignRankItemView;->getContainerRelation()Lcom/gotokeep/keep/commonui/view/FollowView;

    move-result-object v2

    new-instance v3, La92/y$b;

    invoke-direct {v3, p0, v0}, La92/y$b;-><init>(La92/y;Lcom/gotokeep/keep/data/model/settings/UserEntity;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p1}, Lz82/y;->i1()Lcom/gotokeep/keep/data/model/timeline/course/CourseSignRankItemEntity;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/timeline/course/CourseSignRankItemEntity;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    if-lez v1, :cond_2

    .line 4
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/su/social/comment/course/view/CourseSignRankItemView;

    new-instance v2, La92/y$c;

    invoke-direct {v2, p0, p1, v0}, La92/y$c;-><init>(La92/y;Lz82/y;Lcom/gotokeep/keep/data/model/settings/UserEntity;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    :cond_2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/su/social/comment/course/view/CourseSignRankItemView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/su/social/comment/course/view/CourseSignRankItemView;->getAvatar()Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

    move-result-object v1

    new-instance v2, La92/y$d;

    invoke-direct {v2, p0, p1, v0}, La92/y$d;-><init>(La92/y;Lz82/y;Lcom/gotokeep/keep/data/model/settings/UserEntity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final B1(Lz82/y;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/social/comment/course/view/CourseSignRankItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/comment/course/view/CourseSignRankItemView;->getImgRankIcon()Landroid/widget/ImageView;

    move-result-object v0

    const-string v1, "view.imgRankIcon"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lz82/y;->i1()Lcom/gotokeep/keep/data/model/timeline/course/CourseSignRankItemEntity;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/course/CourseSignRankItemEntity;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-le v5, v1, :cond_1

    goto :goto_1

    :cond_1
    if-lt v4, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x0

    :goto_2
    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/social/comment/course/view/CourseSignRankItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/comment/course/view/CourseSignRankItemView;->getTextRank()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "view.textRank"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lz82/y;->i1()Lcom/gotokeep/keep/data/model/timeline/course/CourseSignRankItemEntity;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/timeline/course/CourseSignRankItemEntity;->b()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_3

    :cond_3
    move-object v6, v2

    :goto_3
    invoke-static {v6}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v6

    const/4 v7, -0x1

    if-gt v6, v4, :cond_5

    invoke-virtual {p1}, Lz82/y;->i1()Lcom/gotokeep/keep/data/model/timeline/course/CourseSignRankItemEntity;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/timeline/course/CourseSignRankItemEntity;->b()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_4

    :cond_4
    move-object v6, v2

    :goto_4
    invoke-static {v6}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v6

    if-eq v6, v7, :cond_5

    invoke-virtual {p1}, Lz82/y;->i1()Lcom/gotokeep/keep/data/model/timeline/course/CourseSignRankItemEntity;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/timeline/course/CourseSignRankItemEntity;->b()I

    move-result v6

    if-nez v6, :cond_6

    :cond_5
    const/4 v3, 0x1

    :cond_6
    invoke-static {v0, v3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/social/comment/course/view/CourseSignRankItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/comment/course/view/CourseSignRankItemView;->getImgRankIcon()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/social/comment/course/view/CourseSignRankItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/comment/course/view/CourseSignRankItemView;->getTextRank()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p1}, Lz82/y;->i1()Lcom/gotokeep/keep/data/model/timeline/course/CourseSignRankItemEntity;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/course/CourseSignRankItemEntity;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    :cond_7
    move-object v0, v2

    :goto_5
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    .line 6
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/su/social/comment/course/view/CourseSignRankItemView;

    invoke-virtual {v3}, Lcom/gotokeep/keep/su/social/comment/course/view/CourseSignRankItemView;->getTextRank()Landroid/widget/TextView;

    move-result-object v3

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v0, v7, :cond_9

    if-eqz v0, :cond_8

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_8
    const-string v0, "999+"

    goto :goto_6

    :cond_9
    const-string v0, "--"

    .line 8
    :goto_6
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p1}, Lz82/y;->i1()Lcom/gotokeep/keep/data/model/timeline/course/CourseSignRankItemEntity;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/course/CourseSignRankItemEntity;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_a
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    if-eq p1, v5, :cond_d

    const/4 v0, 0x2

    if-eq p1, v0, :cond_c

    if-eq p1, v4, :cond_b

    goto :goto_7

    .line 10
    :cond_b
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/su/social/comment/course/view/CourseSignRankItemView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/comment/course/view/CourseSignRankItemView;->getImgRankIcon()Landroid/widget/ImageView;

    move-result-object p1

    sget v0, Ls82/e;->U0:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_7

    .line 11
    :cond_c
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/su/social/comment/course/view/CourseSignRankItemView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/comment/course/view/CourseSignRankItemView;->getImgRankIcon()Landroid/widget/ImageView;

    move-result-object p1

    sget v0, Ls82/e;->T0:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_7

    .line 12
    :cond_d
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/su/social/comment/course/view/CourseSignRankItemView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/comment/course/view/CourseSignRankItemView;->getImgRankIcon()Landroid/widget/ImageView;

    move-result-object p1

    sget v0, Ls82/e;->S0:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_7
    return-void
.end method

.method public final E1(Lcom/gotokeep/keep/data/model/settings/UserEntity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, La92/y;->y1(Lcom/gotokeep/keep/data/model/settings/UserEntity;Z)V

    return-void
.end method

.method public final H1()Lg92/o;
    .locals 1

    iget-object v0, p0, La92/y;->i:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg92/o;

    return-object v0
.end method

.method public final I1(Ljava/lang/String;Lz82/y;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Lz82/y;->i1()Lcom/gotokeep/keep/data/model/timeline/course/CourseSignRankItemEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/course/CourseSignRankItemEntity;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Lht/e;->H0:Lht/e;

    invoke-virtual {v2}, Lht/e;->C0()Lit/l2;

    move-result-object v2

    invoke-virtual {v2}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "my_rank"

    goto :goto_1

    :cond_1
    const-string v0, "check_rank"

    :goto_1
    move-object v3, v0

    .line 2
    invoke-virtual {p2}, Lz82/y;->getPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 3
    iget-object v5, p0, La92/y;->j:Ljava/lang/String;

    .line 4
    iget-object v6, p0, La92/y;->n:Ljava/lang/String;

    .line 5
    invoke-virtual {p2}, Lz82/y;->i1()Lcom/gotokeep/keep/data/model/timeline/course/CourseSignRankItemEntity;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/timeline/course/CourseSignRankItemEntity;->d()Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    const-string p2, ""

    move-object v7, p2

    goto :goto_2

    :cond_3
    move-object v7, v1

    :goto_2
    const-string v2, "plan_item_click"

    move-object v8, p1

    .line 6
    invoke-static/range {v2 .. v8}, Lwh2/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lz82/y;

    invoke-virtual {p0, p1}, La92/y;->x1(Lz82/y;)V

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

    const-string v0, "payloads"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.gotokeep.keep.domain.social.TimelinePayload"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lcom/gotokeep/keep/domain/social/TimelinePayload;

    .line 2
    sget-object v0, Lcom/gotokeep/keep/domain/social/TimelinePayload;->h:Lcom/gotokeep/keep/domain/social/TimelinePayload;

    if-ne p2, v0, :cond_1

    .line 3
    instance-of p2, p1, Lz82/y;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lz82/y;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lz82/y;->i1()Lcom/gotokeep/keep/data/model/timeline/course/CourseSignRankItemEntity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/course/CourseSignRankItemEntity;->e()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p0, p1, p2}, La92/y;->E1(Lcom/gotokeep/keep/data/model/settings/UserEntity;Z)V

    :cond_1
    return-void
.end method

.method public x1(Lz82/y;)V
    .locals 9

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lz82/y;->i1()Lcom/gotokeep/keep/data/model/timeline/course/CourseSignRankItemEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/course/CourseSignRankItemEntity;->e()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/su/social/comment/course/view/CourseSignRankItemView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/su/social/comment/course/view/CourseSignRankItemView;->getAvatar()Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v2, v0

    invoke-static/range {v2 .. v8}, Lwh2/v;->b(Lcom/gotokeep/keep/data/model/settings/UserEntity;Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;ZZZILjava/lang/Object;)V

    .line 3
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/su/social/comment/course/view/CourseSignRankItemView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/su/social/comment/course/view/CourseSignRankItemView;->getTextUserName()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v0, v2}, Lwh2/v;->d(Lcom/gotokeep/keep/data/model/settings/UserEntity;Landroid/widget/TextView;)V

    .line 4
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/su/social/comment/course/view/CourseSignRankItemView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/su/social/comment/course/view/CourseSignRankItemView;->getImagePrime()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v0, v2, v1, v3, v1}, Lwh2/v;->f(Lcom/gotokeep/keep/data/model/settings/UserEntity;Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Lhj3/a;ILjava/lang/Object;)V

    .line 5
    invoke-virtual {p0, p1}, La92/y;->z1(Lz82/y;)V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, La92/y;->E1(Lcom/gotokeep/keep/data/model/settings/UserEntity;Z)V

    .line 7
    invoke-virtual {p0, p1}, La92/y;->B1(Lz82/y;)V

    .line 8
    invoke-virtual {p0, p1}, La92/y;->A1(Lz82/y;)V

    return-void
.end method

.method public final y1(Lcom/gotokeep/keep/data/model/settings/UserEntity;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/social/comment/course/view/CourseSignRankItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/comment/course/view/CourseSignRankItemView;->getContainerRelation()Lcom/gotokeep/keep/commonui/view/FollowView;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2
    sget-object v0, Lci2/o;->a:Lci2/o;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Lci2/o;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->z1()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_1
    invoke-static {v2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v3

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move v2, v0

    move v4, p2

    .line 4
    invoke-static/range {v1 .. v7}, Lcom/gotokeep/keep/commonui/view/FollowView;->c(Lcom/gotokeep/keep/commonui/view/FollowView;ZZZZILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final z1(Lz82/y;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lz82/y;->i1()Lcom/gotokeep/keep/data/model/timeline/course/CourseSignRankItemEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/course/CourseSignRankItemEntity;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "-"

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lz82/y;->i1()Lcom/gotokeep/keep/data/model/timeline/course/CourseSignRankItemEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/course/CourseSignRankItemEntity;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    :goto_2
    sget v2, Ls82/h;->d2:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 4
    invoke-virtual {p1}, Lz82/y;->i1()Lcom/gotokeep/keep/data/model/timeline/course/CourseSignRankItemEntity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/course/CourseSignRankItemEntity;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    aput-object v0, v3, v5

    .line 5
    invoke-static {v2, v3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/su/social/comment/course/view/CourseSignRankItemView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/su/social/comment/course/view/CourseSignRankItemView;->getTextDesc()Landroid/widget/TextView;

    move-result-object v2

    const-string v3, "view.textDesc"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget v3, Ls82/c;->R:I

    const/4 v6, 0x3

    .line 8
    invoke-virtual {p1}, Lz82/y;->i1()Lcom/gotokeep/keep/data/model/timeline/course/CourseSignRankItemEntity;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/timeline/course/CourseSignRankItemEntity;->c()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_4

    :cond_4
    move-object v7, v1

    :goto_4
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x4

    .line 9
    invoke-static {v0, v3, v6, v7}, Lcom/gotokeep/keep/common/utils/h1;->h(Ljava/lang/String;III)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/social/comment/course/view/CourseSignRankItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/comment/course/view/CourseSignRankItemView;->getImgArrow()Landroid/widget/ImageView;

    move-result-object v0

    const-string v2, "view.imgArrow"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lz82/y;->i1()Lcom/gotokeep/keep/data/model/timeline/course/CourseSignRankItemEntity;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/course/CourseSignRankItemEntity;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_5
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    if-lez p1, :cond_6

    const/4 v4, 0x1

    :cond_6
    invoke-static {v0, v4}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method
