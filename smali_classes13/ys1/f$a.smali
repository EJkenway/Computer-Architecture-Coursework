.class public final Lys1/f$a;
.super Ljava/lang/Object;
.source "CourseForumClassificationItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lys1/f;->s1(Lvs1/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/pb/post/main/mvp/view/CourseForumClassificationItemView;

.field public final synthetic h:Lys1/f;

.field public final synthetic i:Lvs1/f;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/post/main/mvp/view/CourseForumClassificationItemView;Lys1/f;Lvs1/f;)V
    .locals 0

    iput-object p1, p0, Lys1/f$a;->g:Lcom/gotokeep/keep/pb/post/main/mvp/view/CourseForumClassificationItemView;

    iput-object p2, p0, Lys1/f$a;->h:Lys1/f;

    iput-object p3, p0, Lys1/f$a;->i:Lvs1/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string p1, "plan_forum_tag"

    .line 1
    invoke-static {p1}, Lct1/g;->q(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lys1/f$a;->g:Lcom/gotokeep/keep/pb/post/main/mvp/view/CourseForumClassificationItemView;

    invoke-virtual {p1}, Landroid/widget/TextView;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lys1/f$a;->g:Lcom/gotokeep/keep/pb/post/main/mvp/view/CourseForumClassificationItemView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 4
    iget-object p1, p0, Lys1/f$a;->h:Lys1/f;

    invoke-static {p1}, Lys1/f;->r1(Lys1/f;)Lus1/d;

    move-result-object p1

    invoke-interface {p1}, Lus1/d;->O0()Lwi3/f;

    move-result-object p1

    invoke-virtual {p1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 5
    iget-object v0, p0, Lys1/f$a;->h:Lys1/f;

    invoke-static {v0}, Lys1/f;->r1(Lys1/f;)Lus1/d;

    move-result-object v0

    new-instance v1, Lwi3/f;

    iget-object v2, p0, Lys1/f$a;->i:Lvs1/f;

    invoke-virtual {v2}, Lvs1/f;->getIndex()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lys1/f$a;->i:Lvs1/f;

    invoke-virtual {v3}, Lvs1/f;->i1()Lcom/gotokeep/keep/data/model/timeline/course/EntryPostCourseForumLabel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/timeline/course/EntryPostCourseForumLabel;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    invoke-direct {v1, v2, v3}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lus1/d;->t0(Lwi3/f;)V

    .line 6
    iget-object v0, p0, Lys1/f$a;->h:Lys1/f;

    invoke-virtual {v0}, Lys1/f;->u1()Lhj3/p;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Lys1/f$a;->i:Lvs1/f;

    invoke-virtual {v1}, Lvs1/f;->getIndex()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
