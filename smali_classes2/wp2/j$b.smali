.class public final Lwp2/j$b;
.super Ljava/lang/Object;
.source "CourseFilterLevelItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwp2/j;->s1(Lpp2/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lwp2/j;

.field public final synthetic h:Lpp2/g;


# direct methods
.method public constructor <init>(Lwp2/j;Lpp2/g;)V
    .locals 0

    iput-object p1, p0, Lwp2/j$b;->g:Lwp2/j;

    iput-object p2, p0, Lwp2/j$b;->h:Lpp2/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lwp2/j$b;->h:Lpp2/g;

    invoke-virtual {p1}, Lpp2/g;->j1()Lcom/gotokeep/keep/data/model/course/coursediscover/OptionEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/coursediscover/OptionEntity;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    .line 2
    :cond_0
    iget-object v0, p0, Lwp2/j$b;->h:Lpp2/g;

    invoke-virtual {v0}, Lpp2/g;->i1()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lwp2/j$b;->g:Lwp2/j;

    invoke-static {v1}, Lwp2/j;->r1(Lwp2/j;)Lhq2/a;

    move-result-object v1

    invoke-virtual {v1}, Lhq2/a;->x1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v2

    :cond_1
    invoke-static {v2}, Lkotlin/collections/q0;->z(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 5
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-nez v3, :cond_2

    invoke-static {}, Lkotlin/collections/w0;->f()Ljava/util/Set;

    move-result-object v3

    :cond_2
    invoke-static {v3}, Lkotlin/collections/d0;->n1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    .line 6
    invoke-interface {v3, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 7
    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_3
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 9
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_4
    iget-object p1, p0, Lwp2/j$b;->h:Lpp2/g;

    invoke-virtual {p1}, Lpp2/g;->i1()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :goto_0
    iget-object p1, p0, Lwp2/j$b;->g:Lwp2/j;

    invoke-static {p1}, Lwp2/j;->r1(Lwp2/j;)Lhq2/a;

    move-result-object p1

    .line 12
    invoke-static {p1, v2}, Leq2/a;->d(Lhq2/a;Ljava/util/Map;)V

    .line 13
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 14
    iget-object p1, p0, Lwp2/j$b;->g:Lwp2/j;

    invoke-static {p1}, Lwp2/j;->q1(Lwp2/j;)Lsl/t;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
