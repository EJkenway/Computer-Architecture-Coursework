.class public final La92/d;
.super Lbm/a;
.source "CourseDiscussionPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su/social/comment/course/view/CourseDiscussionView;",
        "Lz82/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lhj3/p;
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


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/comment/course/view/CourseDiscussionView;Lhj3/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/su/social/comment/course/view/CourseDiscussionView;",
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
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemClicked"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, La92/d;->a:Lhj3/p;

    return-void
.end method

.method public static final synthetic q1(La92/d;Lz82/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La92/d;->u1(Lz82/c;)V

    return-void
.end method

.method public static final synthetic r1(La92/d;)Lcom/gotokeep/keep/su/social/comment/course/view/CourseDiscussionView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/su/social/comment/course/view/CourseDiscussionView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lz82/c;

    invoke-virtual {p0, p1}, La92/d;->s1(Lz82/c;)V

    return-void
.end method

.method public s1(Lz82/c;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lz82/c;->j1()Lcom/gotokeep/keep/data/model/course/detail/CourseSectionCourseDiscussionEntity;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su/social/comment/course/view/CourseDiscussionView;

    sget v3, Ls82/f;->Ma:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/su/social/comment/course/view/CourseDiscussionView;->e(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "view.title"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Ls82/h;->O1:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su/social/comment/course/view/CourseDiscussionView;

    sget v2, Ls82/f;->T0:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/su/social/comment/course/view/CourseDiscussionView;->e(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "view.desc"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionCourseDiscussionEntity;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/social/comment/course/view/CourseDiscussionView;

    new-instance v1, La92/d$a;

    invoke-direct {v1, p0, p1}, La92/d$a;-><init>(La92/d;Lz82/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final u1(Lz82/c;)V
    .locals 5

    .line 1
    iget-object v0, p0, La92/d;->a:Lhj3/p;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lz82/c;->i1()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->t()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v0, "live"

    invoke-static {v2, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "view.context"

    const-string v2, "view"

    const-string v3, ""

    if-eqz v0, :cond_2

    .line 3
    const-class v0, Lcom/gotokeep/keep/kl/api/service/KlService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kl/api/service/KlService;

    .line 4
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/su/social/comment/course/view/CourseDiscussionView;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lz82/c;->i1()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->w()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, p1

    :goto_0
    invoke-interface {v0, v2, v3}, Lcom/gotokeep/keep/kl/api/service/KlService;->openEvaluationActivity(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_2
    new-instance v0, Lye2/a;

    .line 6
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/su/social/comment/course/view/CourseDiscussionView;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v1, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->COURSE:Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->a()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lz82/c;->j1()Lcom/gotokeep/keep/data/model/course/detail/CourseSectionCourseDiscussionEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionCourseDiscussionEntity;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    move-object p1, v3

    .line 9
    :cond_3
    invoke-direct {v0, v2, v1, p1, v3}, Lye2/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget p1, Ls82/h;->O1:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "RR.getString(R.string.su_course_comments)"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lye2/a;->l(Ljava/lang/String;)Lye2/a;

    const/4 p1, 0x1

    .line 11
    invoke-virtual {v0, p1}, Lye2/a;->m(Z)Lye2/a;

    .line 12
    sget-object p1, Lcom/gotokeep/keep/su/social/comment/activity/EntityCommentActivity;->h:Lcom/gotokeep/keep/su/social/comment/activity/EntityCommentActivity$a;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su/social/comment/activity/EntityCommentActivity$a;->a(Lye2/a;)V

    :goto_1
    return-void
.end method
