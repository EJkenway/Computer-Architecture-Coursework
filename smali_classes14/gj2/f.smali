.class public final Lgj2/f;
.super Lwq/d;
.source "ContainerCourseNoMorePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwq/d<",
        "Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/DefaultLoadMoreView;",
        "Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCategoryNoMoreModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final o:Lwi3/d;


# direct methods
.method public constructor <init>(Lwq/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwq/b<",
            "Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/DefaultLoadMoreView;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cardBind"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lwq/d;-><init>(Lwq/b;)V

    .line 2
    new-instance p1, Lgj2/f$a;

    invoke-direct {p1, p0}, Lgj2/f$a;-><init>(Lgj2/f;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lgj2/f;->o:Lwi3/d;

    return-void
.end method

.method public static final synthetic Q1(Lgj2/f;)Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/DefaultLoadMoreView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/DefaultLoadMoreView;

    return-object p0
.end method


# virtual methods
.method public S1(Lcom/gotokeep/keep/container/model/ContainerModel;Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCategoryNoMoreModel;)V
    .locals 1

    const-string v0, "containerModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCategoryNoMoreModel;->getModel()Lym/w;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lgj2/f;->T1()Lzm/b0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lzm/b0;->q1(Lym/w;)V

    :cond_0
    return-void
.end method

.method public final T1()Lzm/b0;
    .locals 1

    iget-object v0, p0, Lgj2/f;->o:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzm/b0;

    return-object v0
.end method

.method public bridge synthetic s1(Lcom/gotokeep/keep/container/model/ContainerModel;Lcom/gotokeep/keep/data/model/container/IContainerModel;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCategoryNoMoreModel;

    invoke-virtual {p0, p1, p2}, Lgj2/f;->S1(Lcom/gotokeep/keep/container/model/ContainerModel;Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCategoryNoMoreModel;)V

    return-void
.end method
