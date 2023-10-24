.class public final Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter;
.super Lbm/a;
.source "EntityCommentItemPresenter.kt"

# interfaces
.implements Lsl/v;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;",
        "Lb92/j;",
        ">;",
        "Lsl/v;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final g:Lwi3/d;

.field public final h:Lwi3/d;

.field public final i:Lwi3/d;

.field public j:Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

.field public final n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/lang/String;

.field public final p:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter$b;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;Ljava/lang/String;Lhj3/p;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;",
            "Ljava/lang/String;",
            "Lhj3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lwi3/s;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entityType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemClicked"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageName"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter;->o:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter;->p:Lhj3/p;

    iput-object p4, p0, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter;->q:Ljava/lang/String;

    .line 4
    new-instance p2, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter$r;

    invoke-direct {p2, p1}, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter$r;-><init>(Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter;->g:Lwi3/d;

    .line 5
    new-instance p2, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter$q;

    invoke-direct {p2, p1}, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter$q;-><init>(Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter;->h:Lwi3/d;

    .line 6
    new-instance p1, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter$p;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter$p;-><init>(Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter;->i:Lwi3/d;

    .line 7
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter;->n:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;Ljava/lang/String;Lhj3/p;Ljava/lang/String;ILij3/h;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 1
    sget-object p3, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter$a;->g:Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter$a;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const-string p4, ""

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter;-><init>(Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;Ljava/lang/String;Lhj3/p;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic A1(Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter;Landroid/content/Context;Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter;->b2(Landroid/content/Context;Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;I)V

    return-void
.end method

.method public static final synthetic B1(Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter;->f2(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic q1(Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter;Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter;->I1(Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic r1(Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter;Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter;->Q1(Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic s1(Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter;Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;Lb92/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter;->S1(Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;Lb92/j;)V

    return-void
.end method

.method public static final synthetic u1(Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter;)Landroid/animation/Animator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter;->T1()Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v1(Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter;)Lhj3/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter;->p:Lhj3/p;

    return-object p0
.end method

.method public static final synthetic x1(Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter;->q:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic y1(Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter;)Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;

    return-object p0
.end method

.method public static final synthetic z1(Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter;Lcom/gotokeep/keep/data/model/community/comment/CommentActionType;Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter;->a2(Lcom/gotokeep/keep/data/model/community/comment/CommentActionType;Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;)V

    return-void
.end method


# virtual methods
.method public E1(Lb92/j;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroidx/lifecycle/LifecycleOwner;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 2
    :cond_1
    invoke-virtual {p1}, Lb92/j;->m1()Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter;->j:Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    .line 3
    invoke-virtual {p1}, Lb92/j;->q1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter;->O1(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lb92/j;->getIndex()I

    move-result v0

    .line 5
    invoke-virtual {p1}, Lb92/j;->m1()Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lb92/j;->r1()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p1}, Lb92/j;->v1()Z

    move-result v3

    .line 8
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter;->L1(ILcom/gotokeep/keep/data/model/community/comment/CommentsReply;Ljava/lang/String;Z)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter;->J1(Lb92/j;)V

    .line 10
    invoke-virtual {p1}, Lb92/j;->m1()Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter;->K1(Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;)V

    .line 11
    invoke-virtual {p1}, Lb92/j;->m1()Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    move-result-object v0

    invoke-virtual {p1}, Lb92/j;->t1()Z

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter;->M1(Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;ZLb92/j;)V

    const-string v0, "section_item_show"

    .line 12
    invoke-static {v0}, Lze2/a;->j(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lb92/j;->m1()Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter;->g2(Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;)V

    return-void
.end method

.method public final H1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter;->X1()Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public final I1(Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;Ljava/lang/String;)V
    .locals 7

    if-nez p3, :cond_0

    const-string p3, ""

    :cond_0
    move-object v3, p3

    .line 1
    iget-object p3, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string p3, "view.context"

    invoke-static {v4, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v5, Ls82/c;->s:I

    .line 3
    new-instance v6, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter$c;

    invoke-direct {v6, p0, p2}, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter$c;-><init>(Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter;Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;)V

    const/4 v2, 0x0

    move-object v0, p1

    move-object v1, p2

    .line 4
    invoke-static/range {v0 .. v6}, Le92/g;->f(Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;ZLjava/lang/String;Landroid/content/Context;ILhj3/p;)V

    return-void
.end method

.method public final J1(Lb92/j;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Lb92/j;->m1()Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    move-result-object v6

    .line 2
    invoke-virtual {p1}, Lb92/j;->s1()Ljava/lang/String;

    move-result-object v7

    .line 3
    invoke-virtual {p1}, Lb92/j;->r1()Ljava/lang/String;

    move-result-object v8

    .line 4
    invoke-virtual {p1}, Lb92/j;->l1()I

    move-result v9

    .line 5
    invoke-virtual {p1}, Lb92/j;->u1()Z

    move-result v10

    const/4 v0, 0x2

    if-ne v9, v0, :cond_0

    const/4 v0, 0x1

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v11, 0x0

    .line 6
    :goto_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;->getTextContent()Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;

    move-result-object v12

    .line 7
    invoke-virtual {p1}, Lb92/j;->n1()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7fffffff

    .line 8
    invoke-virtual {v12, v0}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->setMaxLines(I)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x5

    .line 9
    invoke-virtual {v12, v0}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->setMaxLines(I)V

    .line 10
    new-instance v13, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter$d;

    move-object v0, v13

    move-object v1, v12

    move-object v2, p0

    move-object v3, p1

    move-object v4, v6

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter$d;-><init>(Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter;Lb92/j;Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;Ljava/lang/String;)V

    invoke-virtual {v12, v13}, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;->setExpandClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    :goto_1
    invoke-virtual {p0, v12, v6, v8}, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter;->I1(Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, v6

    move-object v2, v7

    move-object v3, v8

    move v4, v9

    move-object v5, p1

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter;->e2(Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;Ljava/lang/String;Ljava/lang/String;ILb92/j;)V

    .line 13
    invoke-virtual {p0, v10, v11}, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter;->P1(ZZ)Z

    move-result p1

    .line 14
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;->getTextCheckOriginEntry()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 15
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;

    if-eqz v11, :cond_2

    sget v0, Ls82/c;->B:I

    goto :goto_2

    :cond_2
    sget v0, Ls82/c;->a0:I

    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 16
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;->getTextAuthorLike()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->m1()Z

    move-result v0

    invoke-static {p1, v0}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method

.method public final K1(Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->o1()I

    move-result v0

    if-gtz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;->getTextLikeCount()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;->getTextLikeCount()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;->getTextLikeCount()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->o1()I

    move-result v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/t;->X(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;->getImgLike()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->n1()Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Ls82/e;->v:I

    goto :goto_1

    :cond_1
    sget p1, Ls82/e;->u:I

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;->getViewLike()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public final L1(ILcom/gotokeep/keep/data/model/community/comment/CommentsReply;Ljava/lang/String;Z)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->i1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->i1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v3

    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    check-cast v4, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;

    invoke-virtual {v4}, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;->getViewAvatar()Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lwh2/v;->b(Lcom/gotokeep/keep/data/model/settings/UserEntity;Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;ZZZILjava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->w1()Ljava/lang/String;

    move-result-object v3

    .line 4
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    check-cast v4, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;

    invoke-virtual {v4}, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;->getTextUsername()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 6
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->u1()Z

    move-result v4

    .line 7
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    check-cast v5, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;

    invoke-virtual {v5}, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;->getTextAuthor()Landroid/widget/TextView;

    move-result-object v5

    invoke-static {v5, v3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 8
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    check-cast v5, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;

    invoke-virtual {v5}, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;->getTextFocusUser()Landroid/widget/TextView;

    move-result-object v5

    if-nez v3, :cond_0

    if-eqz v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v5, v3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->q1()I

    move-result v3

    if-lez v3, :cond_1

    .line 10
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;

    invoke-virtual {v3}, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;->getIconPrime()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;

    invoke-virtual {v3}, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;->getIconPrime()Landroid/widget/ImageView;

    move-result-object v3

    new-instance v4, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter$e;

    invoke-direct {v4, v0, p0, p2, p3}, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter$e;-><init>(Lcom/gotokeep/keep/data/model/settings/UserEntity;Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter;Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 12
    :cond_1
    iget-object p3, p0, Lbm/a;->view:Lbm/b;

    check-cast p3, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;

    invoke-virtual {p3}, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;->getIconPrime()Landroid/widget/ImageView;

    move-result-object p3

    const/16 v3, 0x8

    invoke-virtual {p3, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    :goto_1
    iget-object p3, p0, Lbm/a;->view:Lbm/b;

    check-cast p3, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;

    invoke-virtual {p3}, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;->getImgBadgeWore()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 14
    new-instance v3, Lgh2/a;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v3, p3, v5, v4, v5}, Lgh2/a;-><init>(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Lhj3/a;ILij3/h;)V

    .line 15
    new-instance p3, Lfh2/b;

    .line 16
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->v1()Lcom/gotokeep/keep/data/model/profile/BadgeWearEntity;

    move-result-object v0

    const-string v4, "page_entry_detail"

    .line 17
    invoke-direct {p3, v0, v4, v1}, Lfh2/b;-><init>(Lcom/gotokeep/keep/data/model/profile/BadgeWearEntity;Ljava/lang/String;Z)V

    .line 18
    invoke-virtual {v3, p3}, Lgh2/a;->r1(Lfh2/b;)V

    .line 19
    :cond_2
    iget-object p3, p0, Lbm/a;->view:Lbm/b;

    check-cast p3, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;

    invoke-virtual {p3}, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;->getViewFeatured()Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->v1()Z

    move-result v0

    invoke-static {p3, v0}, Lok/t;->M(Landroid/view/View;Z)V

    .line 20
    iget-object p3, p0, Lbm/a;->view:Lbm/b;

    check-cast p3, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;

    invoke-virtual {p3}, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;->getTextTop()Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->w1()Z

    move-result v0

    invoke-static {p3, v0}, Lok/t;->M(Landroid/view/View;Z)V

    .line 21
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->l1()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    if-nez v0, :cond_3

    move-object v0, v3

    :cond_3
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/p1;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->p1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_2
    const-string v0, " \u00b7 "

    if-nez v1, :cond_7

    .line 23
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->p1()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v3, v1

    :goto_3
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    :cond_7
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->v1()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 25
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    :cond_8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;->getTextTime()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    new-instance p3, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter$f;

    invoke-direct {p3, p0, p2, p1}, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter$f;-><init>(Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter;Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;I)V

    if-nez p4, :cond_9

    .line 28
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;->getViewAvatar()Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;->getTextUsername()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    return-void
.end method

.method public final M1(Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;ZLb92/j;)V
    .locals 8

    .line 1
    invoke-virtual {p3}, Lb92/j;->j1()Lcom/gotokeep/keep/data/model/community/comment/CommentActionType;

    move-result-object v6

    .line 2
    new-instance v7, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter$n;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, v6

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter$n;-><init>(Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter;Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;ZLcom/gotokeep/keep/data/model/community/comment/CommentActionType;Lb92/j;)V

    .line 3
    new-instance p2, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter$g;

    move-object v0, p2

    move-object v2, p3

    move-object v3, p1

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter$g;-><init>(Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter;Lb92/j;Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;Lcom/gotokeep/keep/data/model/community/comment/CommentActionType;Lhj3/l;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;->getViewComment()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p3}, Lb92/j;->v1()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;->getTextCommentCount()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p3}, Lb92/j;->v1()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;->getImgComment()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p3}, Lb92/j;->v1()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 7
    invoke-virtual {p3}, Lb92/j;->v1()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;

    new-instance v1, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter$h;

    invoke-direct {v1, p2}, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter$h;-><init>(Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter$g;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;

    new-instance v1, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter$i;

    invoke-direct {v1, p2}, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter$i;-><init>(Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter$g;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 10
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;->getViewComment()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter$j;

    invoke-direct {v1, p0, p2}, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter$j;-><init>(Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter;Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter$g;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    :cond_0
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;

    invoke-virtual {p2}, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;->getViewLike()Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter$k;

    invoke-direct {v0, p0, p1, p3}, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter$k;-><init>(Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter;Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;Lb92/j;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;

    invoke-virtual {p2}, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;->getTextCheckOriginEntry()Landroid/widget/TextView;

    move-result-object p2

    new-instance p3, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter$l;

    invoke-direct {p3, p0, p1}, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter$l;-><init>(Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter;Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;

    invoke-virtual {p2}, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;->getViewFeatured()Landroid/widget/TextView;

    move-result-object p2

    new-instance p3, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter$m;

    invoke-direct {p3, p0, p1}, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter$m;-><init>(Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter;Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final O1(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;->getImagePendant()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v0

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;->getImagePendant()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljm/a;

    invoke-virtual {v0, p1, v1}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;->getImagePendant()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object p1

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final P1(ZZ)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter;->o:Ljava/lang/String;

    const-string v1, "entry"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final Q1(Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "ActivityUtils.findActivity(view)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "page_entry_detail"

    .line 2
    invoke-static {v0, v1, p1, p2}, Lwh2/j;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final S1(Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;Lb92/j;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->n1()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->u1()Z

    move-result v2

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->v1()Z

    move-result v3

    .line 4
    invoke-static {v0, v2, v3}, Lze2/a;->d(ZZZ)V

    .line 5
    invoke-virtual {p2}, Lb92/j;->k1()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lvh2/k;->E(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter;->p:Lhj3/p;

    const/4 v2, 0x5

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Lwi3/f;

    const/4 v4, 0x0

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->i1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    const-string v7, ""

    if-nez v5, :cond_1

    move-object v5, v7

    :cond_1
    const-string v8, "author_id"

    invoke-static {v8, v5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v5

    aput-object v5, v3, v4

    .line 9
    invoke-virtual {p2}, Lb92/j;->getIndex()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "item_index"

    invoke-static {v5, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x2

    const-string v4, "click_type"

    const-string v5, "cheer"

    .line 10
    invoke-static {v4, v5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    aput-object v4, v3, v1

    .line 11
    invoke-static {v3}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p2}, Lb92/j;->v1()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 13
    sget-object p2, Lwe2/a;->c:Lwe2/a;

    new-instance v0, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter$o;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter$o;-><init>(Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;)V

    invoke-virtual {p2, v0}, Lwe2/a;->g(Lhj3/l;)V

    goto :goto_3

    .line 14
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->getEntityType()Ljava/lang/String;

    move-result-object p2

    const-string v0, "course"

    invoke-static {p2, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v6

    :goto_1
    if-eqz p2, :cond_4

    .line 15
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->getEntityId()Ljava/lang/String;

    move-result-object v6

    .line 16
    :cond_4
    sget-object p2, Lwe2/a;->c:Lwe2/a;

    .line 17
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->getId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v7, v1

    .line 18
    :goto_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->n1()Z

    move-result p1

    .line 19
    invoke-virtual {p2, v7, p1, v0, v6}, Lwe2/a;->f(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public final T1()Landroid/animation/Animator;
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;->getAnimBgView()Landroid/view/View;

    move-result-object v0

    .line 2
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/16 v2, 0x9

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    .line 3
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter$s;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter$s;-><init>(Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter;)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    new-instance v1, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter$t;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter$t;-><init>(Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter;)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v1, 0x640

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-string v1, "ObjectAnimator.ofFloat(\n\u2026IM_DURATION\n            }"

    .line 9
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
        0x0
    .end array-data
.end method

.method public final V1(Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;Ljava/lang/String;I)Lcom/gotokeep/keep/su/social/comment/mvp/view/CommentSecondaryView;
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/su/social/comment/mvp/view/CommentSecondaryView;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "view.context"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/su/social/comment/mvp/view/CommentSecondaryView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter;->c2(Lcom/gotokeep/keep/su/social/comment/mvp/view/CommentSecondaryView;Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final X1()Landroid/animation/Animator;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter;->i:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    return-object v0
.end method

.method public final Y1()Lg92/q;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg92/q;

    return-object v0
.end method

.method public final Z1()Lg92/c;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg92/c;

    return-object v0
.end method

.method public final a2(Lcom/gotokeep/keep/data/model/community/comment/CommentActionType;Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/model/community/comment/CommentActionType$ActionContainer;->INSTANCE:Lcom/gotokeep/keep/data/model/community/comment/CommentActionType$ActionContainer;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 2
    const-class p1, Lcom/gotokeep/keep/wt/api/service/WtService;

    invoke-static {p1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/wt/api/service/WtService;

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/app/Activity;

    invoke-interface {p1, v0}, Lcom/gotokeep/keep/wt/api/service/WtService;->instanceofCourseDetail(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter;->Y1()Lg92/q;

    move-result-object p1

    invoke-virtual {p1}, Lg92/q;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter;->Z1()Lg92/c;

    move-result-object p1

    invoke-virtual {p1, p2}, Lg92/c;->P1(Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;)V

    :goto_1
    return-void
.end method

.method public final b2(Landroid/content/Context;Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;I)V
    .locals 2

    .line 1
    sget-object v0, Lly1/a;->w:Lly1/a;

    new-instance v1, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter$u;

    invoke-direct {v1, p0, p2, p3}, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter$u;-><init>(Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter;Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;I)V

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lly1/a;->o(Landroid/content/Context;ZLhj3/a;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lb92/j;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter;->E1(Lb92/j;)V

    return-void
.end method

.method public final c2(Lcom/gotokeep/keep/su/social/comment/mvp/view/CommentSecondaryView;Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;Ljava/lang/String;I)V
    .locals 10

    const-string v0, "$this$setContent"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comment"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeLineAuthorId"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Ls82/f;->d3:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su/social/comment/mvp/view/CommentSecondaryView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->i1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v1

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getAvatar()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v9

    :goto_0
    const/4 v4, 0x0

    .line 3
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->i1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->w1()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v9

    :goto_1
    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    move-object v5, v1

    const/4 v6, 0x0

    const/16 v7, 0xa

    const/4 v8, 0x0

    .line 4
    invoke-static/range {v2 .. v8}, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;->k(Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V

    .line 5
    sget v1, Ls82/f;->g8:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/su/social/comment/mvp/view/CommentSecondaryView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "this.textAuthorName"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->i1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->w1()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v9

    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->i1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object v9

    :cond_4
    invoke-static {p3, v9}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 7
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->u1()Z

    move-result v2

    .line 8
    sget v3, Ls82/f;->e8:I

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/su/social/comment/mvp/view/CommentSecondaryView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "this.textAuthor"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 9
    sget v3, Ls82/f;->Y8:I

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/su/social/comment/mvp/view/CommentSecondaryView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "this.textFocusUser"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_5

    if-eqz v2, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    invoke-static {v3, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 10
    sget v1, Ls82/f;->D8:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/su/social/comment/mvp/view/CommentSecondaryView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;

    const-string v1, "this.textDetailQuoteContent"

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 11
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v1, "view.context"

    invoke-static {v6, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget v7, Ls82/c;->s:I

    .line 13
    new-instance v8, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter$v;

    invoke-direct {v8, p0, p2}, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter$v;-><init>(Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter;Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;)V

    move-object v3, p2

    move-object v5, p3

    .line 14
    invoke-static/range {v2 .. v8}, Le92/g;->f(Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;ZLjava/lang/String;Landroid/content/Context;ILhj3/p;)V

    .line 15
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su/social/comment/mvp/view/CommentSecondaryView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

    new-instance p3, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter$w;

    invoke-direct {p3, p0, p2, p4}, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter$w;-><init>(Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter;Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;I)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final e2(Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;Ljava/lang/String;Ljava/lang/String;ILb92/j;)V
    .locals 14

    move-object v6, p0

    if-nez p4, :cond_a

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->j1()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_8

    .line 2
    :cond_0
    iget-object v0, v6, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;->getLayoutChildContent()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, v6, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;->getLayoutChildComments()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->k1()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    .line 5
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    .line 6
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    if-nez p3, :cond_2

    const-string v7, ""

    goto :goto_1

    :cond_2
    move-object/from16 v7, p3

    :goto_1
    invoke-virtual/range {p5 .. p5}, Lb92/j;->getIndex()I

    move-result v8

    invoke-virtual {p0, v5, v7, v8}, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter;->V1(Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;Ljava/lang/String;I)Lcom/gotokeep/keep/su/social/comment/mvp/view/CommentSecondaryView;

    move-result-object v5

    .line 7
    iget-object v7, v6, Lbm/a;->view:Lbm/b;

    check-cast v7, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;

    invoke-virtual {v7}, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;->getLayoutChildComments()Landroid/widget/LinearLayout;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 8
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    invoke-virtual {p0, v5}, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter;->g2(Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, v6, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;->getLayoutChildContent()Landroid/widget/LinearLayout;

    move-result-object v0

    if-lez v4, :cond_4

    .line 10
    sget v2, Ls82/e;->g:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v2, 0xc

    if-lez v4, :cond_5

    .line 11
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v3

    move v10, v3

    goto :goto_3

    :cond_5
    const/4 v10, 0x0

    .line 12
    :goto_3
    iget-object v3, v6, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;

    invoke-virtual {v3}, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;->getLayoutChildContent()Landroid/widget/LinearLayout;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xa

    const/4 v13, 0x0

    move v8, v10

    invoke-static/range {v7 .. v13}, Lok/t;->x(Landroid/view/View;IIIIILjava/lang/Object;)V

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const-string v5, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v3, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-lez v4, :cond_6

    .line 14
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v7

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    :goto_4
    iput v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 15
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    iget-object v0, v6, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;->getLayoutMoreComment()Landroid/widget/LinearLayout;

    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->j1()I

    move-result v3

    const/4 v7, 0x1

    if-le v3, v4, :cond_7

    const/4 v3, 0x1

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_5
    invoke-static {v0, v3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-static {v3, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-lez v4, :cond_8

    .line 19
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    goto :goto_6

    :cond_8
    const/4 v2, 0x0

    :goto_6
    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 20
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    iget-object v0, v6, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;->getTextChildCommentCount()Landroid/widget/TextView;

    move-result-object v0

    .line 22
    sget v2, Ls82/h;->T4:I

    new-array v3, v7, [Ljava/lang/Object;

    .line 23
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->j1()I

    move-result v7

    invoke-static {v7}, Lcom/gotokeep/keep/common/utils/t;->X(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v1

    .line 24
    invoke-static {v2, v3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v0, v6, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;->getTextChildCommentCount()Landroid/widget/TextView;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v2, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-lez v4, :cond_9

    const/16 v3, 0x1e

    .line 27
    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    goto :goto_7

    :cond_9
    const/4 v3, 0x0

    :goto_7
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    iget-object v0, v6, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;->getLayoutChildComments()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 30
    iget-object v0, v6, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;->getLayoutChildComments()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 31
    iget-object v0, v6, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;->getLayoutChildComments()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLongClickable(Z)V

    .line 32
    new-instance v7, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter$x;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p5

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter$x;-><init>(Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter;Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;Lb92/j;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v0, v6, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;->getLayoutChildContent()Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter$y;

    invoke-direct {v1, v7}, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter$y;-><init>(Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter$x;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object v0, v6, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;->getLayoutMoreComment()Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter$z;

    invoke-direct {v1, v7}, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter$z;-><init>(Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter$x;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 35
    :cond_a
    :goto_8
    iget-object v0, v6, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;->getLayoutChildComments()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 36
    iget-object v0, v6, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;->getLayoutMoreComment()Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 37
    iget-object v0, v6, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;->getLayoutChildContent()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public final f2(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;-><init>(Landroid/content/Context;)V

    .line 2
    sget v1, Ls82/h;->P0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->a0(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget p1, Ls82/h;->K1:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "RR.getString(R.string.su_comment_featured_tips)"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->s0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p1

    .line 4
    sget v0, Ls82/h;->d0:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->l0(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->p0()V

    return-void
.end method

.method public final g2(Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter;->n:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->u1()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 3
    sget-object v1, Lcn/a;->l:Lcn/a$a;

    invoke-virtual {v1}, Lcn/a$a;->g()Lcn/a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->getContent()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcn/a;->r(Ljava/lang/String;)Z

    move-result p1

    .line 4
    invoke-static {v0, p1}, Lze2/a;->i(Ljava/lang/Boolean;Z)V

    return-void
.end method

.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lde/greenrobot/event/a;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lde/greenrobot/event/a;->t(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter;->n:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/data/model/events/ReportResponseEvent;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/events/ReportResponseEvent;->a()Lcom/gotokeep/keep/data/model/webview/JsReportResponseEntry;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/data/model/webview/JsReportResponseEntryExtsKt;->b(Lcom/gotokeep/keep/data/model/webview/JsReportResponseEntry;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/events/ReportResponseEvent;->a()Lcom/gotokeep/keep/data/model/webview/JsReportResponseEntry;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/data/model/webview/JsReportResponseEntryExtsKt;->a(Lcom/gotokeep/keep/data/model/webview/JsReportResponseEntry;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/events/ReportResponseEvent;->a()Lcom/gotokeep/keep/data/model/webview/JsReportResponseEntry;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/webview/JsReportResponseEntry;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter;->j:Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    const-string v2, "currentCommentsReplay"

    if-nez v1, :cond_1

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/events/ReportResponseEvent;->a()Lcom/gotokeep/keep/data/model/webview/JsReportResponseEntry;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/webview/JsReportResponseEntry;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2
    invoke-static {}, Lyk/e;->n()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 4
    sget-object p1, Lwe2/a;->c:Lwe2/a;

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter;->j:Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    if-nez v0, :cond_2

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1, v0}, Lwe2/a;->j(Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;)V

    :cond_3
    return-void
.end method

.method public synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->c(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->d(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->e(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->f(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

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

    .line 2
    sget-object v0, Lcom/gotokeep/keep/domain/social/TimelinePayload;->g:Lcom/gotokeep/keep/domain/social/TimelinePayload;

    if-ne p2, v0, :cond_0

    const-string p2, "null cannot be cast to non-null type com.gotokeep.keep.su.social.comment.mvp.model.EntityCommentItemModel"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lb92/j;

    invoke-virtual {p1}, Lb92/j;->m1()Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter;->K1(Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/domain/social/TimelinePayload;->j:Lcom/gotokeep/keep/domain/social/TimelinePayload;

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter;->H1()V

    goto :goto_0

    .line 4
    :cond_1
    instance-of p2, p2, Lq30/a$c;

    if-eqz p2, :cond_3

    instance-of p2, p1, Lb92/j;

    if-nez p2, :cond_2

    const/4 p1, 0x0

    :cond_2
    check-cast p1, Lb92/j;

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemPresenter;->E1(Lb92/j;)V

    :cond_3
    :goto_0
    return-void
.end method
