.class public Lcg1/g;
.super Ljava/lang/Object;
.source "CouponsPresenterImpl.java"

# interfaces
.implements Lcg1/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcg1/g$b;
    }
.end annotation


# instance fields
.field public final a:Ldg1/a;

.field public b:Z


# direct methods
.method public constructor <init>(Ldg1/a;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcg1/g;->b:Z

    .line 7
    iput-object p1, p0, Lcg1/g;->a:Ldg1/a;

    return-void
.end method

.method public constructor <init>(Ldg1/a;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcg1/g;->b:Z

    .line 3
    iput-object p1, p0, Lcg1/g;->a:Ldg1/a;

    .line 4
    iput-boolean p2, p0, Lcg1/g;->b:Z

    return-void
.end method

.method public static synthetic b(Lcg1/g;)Ldg1/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcg1/g;->a:Ldg1/a;

    return-object p0
.end method

.method public static synthetic c(Lcg1/g;Lcom/gotokeep/keep/data/model/store/CouponsListEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcg1/g;->f(Lcom/gotokeep/keep/data/model/store/CouponsListEntity;)V

    return-void
.end method

.method public static synthetic d(Lcg1/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcg1/g;->e()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->m0()Los/f1;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "tradeNo"

    .line 3
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "tradeFrom"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, ""

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    const-string v4, "couponCode"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "selectedPrimeTying"

    .line 6
    invoke-virtual {v1, v3, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-boolean p3, p0, Lcg1/g;->b:Z

    if-eqz p3, :cond_1

    invoke-interface {v0, v1}, Los/f1;->R(Ljava/util/Map;)Lretrofit2/b;

    move-result-object p1

    goto :goto_1

    .line 8
    :cond_1
    invoke-interface {v0, p1, v2, p2}, Los/f1;->n2(Ljava/lang/String;ILjava/lang/String;)Lretrofit2/b;

    move-result-object p1

    .line 9
    :goto_1
    new-instance p2, Lcg1/g$b;

    invoke-direct {p2, p0}, Lcg1/g$b;-><init>(Lcg1/g;)V

    invoke-interface {p1, p2}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcg1/g;->a:Ldg1/a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Ldg1/a;->n1()V

    return-void
.end method

.method public final f(Lcom/gotokeep/keep/data/model/store/CouponsListEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcg1/g;->a:Ldg1/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 2
    invoke-interface {v0}, Ldg1/a;->n1()V

    return-void

    .line 3
    :cond_1
    iget-boolean v0, p0, Lcg1/g;->b:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/CouponsListEntity;->s1()Lcom/gotokeep/keep/data/model/store/CouponsListEntity$CouponListData;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcg1/g;->a:Ldg1/a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/CouponsListEntity;->s1()Lcom/gotokeep/keep/data/model/store/CouponsListEntity$CouponListData;

    move-result-object p1

    invoke-interface {v0, p1}, Ldg1/a;->Y0(Lcom/gotokeep/keep/data/model/store/CouponsListEntity$CouponListData;)V

    return-void

    .line 5
    :cond_2
    iget-boolean v0, p0, Lcg1/g;->b:Z

    if-eqz v0, :cond_3

    .line 6
    iget-object p1, p0, Lcg1/g;->a:Ldg1/a;

    invoke-interface {p1}, Ldg1/a;->n1()V

    return-void

    .line 7
    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/CouponsListEntity;->s1()Lcom/gotokeep/keep/data/model/store/CouponsListEntity$CouponListData;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/CouponsListEntity;->s1()Lcom/gotokeep/keep/data/model/store/CouponsListEntity$CouponListData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/CouponsListEntity$CouponListData;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p0, Lcg1/g;->a:Ldg1/a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/CouponsListEntity;->s1()Lcom/gotokeep/keep/data/model/store/CouponsListEntity$CouponListData;

    move-result-object p1

    invoke-interface {v0, p1}, Ldg1/a;->Y0(Lcom/gotokeep/keep/data/model/store/CouponsListEntity$CouponListData;)V

    goto :goto_0

    .line 9
    :cond_4
    iget-object p1, p0, Lcg1/g;->a:Ldg1/a;

    invoke-interface {p1}, Ldg1/a;->n1()V

    :goto_0
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->m0()Los/f1;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Los/f1;->T(Ljava/lang/String;)Lretrofit2/b;

    move-result-object p1

    .line 3
    new-instance v0, Lcg1/g$a;

    invoke-direct {v0, p0}, Lcg1/g$a;-><init>(Lcg1/g;)V

    invoke-interface {p1, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method
