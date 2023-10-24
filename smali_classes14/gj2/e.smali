.class public final Lgj2/e;
.super Lwq/d;
.source "ContainerCourseEmptyPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwq/d<",
        "Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;",
        "Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCategoryCourseEmptyModel;",
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
            "Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cardBind"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lwq/d;-><init>(Lwq/b;)V

    .line 2
    new-instance p1, Lgj2/e$a;

    invoke-direct {p1, p0}, Lgj2/e$a;-><init>(Lgj2/e;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lgj2/e;->o:Lwi3/d;

    return-void
.end method

.method public static final synthetic Q1(Lgj2/e;)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    return-object p0
.end method


# virtual methods
.method public S1(Lcom/gotokeep/keep/container/model/ContainerModel;Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCategoryCourseEmptyModel;)V
    .locals 1

    const-string v0, "containerModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCategoryCourseEmptyModel;->getModel()Lcl2/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lgj2/e;->T1()Ldl2/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Ldl2/a;->s1(Lcl2/a;)V

    :cond_0
    return-void
.end method

.method public final T1()Ldl2/a;
    .locals 1

    iget-object v0, p0, Lgj2/e;->o:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldl2/a;

    return-object v0
.end method

.method public bridge synthetic s1(Lcom/gotokeep/keep/container/model/ContainerModel;Lcom/gotokeep/keep/data/model/container/IContainerModel;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCategoryCourseEmptyModel;

    invoke-virtual {p0, p1, p2}, Lgj2/e;->S1(Lcom/gotokeep/keep/container/model/ContainerModel;Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCategoryCourseEmptyModel;)V

    return-void
.end method
