.class public final Lf70/l;
.super Lbm/a;
.source "MyPageCourseTabPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/fd/business/mine/view/MyPageCourseTabView;",
        "Ld70/g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/mine/view/MyPageCourseTabView;)V
    .locals 1

    const-string v0, "tabView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ld70/g;

    invoke-virtual {p0, p1}, Lf70/l;->q1(Ld70/g;)V

    return-void
.end method

.method public q1(Ld70/g;)V
    .locals 2

    const-string v0, "tabModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Ly60/b;->c:Ly60/b;

    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Ly60/b;->d(Landroid/view/ViewGroup;)V

    return-void
.end method
