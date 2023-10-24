.class public final Lj41/a$h;
.super Las/e;
.source "PuncheurAllCourseViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj41/a;->l1(Lcom/gotokeep/keep/data/model/common/SelectorSelectInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/puncheur/PuncheurAllCourseResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lj41/a;

.field public final synthetic b:Lcom/gotokeep/keep/data/model/common/SelectorSelectInfo;


# direct methods
.method public constructor <init>(Lj41/a;Lcom/gotokeep/keep/data/model/common/SelectorSelectInfo;)V
    .locals 0

    iput-object p1, p0, Lj41/a$h;->a:Lj41/a;

    iput-object p2, p0, Lj41/a$h;->b:Lcom/gotokeep/keep/data/model/common/SelectorSelectInfo;

    .line 1
    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/puncheur/PuncheurAllCourseResponse;)V
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ktcommon/KitAllCourseResponse;->s1()Lcom/gotokeep/keep/data/model/ktcommon/KitAllCourseEntity;

    move-result-object p1

    .line 2
    :goto_0
    iget-object v1, p0, Lj41/a$h;->a:Lj41/a;

    iget-object v2, p0, Lj41/a$h;->b:Lcom/gotokeep/keep/data/model/common/SelectorSelectInfo;

    invoke-static {v1, v2}, Lj41/a;->I1(Lj41/a;Lcom/gotokeep/keep/data/model/common/SelectorSelectInfo;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lj41/a$h;->a:Lj41/a;

    new-instance v3, Lcom/gotokeep/keep/data/model/puncheur/PuncheurAllCourseEntity;

    invoke-direct {v3, v0, v2, v0, v1}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurAllCourseEntity;-><init>(Ljava/util/List;ZLjava/lang/String;I)V

    invoke-static {p1, v3}, Lj41/a;->H1(Lj41/a;Lcom/gotokeep/keep/data/model/ktcommon/KitAllCourseEntity;)V

    .line 4
    iget-object p1, p0, Lj41/a$h;->a:Lj41/a;

    invoke-static {p1}, Lj41/a;->F1(Lj41/a;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v0, p0, Lj41/a$h;->a:Lj41/a;

    invoke-static {v0}, Lj41/a;->G1(Lj41/a;)Lcom/gotokeep/keep/data/model/ktcommon/KitAllCourseEntity;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    iget-object v3, p0, Lj41/a$h;->a:Lj41/a;

    invoke-static {v3, p1}, Lj41/a;->H1(Lj41/a;Lcom/gotokeep/keep/data/model/ktcommon/KitAllCourseEntity;)V

    .line 6
    iget-object v3, p0, Lj41/a$h;->b:Lcom/gotokeep/keep/data/model/common/SelectorSelectInfo;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/common/SelectorSelectInfo;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    iget-object v0, p0, Lj41/a$h;->a:Lj41/a;

    invoke-virtual {v0}, Lj41/a;->T1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lwi3/f;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ktcommon/KitAllCourseEntity;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, p1, v2}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 8
    :cond_2
    iget-object v3, p0, Lj41/a$h;->a:Lj41/a;

    invoke-static {v3}, Lj41/a;->F1(Lj41/a;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lj41/a$h;->a:Lj41/a;

    iget-object v3, p0, Lj41/a$h;->b:Lcom/gotokeep/keep/data/model/common/SelectorSelectInfo;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/common/SelectorSelectInfo;->a()Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    if-nez v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    invoke-virtual {p1, v1}, Lcv0/a;->x1(Z)V

    :goto_2
    return-void
.end method

.method public onFailure(Lretrofit2/b;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/puncheur/PuncheurAllCourseResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Las/e;->onFailure(Lretrofit2/b;Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Lj41/a$h;->a:Lj41/a;

    iget-object p2, p0, Lj41/a$h;->b:Lcom/gotokeep/keep/data/model/common/SelectorSelectInfo;

    invoke-static {p1, p2}, Lj41/a;->I1(Lj41/a;Lcom/gotokeep/keep/data/model/common/SelectorSelectInfo;)V

    .line 3
    iget-object p1, p0, Lj41/a$h;->a:Lj41/a;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lj41/a;->H1(Lj41/a;Lcom/gotokeep/keep/data/model/ktcommon/KitAllCourseEntity;)V

    .line 4
    iget-object p1, p0, Lj41/a$h;->a:Lj41/a;

    invoke-static {p1}, Lj41/a;->F1(Lj41/a;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/puncheur/PuncheurAllCourseResponse;

    invoke-virtual {p0, p1}, Lj41/a$h;->a(Lcom/gotokeep/keep/data/model/puncheur/PuncheurAllCourseResponse;)V

    return-void
.end method
