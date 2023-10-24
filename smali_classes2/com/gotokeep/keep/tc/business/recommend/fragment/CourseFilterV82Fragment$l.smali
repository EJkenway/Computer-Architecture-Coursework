.class public final Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment$l;
.super Ljava/lang/Object;
.source "CourseFilterV82Fragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment;->D2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lhq2/a;

.field public final synthetic h:Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment;


# direct methods
.method public constructor <init>(Lhq2/a;Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment$l;->g:Lhq2/a;

    iput-object p2, p0, Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment$l;->h:Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/coursediscover/LabelEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment$l;->h:Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment;

    invoke-static {p1}, Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment;->o2(Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment;)Lwp2/l;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment$l;->g:Lhq2/a;

    invoke-virtual {v0}, Lhq2/a;->w1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment$l;->g:Lhq2/a;

    invoke-virtual {v1}, Lhq2/a;->v1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/collections/w0;->f()Ljava/util/Set;

    move-result-object v1

    :cond_1
    invoke-static {v0, v1}, Leq2/b;->e(Ljava/util/List;Ljava/util/Collection;)Lpp2/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwp2/l;->b(Lpp2/h;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment$l;->a(Ljava/util/List;)V

    return-void
.end method
