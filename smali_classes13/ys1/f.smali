.class public final Lys1/f;
.super Lbm/a;
.source "CourseForumClassificationItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/pb/post/main/mvp/view/CourseForumClassificationItemView;",
        "Lvs1/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/post/main/mvp/view/CourseForumClassificationItemView;Lhj3/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/pb/post/main/mvp/view/CourseForumClassificationItemView;",
            "Lhj3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSelectedChanged"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lys1/f;->b:Lhj3/p;

    .line 2
    new-instance p1, Lys1/f$b;

    invoke-direct {p1, p0}, Lys1/f$b;-><init>(Lys1/f;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lys1/f;->a:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Lys1/f;)Lcom/gotokeep/keep/pb/post/main/mvp/view/CourseForumClassificationItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/pb/post/main/mvp/view/CourseForumClassificationItemView;

    return-object p0
.end method

.method public static final synthetic r1(Lys1/f;)Lus1/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lys1/f;->v1()Lus1/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lvs1/f;

    invoke-virtual {p0, p1}, Lys1/f;->s1(Lvs1/f;)V

    return-void
.end method

.method public s1(Lvs1/f;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/post/main/mvp/view/CourseForumClassificationItemView;

    sget v1, Laq1/f;->I5:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/post/main/mvp/view/CourseForumClassificationItemView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/pb/post/main/mvp/view/CourseForumClassificationItemView;

    .line 2
    invoke-virtual {p0}, Lys1/f;->v1()Lus1/d;

    move-result-object v1

    invoke-interface {v1}, Lus1/d;->O0()Lwi3/f;

    move-result-object v1

    invoke-virtual {v1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Lvs1/f;->i1()Lcom/gotokeep/keep/data/model/timeline/course/EntryPostCourseForumLabel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/timeline/course/EntryPostCourseForumLabel;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 3
    invoke-virtual {p1}, Lvs1/f;->i1()Lcom/gotokeep/keep/data/model/timeline/course/EntryPostCourseForumLabel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/course/EntryPostCourseForumLabel;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    new-instance v1, Lys1/f$a;

    invoke-direct {v1, v0, p0, p1}, Lys1/f$a;-><init>(Lcom/gotokeep/keep/pb/post/main/mvp/view/CourseForumClassificationItemView;Lys1/f;Lvs1/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final u1()Lhj3/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/p<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lys1/f;->b:Lhj3/p;

    return-object v0
.end method

.method public final v1()Lus1/d;
    .locals 1

    iget-object v0, p0, Lys1/f;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus1/d;

    return-object v0
.end method
