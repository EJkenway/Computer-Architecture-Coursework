.class public final Lwp2/b$h;
.super Ljava/lang/Object;
.source "CourseFilterCardListPresenter.kt"

# interfaces
.implements Lrk/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwp2/b;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwp2/b;


# direct methods
.method public constructor <init>(Lwp2/b;)V
    .locals 0

    iput-object p1, p0, Lwp2/b$h;->a:Lwp2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lwp2/b$h;->a:Lwp2/b;

    invoke-static {p2}, Lwp2/b;->a(Lwp2/b;)Lwp2/a;

    move-result-object p2

    invoke-virtual {p2}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p2

    const-string p3, "cardListAdapter.data"

    invoke-static {p2, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lpp2/a;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    move-object p1, p3

    :cond_0
    check-cast p1, Lpp2/a;

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1}, Lpp2/a;->getData()Lcom/gotokeep/keep/data/model/course/SlimCourseData;

    move-result-object v0

    invoke-virtual {p1}, Lpp2/a;->getIndex()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Lwp2/b$h;->a:Lwp2/b;

    invoke-static {v1}, Lwp2/b;->b(Lwp2/b;)Lhq2/a;

    move-result-object v1

    invoke-virtual {v1}, Lhq2/a;->r1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/course/coursediscover/DataTypeEntity;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/coursediscover/DataTypeEntity;->c()Ljava/lang/String;

    move-result-object p3

    :cond_1
    if-nez p3, :cond_2

    const-string p3, ""

    :cond_2
    invoke-static {p2, v0, p1, p3}, Leq2/a;->c(ZLcom/gotokeep/keep/data/model/course/SlimCourseData;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
