.class public final Lox1/j;
.super Lbm/a;
.source "PersonalMoreItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalMoreItemView;",
        "Lnx1/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalMoreItemView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Lox1/j$b;

    invoke-direct {v0, p1}, Lox1/j$b;-><init>(Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalMoreItemView;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lox1/j;->a:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Lox1/j;)Lhy1/j;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lox1/j;->u1()Lhy1/j;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r1(Lox1/j;)Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalMoreItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalMoreItemView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lnx1/j;

    invoke-virtual {p0, p1}, Lox1/j;->s1(Lnx1/j;)V

    return-void
.end method

.method public s1(Lnx1/j;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalMoreItemView;

    new-instance v1, Lox1/j$a;

    invoke-direct {v1, p0, p1}, Lox1/j$a;-><init>(Lox1/j;Lnx1/j;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final u1()Lhy1/j;
    .locals 1

    iget-object v0, p0, Lox1/j;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhy1/j;

    return-object v0
.end method
