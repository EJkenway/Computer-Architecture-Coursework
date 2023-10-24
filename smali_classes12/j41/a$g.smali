.class public final Lj41/a$g;
.super Las/e;
.source "PuncheurAllCourseViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj41/a;->j1(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseFiltersResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lj41/a;

.field public final synthetic c:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lj41/a;Lhj3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lj41/a;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj41/a$g;->a:Ljava/util/List;

    iput-object p2, p0, Lj41/a$g;->b:Lj41/a;

    iput-object p3, p0, Lj41/a$g;->c:Lhj3/l;

    .line 1
    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseFiltersResponse;)V
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseFiltersResponse;->s1()Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseFilter;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lj41/a$g;->a:Ljava/util/List;

    if-nez v0, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseFilter;->b()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    :goto_1
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-static {v1}, Lkotlin/collections/d0;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseFilter;->d(Ljava/util/List;)V

    .line 7
    :goto_2
    iget-object v0, p0, Lj41/a$g;->b:Lj41/a;

    invoke-virtual {v0}, Lj41/a;->Q1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lj41/a$g;->b:Lj41/a;

    iget-object v2, p0, Lj41/a$g;->c:Lhj3/l;

    invoke-static {v1, p1, v2}, Lj41/a;->A1(Lj41/a;Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseFilter;Lhj3/l;)Lb41/p;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lj41/a$g;->b:Lj41/a;

    invoke-virtual {p1}, Lj41/a;->Q1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqu0/c;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lj41/a$g;->b:Lj41/a;

    iget-object v1, p0, Lj41/a$g;->a:Ljava/util/List;

    .line 9
    invoke-virtual {v0}, Lcv0/a;->s1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    check-cast p1, Lb41/p;

    invoke-static {v0, p1, v1}, Lj41/a;->B1(Lj41/a;Lb41/p;Ljava/util/List;)Lqu0/c;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseFiltersResponse;

    invoke-virtual {p0, p1}, Lj41/a$g;->a(Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseFiltersResponse;)V

    return-void
.end method
