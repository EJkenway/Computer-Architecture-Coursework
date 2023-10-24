.class public final Lxy2/w;
.super Lbm/a;
.source "CourseScheduleListHeaderPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseScheduleListHeaderView;",
        "Lwy2/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseScheduleListHeaderView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Laz2/g;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lxy2/w$a;

    invoke-direct {v1, p1}, Lxy2/w$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lxy2/w;->a:Lwi3/d;

    const/16 v0, 0x18

    .line 3
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    const/4 v1, 0x3

    invoke-static {p1, v0, v1}, Lso/a;->a(Landroid/view/View;II)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lwy2/s;

    invoke-virtual {p0, p1}, Lxy2/w;->q1(Lwy2/s;)V

    return-void
.end method

.method public q1(Lwy2/s;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseScheduleListHeaderView;

    .line 2
    sget v1, Ldy2/e;->Kn:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseScheduleListHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "textCourseNum"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lxy2/w;->r1()Laz2/g;

    move-result-object v2

    invoke-virtual {v2}, Laz2/g;->s1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    sget v2, Ldy2/g;->ge:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lwy2/s;->j1()Ljava/lang/String;

    move-result-object v2

    .line 5
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    sget v1, Ldy2/e;->Y5:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseScheduleListHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "imageLock"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xa

    .line 7
    invoke-virtual {p1}, Lwy2/s;->i1()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v1, v2, :cond_2

    invoke-virtual {p1}, Lwy2/s;->getType()Ljava/lang/String;

    move-result-object p1

    const-string v1, "normal"

    invoke-static {v1, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lxy2/w;->r1()Laz2/g;

    move-result-object p1

    invoke-virtual {p1}, Laz2/g;->s1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 8
    :goto_2
    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method

.method public final r1()Laz2/g;
    .locals 1

    iget-object v0, p0, Lxy2/w;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laz2/g;

    return-object v0
.end method
