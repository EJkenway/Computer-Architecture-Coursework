.class public final Lh41/h;
.super Lh41/d;
.source "KtHomeMemberCouponAsyncOperator.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh41/h$a;
    }
.end annotation


# instance fields
.field public final b:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh41/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh41/h$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lh41/l;Lcom/gotokeep/keep/kt/business/kthome/KtSubType;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ktSubType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lh41/d;-><init>(Lh41/l;)V

    .line 2
    sget-object p1, Lh41/h$b;->g:Lh41/h$b;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lh41/h;->b:Lwi3/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;Luu1/a;)V
    .locals 0

    .line 1
    check-cast p1, La31/a;

    invoke-virtual {p0, p1, p2}, Lh41/h;->f(La31/a;Luu1/a;)V

    return-void
.end method

.method public final d(La31/a;Luu1/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La31/a<",
            "Lcom/gotokeep/keep/data/model/home/kt/KtHomeDataEntity;",
            "Lcom/gotokeep/keep/data/model/home/KtHomeActivityDataEntity;",
            ">;",
            "Luu1/a<",
            "La31/a<",
            "Lcom/gotokeep/keep/data/model/home/kt/KtHomeDataEntity;",
            "Lcom/gotokeep/keep/data/model/home/KtHomeActivityDataEntity;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh41/d;->c()Lh41/l;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lh41/l;->c(Z)V

    .line 2
    invoke-interface {p2, p1}, Luu1/a;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()Lit/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lh41/h;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit/d0;

    return-object v0
.end method

.method public f(La31/a;Luu1/a;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La31/a<",
            "Lcom/gotokeep/keep/data/model/home/kt/KtHomeDataEntity;",
            "Lcom/gotokeep/keep/data/model/home/KtHomeActivityDataEntity;",
            ">;",
            "Luu1/a<",
            "La31/a<",
            "Lcom/gotokeep/keep/data/model/home/kt/KtHomeDataEntity;",
            "Lcom/gotokeep/keep/data/model/home/KtHomeActivityDataEntity;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->e(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3
    invoke-virtual {p1}, La31/a;->y1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "process: memberCoupon is null ? "

    invoke-static {v3, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v4, "MemberCouAsyncOperator"

    invoke-static/range {v4 .. v9}, Lz21/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, La31/a;->y1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/home/kt/MemberDiscountPop;

    if-nez v0, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/kt/MemberDiscountPop;->c()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v5, v0, v3

    if-gtz v5, :cond_3

    .line 6
    invoke-virtual {p0, p1, p2}, Lh41/h;->d(La31/a;Luu1/a;)V

    return-void

    :cond_3
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    const-string v6, "MemberCouAsyncOperator"

    const-string v7, "process: memberCoupon not null"

    .line 7
    invoke-static/range {v6 .. v11}, Lz21/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Lh41/h;->e()Lit/d0;

    move-result-object v0

    invoke-virtual {v0}, Lit/d0;->t()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "MemberCouAsyncOperator"

    const-string v4, "process: memberCoupon has expanded today"

    .line 9
    invoke-static/range {v3 .. v8}, Lz21/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 10
    invoke-virtual {p1}, La31/a;->r1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    .line 11
    invoke-virtual {p1}, La31/a;->r1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 12
    :cond_4
    invoke-virtual {p0, p1, p2}, Lh41/h;->d(La31/a;Luu1/a;)V

    return-void

    :cond_5
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "MemberCouAsyncOperator"

    const-string v4, "process: memberCoupon expand first time today"

    .line 13
    invoke-static/range {v3 .. v8}, Lz21/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 14
    invoke-virtual {p1}, La31/a;->r1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p0}, Lh41/h;->e()Lit/d0;

    move-result-object v0

    invoke-virtual {v0, v2}, Lit/d0;->C(Z)V

    .line 16
    invoke-virtual {p0, p1, p2}, Lh41/h;->d(La31/a;Luu1/a;)V

    .line 17
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    :goto_1
    if-nez v1, :cond_7

    .line 18
    invoke-virtual {p0, p1, p2}, Lh41/h;->d(La31/a;Luu1/a;)V

    goto :goto_2

    .line 19
    :cond_6
    invoke-virtual {p0, p1, p2}, Lh41/h;->d(La31/a;Luu1/a;)V

    .line 20
    :cond_7
    :goto_2
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    :goto_3
    if-nez v1, :cond_8

    .line 21
    invoke-virtual {p0, p1, p2}, Lh41/h;->d(La31/a;Luu1/a;)V

    :cond_8
    return-void
.end method
