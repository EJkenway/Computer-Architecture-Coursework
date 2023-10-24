.class public abstract Lcv0/a;
.super Landroidx/lifecycle/ViewModel;
.source "CommonAllCourseViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcv0/a$a;
    }
.end annotation


# instance fields
.field public a:Lcom/gotokeep/keep/data/model/common/SelectorSelectInfo;

.field public final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/ktcommon/KitAllCourseEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/gotokeep/keep/data/model/ktcommon/KitAllCourseEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lqu0/c;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcv0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcv0/a$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcv0/a;->b:Landroidx/lifecycle/MutableLiveData;

    .line 3
    iput-object v0, p0, Lcv0/a;->c:Landroidx/lifecycle/LiveData;

    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcv0/a;->d:Landroidx/lifecycle/MutableLiveData;

    .line 5
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcv0/a;->e:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcv0/a;->f:Z

    const-string v0, "puncheur"

    .line 7
    iput-object v0, p0, Lcv0/a;->g:Ljava/lang/String;

    return-void
.end method

.method public static synthetic k1(Lcv0/a;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lhj3/l;ILjava/lang/Object;)V
    .locals 1

    if-nez p6, :cond_3

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    move-object p3, v0

    .line 1
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcv0/a;->j1(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lhj3/l;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: fetchCourseFilter"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract j1(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lhj3/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract l1(Lcom/gotokeep/keep/data/model/common/SelectorSelectInfo;)V
.end method

.method public final m1(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "sortType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/common/SelectorSelectInfo;

    invoke-virtual {p0}, Lcv0/a;->p1()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lcom/gotokeep/keep/data/model/common/SelectorSelectInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcv0/a;->l1(Lcom/gotokeep/keep/data/model/common/SelectorSelectInfo;)V

    return-void
.end method

.method public final n1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcv0/a;->d:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public abstract p1()Ljava/lang/String;
.end method

.method public final q1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/gotokeep/keep/data/model/ktcommon/KitAllCourseEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcv0/a;->c:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final r1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/ktcommon/KitAllCourseEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcv0/a;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final refresh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcv0/a;->a:Lcom/gotokeep/keep/data/model/common/SelectorSelectInfo;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lcv0/a;->l1(Lcom/gotokeep/keep/data/model/common/SelectorSelectInfo;)V

    :goto_0
    return-void
.end method

.method public final s1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lqu0/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcv0/a;->e:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final t1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcv0/a;->f:Z

    return v0
.end method

.method public final u1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcv0/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final v1()Lcom/gotokeep/keep/data/model/common/SelectorSelectInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcv0/a;->a:Lcom/gotokeep/keep/data/model/common/SelectorSelectInfo;

    return-object v0
.end method

.method public final w1(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcv0/a;->a:Lcom/gotokeep/keep/data/model/common/SelectorSelectInfo;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/common/SelectorSelectInfo;->d(Ljava/lang/String;)V

    .line 2
    :goto_0
    iget-object p1, p0, Lcv0/a;->a:Lcom/gotokeep/keep/data/model/common/SelectorSelectInfo;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/common/SelectorSelectInfo;->e(Z)V

    .line 3
    :goto_1
    iget-object p1, p0, Lcv0/a;->a:Lcom/gotokeep/keep/data/model/common/SelectorSelectInfo;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p1}, Lcv0/a;->l1(Lcom/gotokeep/keep/data/model/common/SelectorSelectInfo;)V

    :goto_2
    return-void
.end method

.method public final x1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcv0/a;->f:Z

    return-void
.end method

.method public final y1(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcv0/a;->g:Ljava/lang/String;

    return-void
.end method

.method public final z1(Lcom/gotokeep/keep/data/model/common/SelectorSelectInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcv0/a;->a:Lcom/gotokeep/keep/data/model/common/SelectorSelectInfo;

    return-void
.end method
