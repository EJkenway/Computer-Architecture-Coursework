.class public abstract Lu21/d;
.super Lcv0/a;
.source "KtAllCourseViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu21/d$a;
    }
.end annotation


# instance fields
.field public h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lwi3/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lqu0/c;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/gotokeep/keep/data/model/ktcommon/KitAllCourseEntity;

.field public l:Lretrofit2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/koval/KtAllCourseResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu21/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu21/d$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcv0/a;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lu21/d;->h:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lu21/d;->i:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lu21/d;->j:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic A1(Lu21/d;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcv0/a;->r1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic B1(Lu21/d;Lcom/gotokeep/keep/data/model/common/SelectorSelectInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcv0/a;->z1(Lcom/gotokeep/keep/data/model/common/SelectorSelectInfo;)V

    return-void
.end method

.method public static synthetic L1(Lu21/d;Ljava/lang/String;ZZILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lu21/d;->K1(Ljava/lang/String;ZZ)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: logging"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final D1(Lcom/gotokeep/keep/data/model/common/SelectorSelectInfo;)V
    .locals 1

    const-string v0, "selectInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/common/SelectorSelectInfo;->e(Z)V

    .line 2
    invoke-virtual {p0, p1}, Lu21/d;->l1(Lcom/gotokeep/keep/data/model/common/SelectorSelectInfo;)V

    return-void
.end method

.method public final E1()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lu21/d;->i:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final F1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu21/d;->j:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final G1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lwi3/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu21/d;->h:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public abstract H1(Lcom/gotokeep/keep/data/model/common/SelectorSelectInfo;)Lretrofit2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/common/SelectorSelectInfo;",
            ")",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/koval/KtAllCourseResponse;",
            ">;"
        }
    .end annotation
.end method

.method public final I1()Lcom/gotokeep/keep/data/model/ktcommon/KitAllCourseEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lu21/d;->k:Lcom/gotokeep/keep/data/model/ktcommon/KitAllCourseEntity;

    return-object v0
.end method

.method public J1()Ljava/lang/String;
    .locals 1

    const-string v0, "H1_Lite"

    return-object v0
.end method

.method public final K1(Ljava/lang/String;ZZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu21/d;->J1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lc31/a;->c(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final M1(Lcom/gotokeep/keep/data/model/ktcommon/KitAllCourseEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu21/d;->k:Lcom/gotokeep/keep/data/model/ktcommon/KitAllCourseEntity;

    return-void
.end method

.method public l1(Lcom/gotokeep/keep/data/model/common/SelectorSelectInfo;)V
    .locals 2

    const-string v0, "selectInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lu21/d;->l:Lretrofit2/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lretrofit2/b;->cancel()V

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lu21/d;->H1(Lcom/gotokeep/keep/data/model/common/SelectorSelectInfo;)Lretrofit2/b;

    move-result-object v0

    iput-object v0, p0, Lu21/d;->l:Lretrofit2/b;

    if-nez v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance v1, Lu21/d$b;

    invoke-direct {v1, p0, p1}, Lu21/d$b;-><init>(Lu21/d;Lcom/gotokeep/keep/data/model/common/SelectorSelectInfo;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    :goto_1
    return-void
.end method
