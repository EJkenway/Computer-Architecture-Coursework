.class public final La92/g;
.super Lbm/a;
.source "CourseEvaluationNormalHeaderPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La92/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su/social/comment/course/view/CourseEvaluationNormalHeaderView;",
        "Lz82/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, La92/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La92/g$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/su/social/comment/course/view/CourseEvaluationNormalHeaderView;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput p2, p0, La92/g;->a:I

    iput-object p3, p0, La92/g;->b:Ljava/lang/String;

    iput-object p4, p0, La92/g;->c:Ljava/lang/String;

    iput-boolean p5, p0, La92/g;->d:Z

    if-eqz p2, :cond_3

    if-eqz p5, :cond_0

    const-string p1, "forum_post"

    goto :goto_0

    :cond_0
    const-string p1, "check_post"

    :goto_0
    const-string p2, ""

    if-nez p3, :cond_1

    move-object p3, p2

    :cond_1
    if-nez p4, :cond_2

    move-object p4, p2

    :cond_2
    const-string p2, "plan_item_show"

    .line 2
    invoke-static {p2, p1, p3, p4}, Lvh2/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static final synthetic q1(La92/g;)Lcom/gotokeep/keep/su/social/comment/course/view/CourseEvaluationNormalHeaderView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/su/social/comment/course/view/CourseEvaluationNormalHeaderView;

    return-object p0
.end method

.method public static final synthetic r1(La92/g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La92/g;->d:Z

    return p0
.end method

.method public static final synthetic s1(La92/g;Lz82/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La92/g;->y1(Lz82/f;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lz82/f;

    invoke-virtual {p0, p1}, La92/g;->u1(Lz82/f;)V

    return-void
.end method

.method public u1(Lz82/f;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, La92/g;->a:I

    const-string v1, "view.layoutButton"

    const-string v2, "view"

    if-eqz v0, :cond_1

    iget-boolean v0, p0, La92/g;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lz82/f;->j1()Lcom/gotokeep/keep/data/model/timeline/course/CourseGuidance;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/comment/course/view/CourseEvaluationNormalHeaderView;

    sget v3, Ls82/f;->m4:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/su/social/comment/course/view/CourseEvaluationNormalHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/comment/course/view/CourseEvaluationNormalHeaderView;

    sget v3, Ls82/f;->m4:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/su/social/comment/course/view/CourseEvaluationNormalHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->G(Landroid/view/View;)V

    .line 4
    :goto_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/comment/course/view/CourseEvaluationNormalHeaderView;

    sget v1, Ls82/f;->w8:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/comment/course/view/CourseEvaluationNormalHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textCount"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lz82/f;->m1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/comment/course/view/CourseEvaluationNormalHeaderView;

    sget v1, Ls82/f;->P8:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/comment/course/view/CourseEvaluationNormalHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "view.textEvaluationPublish"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lz82/f;->i1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/comment/course/view/CourseEvaluationNormalHeaderView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/comment/course/view/CourseEvaluationNormalHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, La92/g$b;

    invoke-direct {v1, p0, p1}, La92/g$b;-><init>(La92/g;Lz82/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final v1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La92/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final x1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La92/g;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final y1(Lz82/f;)V
    .locals 6

    .line 1
    new-instance v2, Lcom/gotokeep/keep/domain/social/Request;

    invoke-direct {v2}, Lcom/gotokeep/keep/domain/social/Request;-><init>()V

    .line 2
    invoke-virtual {p1}, Lz82/f;->k1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/domain/social/Request;->setSourceCourseForumId(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lz82/f;->l1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/gotokeep/keep/domain/social/Request;->setSourceCourseForumGroupType(Ljava/lang/String;)V

    .line 4
    iget-boolean p1, p0, La92/g;->d:Z

    if-eqz p1, :cond_0

    const-string p1, "forum"

    goto :goto_0

    :cond_0
    const-string p1, "forum_check"

    :goto_0
    invoke-virtual {v2, p1}, Lcom/gotokeep/keep/domain/social/Request;->setScene(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {v2, p1}, Lcom/gotokeep/keep/domain/social/Request;->setExpGroupV3(Z)V

    .line 6
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object p1

    const-class v0, Lcom/gotokeep/keep/pb/api/service/PbService;

    invoke-virtual {p1, v0}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/gotokeep/keep/pb/api/service/PbService;

    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su/social/comment/course/view/CourseEvaluationNormalHeaderView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "view.context"

    invoke-static {v1, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/gotokeep/keep/pb/api/service/PbService$DefaultImpls;->openEntryPostImpl$default(Lcom/gotokeep/keep/pb/api/service/PbService;Landroid/content/Context;Lcom/gotokeep/keep/domain/social/Request;Lin/a;ILjava/lang/Object;)V

    return-void
.end method
