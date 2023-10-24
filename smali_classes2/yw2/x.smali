.class public final Lyw2/x;
.super Lbm/a;
.source "SearchCardMorePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardMoreView;",
        "Lxw2/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardMoreView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Lyw2/x$a;

    invoke-direct {v0, p1}, Lyw2/x$a;-><init>(Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardMoreView;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lyw2/x;->a:Lwi3/d;

    .line 3
    new-instance p1, Lyw2/x$c;

    invoke-direct {p1, p0}, Lyw2/x$c;-><init>(Lyw2/x;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lyw2/x;->b:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Lyw2/x;)Lcom/gotokeep/keep/vd/activity/SearchActivity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyw2/x;->v1()Lcom/gotokeep/keep/vd/activity/SearchActivity;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r1(Lyw2/x;)Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardMoreView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardMoreView;

    return-object p0
.end method

.method public static final synthetic s1(Lyw2/x;)Ldx2/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyw2/x;->x1()Ldx2/f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lxw2/z;

    invoke-virtual {p0, p1}, Lyw2/x;->u1(Lxw2/z;)V

    return-void
.end method

.method public u1(Lxw2/z;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardMoreView;

    new-instance v1, Lyw2/x$b;

    invoke-direct {v1, p0, p1}, Lyw2/x$b;-><init>(Lyw2/x;Lxw2/z;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final v1()Lcom/gotokeep/keep/vd/activity/SearchActivity;
    .locals 1

    iget-object v0, p0, Lyw2/x;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/vd/activity/SearchActivity;

    return-object v0
.end method

.method public final x1()Ldx2/f;
    .locals 1

    iget-object v0, p0, Lyw2/x;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldx2/f;

    return-object v0
.end method
