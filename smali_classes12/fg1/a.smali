.class public final Lfg1/a;
.super Lcom/gotokeep/keep/mo/base/i;
.source "CouponsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfg1/a$a;
    }
.end annotation


# instance fields
.field public h:Ljava/lang/String;

.field public final i:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/common/CommonResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lfg1/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public n:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/mo/base/i;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lfg1/a;->i:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lfg1/a;->j:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic j1(Lfg1/a;Ljava/util/List;)Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfg1/a;->q1(Ljava/util/List;)Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k1(Lfg1/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfg1/a;->n:Z

    return-void
.end method


# virtual methods
.method public final l1(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfg1/a;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfg1/a;->n:Z

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->m0()Los/f1;

    move-result-object v0

    invoke-interface {v0, p1}, Los/f1;->T(Ljava/lang/String;)Lretrofit2/b;

    move-result-object p1

    .line 4
    new-instance v0, Lfg1/a$b;

    invoke-direct {v0, p0}, Lfg1/a$b;-><init>(Lfg1/a;)V

    invoke-interface {p1, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final m1(Ljava/lang/String;IIILjava/lang/String;J)V
    .locals 11

    move-object v0, p0

    const-string v1, "couponExtendTypes"

    move-object/from16 v8, p5

    invoke-static {v8, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v1

    invoke-virtual {v1}, Las/h;->m0()Los/f1;

    move-result-object v2

    .line 2
    iget-object v7, v0, Lfg1/a;->h:Ljava/lang/String;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move-wide/from16 v9, p6

    invoke-interface/range {v2 .. v10}, Los/f1;->h1(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;J)Lretrofit2/b;

    move-result-object v1

    .line 3
    new-instance v2, Lfg1/a$c;

    invoke-direct {v2, p0}, Lfg1/a$c;-><init>(Lfg1/a;)V

    invoke-interface {v1, v2}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final n1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lfg1/a$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfg1/a;->j:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final p1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/common/CommonResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfg1/a;->i:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final q1(Ljava/util/List;)Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;",
            ">;)",
            "Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/collections/d0;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;

    :goto_2
    return-object p1
.end method

.method public final r1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfg1/a;->h:Ljava/lang/String;

    return-void
.end method
