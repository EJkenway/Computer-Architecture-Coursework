.class public final Lvh1/b;
.super Lcom/gotokeep/keep/mo/base/i;
.source "CommonOrderConfirmViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvh1/b$a;
    }
.end annotation


# instance fields
.field public final h:Lcom/gotokeep/keep/mo/base/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gotokeep/keep/mo/base/e<",
            "Lcom/gotokeep/keep/mo/base/k<",
            "Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:Lcom/gotokeep/keep/mo/base/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gotokeep/keep/mo/base/e<",
            "Lcom/gotokeep/keep/mo/base/k<",
            "Lcom/gotokeep/keep/data/model/pay/CommonOrderSubmitResponseEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field public final j:Lcom/gotokeep/keep/mo/base/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gotokeep/keep/mo/base/e<",
            "Lcom/gotokeep/keep/mo/base/k<",
            "Lcom/gotokeep/keep/data/model/store/StoreDataEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field public final n:Lcom/gotokeep/keep/mo/base/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gotokeep/keep/mo/base/e<",
            "Lcom/gotokeep/keep/mo/base/k<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final o:Lcom/gotokeep/keep/mo/base/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gotokeep/keep/mo/base/e<",
            "Lcom/gotokeep/keep/mo/base/k<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final p:Lcom/gotokeep/keep/mo/base/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gotokeep/keep/mo/base/e<",
            "Lcom/gotokeep/keep/mo/base/k<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final q:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/pay/CommonOrderSubmitDepositEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvh1/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvh1/b$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/mo/base/i;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/mo/base/e;

    invoke-direct {v0}, Lcom/gotokeep/keep/mo/base/e;-><init>()V

    iput-object v0, p0, Lvh1/b;->h:Lcom/gotokeep/keep/mo/base/e;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/mo/base/e;

    invoke-direct {v0}, Lcom/gotokeep/keep/mo/base/e;-><init>()V

    iput-object v0, p0, Lvh1/b;->i:Lcom/gotokeep/keep/mo/base/e;

    .line 4
    new-instance v0, Lcom/gotokeep/keep/mo/base/e;

    invoke-direct {v0}, Lcom/gotokeep/keep/mo/base/e;-><init>()V

    iput-object v0, p0, Lvh1/b;->j:Lcom/gotokeep/keep/mo/base/e;

    .line 5
    new-instance v0, Lcom/gotokeep/keep/mo/base/e;

    invoke-direct {v0}, Lcom/gotokeep/keep/mo/base/e;-><init>()V

    iput-object v0, p0, Lvh1/b;->n:Lcom/gotokeep/keep/mo/base/e;

    .line 6
    new-instance v0, Lcom/gotokeep/keep/mo/base/e;

    invoke-direct {v0}, Lcom/gotokeep/keep/mo/base/e;-><init>()V

    iput-object v0, p0, Lvh1/b;->o:Lcom/gotokeep/keep/mo/base/e;

    .line 7
    new-instance v0, Lcom/gotokeep/keep/mo/base/e;

    invoke-direct {v0}, Lcom/gotokeep/keep/mo/base/e;-><init>()V

    iput-object v0, p0, Lvh1/b;->p:Lcom/gotokeep/keep/mo/base/e;

    .line 8
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lvh1/b;->q:Landroidx/lifecycle/MutableLiveData;

    .line 9
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lvh1/b;->r:Landroidx/lifecycle/MutableLiveData;

    .line 10
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lvh1/b;->s:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic j1(Lvh1/b;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvh1/b;->x1(I)V

    return-void
.end method

.method public static final synthetic k1(Lvh1/b;Lcom/gotokeep/keep/data/model/common/CommonResponse;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lvh1/b;->y1(Lcom/gotokeep/keep/data/model/common/CommonResponse;I)V

    return-void
.end method

.method public static final synthetic l1(Lvh1/b;Lcom/gotokeep/keep/data/model/pay/TradeConfirmUploadEntity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lvh1/b;->D1(Lcom/gotokeep/keep/data/model/pay/TradeConfirmUploadEntity;Z)V

    return-void
.end method


# virtual methods
.method public final A1(Lcom/gotokeep/keep/data/model/pay/TradeConfirmUploadEntity;ZZ)V
    .locals 2

    const-string v0, "entity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 1
    sget-object p3, Lth1/n;->d:Lth1/n$a;

    invoke-virtual {p3}, Lth1/n$a;->a()Lth1/n;

    move-result-object p3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/pay/TradeConfirmUploadEntity;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lvh1/b$d;

    invoke-direct {v1, p0, p1, p2}, Lvh1/b$d;-><init>(Lvh1/b;Lcom/gotokeep/keep/data/model/pay/TradeConfirmUploadEntity;Z)V

    invoke-virtual {p3, v0, v1}, Lth1/n;->e(Ljava/lang/String;Lhj3/l;)Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmEntity;

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lvh1/b;->D1(Lcom/gotokeep/keep/data/model/pay/TradeConfirmUploadEntity;Z)V

    :goto_0
    return-void
.end method

.method public final B1(Landroid/content/Context;Lcom/gotokeep/keep/mo/base/k;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/gotokeep/keep/mo/base/k<",
            "Lcom/gotokeep/keep/data/model/store/StoreDataEntity;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/mo/business/pay/c;->n()Lcom/gotokeep/keep/mo/business/pay/c;

    move-result-object v1

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/mo/base/k;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/store/StoreDataEntity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/StoreDataEntity;->s1()Lcom/gotokeep/keep/data/model/store/StoreDataEntity$DataEntity;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v3, v0

    new-instance v4, Lvh1/b$e;

    invoke-direct {v4, p0, p2}, Lvh1/b$e;-><init>(Lvh1/b;Lcom/gotokeep/keep/mo/base/k;)V

    const/4 v5, 0x1

    move-object v2, p1

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/gotokeep/keep/mo/business/pay/c;->A(Landroid/content/Context;Lcom/gotokeep/keep/data/model/store/StoreDataEntity$DataEntity;Lcom/gotokeep/keep/mo/business/pay/c$d;ZI)V

    return-void
.end method

.method public final D1(Lcom/gotokeep/keep/data/model/pay/TradeConfirmUploadEntity;Z)V
    .locals 3

    const-string v0, "v2/trade/confirm"

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 1
    invoke-static {v0, v1, v2, v1}, Lkp1/f;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->m0()Los/f1;

    move-result-object v0

    invoke-interface {v0, p1}, Los/f1;->b(Lcom/gotokeep/keep/data/model/pay/TradeConfirmUploadEntity;)Lretrofit2/b;

    move-result-object v0

    .line 3
    new-instance v1, Lvh1/b$f;

    invoke-direct {v1, p0, p1, p2, p2}, Lvh1/b$f;-><init>(Lvh1/b;Lcom/gotokeep/keep/data/model/pay/TradeConfirmUploadEntity;ZZ)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final E1(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tradoNo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->m0()Los/f1;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmRecreateRequest;

    invoke-direct {v1, p1, p2}, Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmRecreateRequest;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Los/f1;->E(Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmRecreateRequest;)Lretrofit2/b;

    move-result-object p1

    .line 2
    new-instance p2, Lvh1/b$g;

    invoke-direct {p2, p0}, Lvh1/b$g;-><init>(Lvh1/b;)V

    invoke-interface {p1, p2}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final F1(Lcom/gotokeep/keep/data/model/pay/CommonOrderSubmitRequest;)V
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "v2/trade/submit"

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 1
    invoke-static {v0, v1, v2, v1}, Lkp1/f;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->m0()Los/f1;

    move-result-object v0

    invoke-interface {v0, p1}, Los/f1;->G2(Lcom/gotokeep/keep/data/model/pay/CommonOrderSubmitRequest;)Lretrofit2/b;

    move-result-object p1

    .line 3
    new-instance v0, Lvh1/b$h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lvh1/b$h;-><init>(Lvh1/b;Z)V

    invoke-interface {p1, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final m1(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->m0()Los/f1;

    move-result-object v0

    invoke-interface {v0, p1}, Los/f1;->P0(Ljava/lang/String;)Lretrofit2/b;

    move-result-object v0

    .line 2
    new-instance v1, Lvh1/b$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lvh1/b$b;-><init>(Lvh1/b;Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final n1()Lcom/gotokeep/keep/mo/base/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/gotokeep/keep/mo/base/e<",
            "Lcom/gotokeep/keep/mo/base/k<",
            "Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvh1/b;->h:Lcom/gotokeep/keep/mo/base/e;

    return-object v0
.end method

.method public final p1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/pay/CommonOrderSubmitDepositEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvh1/b;->r:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final q1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvh1/b;->q:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final r1(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/k;

    invoke-direct {v0}, Lcom/google/gson/k;-><init>()V

    const-string v1, ""

    if-nez p1, :cond_0

    move-object p1, v1

    :cond_0
    const-string v2, "orderNo"

    .line 2
    invoke-virtual {v0, v2, p1}, Lcom/google/gson/k;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "payType"

    invoke-virtual {v0, p2, p1}, Lcom/google/gson/k;->r(Ljava/lang/String;Ljava/lang/Number;)V

    if-nez p3, :cond_1

    move-object p3, v1

    :cond_1
    const-string p1, "subPayType"

    .line 4
    invoke-virtual {v0, p1, p3}, Lcom/google/gson/k;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object p1

    invoke-virtual {p1}, Las/h;->m0()Los/f1;

    move-result-object p1

    invoke-interface {p1, v0}, Los/f1;->e0(Lcom/google/gson/k;)Lretrofit2/b;

    move-result-object p1

    .line 6
    new-instance p2, Lvh1/b$c;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lvh1/b$c;-><init>(Lvh1/b;Z)V

    invoke-interface {p1, p2}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final s1()Lcom/gotokeep/keep/mo/base/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/gotokeep/keep/mo/base/e<",
            "Lcom/gotokeep/keep/mo/base/k<",
            "Lcom/gotokeep/keep/data/model/store/StoreDataEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvh1/b;->j:Lcom/gotokeep/keep/mo/base/e;

    return-object v0
.end method

.method public final t1()Lcom/gotokeep/keep/mo/base/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/gotokeep/keep/mo/base/e<",
            "Lcom/gotokeep/keep/mo/base/k<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvh1/b;->n:Lcom/gotokeep/keep/mo/base/e;

    return-object v0
.end method

.method public final u1()Lcom/gotokeep/keep/mo/base/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/gotokeep/keep/mo/base/e<",
            "Lcom/gotokeep/keep/mo/base/k<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvh1/b;->o:Lcom/gotokeep/keep/mo/base/e;

    return-object v0
.end method

.method public final v1()Lcom/gotokeep/keep/mo/base/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/gotokeep/keep/mo/base/e<",
            "Lcom/gotokeep/keep/mo/base/k<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvh1/b;->p:Lcom/gotokeep/keep/mo/base/e;

    return-object v0
.end method

.method public final w1()Lcom/gotokeep/keep/mo/base/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/gotokeep/keep/mo/base/e<",
            "Lcom/gotokeep/keep/mo/base/k<",
            "Lcom/gotokeep/keep/data/model/pay/CommonOrderSubmitResponseEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvh1/b;->i:Lcom/gotokeep/keep/mo/base/e;

    return-object v0
.end method

.method public final x1(I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/common/CommonResponse;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/common/CommonResponse;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/common/CommonResponse;->n1(I)V

    .line 3
    sget v1, Lrf1/g;->V:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/common/CommonResponse;->o1(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v0, p1}, Lvh1/b;->y1(Lcom/gotokeep/keep/data/model/common/CommonResponse;I)V

    return-void
.end method

.method public final y1(Lcom/gotokeep/keep/data/model/common/CommonResponse;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/common/CommonResponse;->j1()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/common/CommonResponse;->k1()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/gotokeep/keep/mo/base/k;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/gotokeep/keep/mo/base/k;-><init>(Z)V

    .line 4
    instance-of v3, p1, Lcom/gotokeep/keep/data/model/pay/CommonOrderSubmitResponseEntity;

    if-nez v3, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/gotokeep/keep/data/model/pay/CommonOrderSubmitResponseEntity;

    invoke-virtual {v2, p1}, Lcom/gotokeep/keep/mo/base/k;->f(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/mo/base/k;->g(I)V

    .line 6
    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/mo/base/k;->i(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2, p2}, Lcom/gotokeep/keep/mo/base/k;->h(I)V

    .line 8
    iget-object p1, p0, Lvh1/b;->i:Lcom/gotokeep/keep/mo/base/e;

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/mo/base/e;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final z1()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lvh1/b;->s:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method
