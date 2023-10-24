.class public final Lyw2/z0;
.super Lbm/a;
.source "SearchSeriesCourseMorePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/vd/mvp/result/view/SearchSeriesCourseMoreView;",
        "Lxw2/g1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/vd/mvp/result/view/SearchSeriesCourseMoreView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic q1(Lyw2/z0;)Lcom/gotokeep/keep/vd/mvp/result/view/SearchSeriesCourseMoreView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/vd/mvp/result/view/SearchSeriesCourseMoreView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lxw2/g1;

    invoke-virtual {p0, p1}, Lyw2/z0;->r1(Lxw2/g1;)V

    return-void
.end method

.method public r1(Lxw2/g1;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/vd/mvp/result/view/SearchSeriesCourseMoreView;

    new-instance v1, Lyw2/z0$a;

    invoke-direct {v1, p0, p1}, Lyw2/z0$a;-><init>(Lyw2/z0;Lxw2/g1;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
