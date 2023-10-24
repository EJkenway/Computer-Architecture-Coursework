.class public final Lth1/f0$d;
.super Ljava/lang/Object;
.source "CommonPayOrderPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/mo/business/pay/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lth1/f0;->S1(Lcom/gotokeep/keep/mo/base/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lth1/f0;

.field public final synthetic b:Lcom/gotokeep/keep/mo/base/k;


# direct methods
.method public constructor <init>(Lth1/f0;Lcom/gotokeep/keep/mo/base/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/mo/base/k;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lth1/f0$d;->a:Lth1/f0;

    iput-object p2, p0, Lth1/f0$d;->b:Lcom/gotokeep/keep/mo/base/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/mo/business/pay/f;->a(Lcom/gotokeep/keep/mo/business/pay/c$d;Ljava/lang/String;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lth1/f0$d;->a:Lth1/f0;

    invoke-static {v0}, Lth1/f0;->u1(Lth1/f0;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lth1/f0$d;->a:Lth1/f0;

    invoke-static {v0}, Lth1/f0;->s1(Lth1/f0;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {}, Lcom/gotokeep/keep/mo/business/pay/c;->n()Lcom/gotokeep/keep/mo/business/pay/c;

    move-result-object v0

    const-string v3, "PayHelper.getInstance()"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/pay/c;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, p0, Lth1/f0$d;->a:Lth1/f0;

    invoke-static {v0}, Lth1/f0;->r1(Lth1/f0;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, p0, Lth1/f0$d;->a:Lth1/f0;

    const-string v5, "payHelper error : "

    invoke-static {v0, v5, p1, p2}, Lth1/f0;->v1(Lth1/f0;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "second_confirm"

    invoke-static/range {v1 .. v6}, Lxh1/d;->d(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onResult(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lth1/f0$d;->a:Lth1/f0;

    invoke-static {v0}, Lth1/f0;->q1(Lth1/f0;)V

    .line 2
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/mo/business/store/events/IsRefreshOrderListEvent;

    invoke-direct {v1}, Lcom/gotokeep/keep/mo/business/store/events/IsRefreshOrderListEvent;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lth1/f0$d;->a:Lth1/f0;

    iget-object v1, p0, Lth1/f0$d;->b:Lcom/gotokeep/keep/mo/base/k;

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/base/k;->a()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "result.data"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/data/model/store/StoreDataEntity;

    invoke-static {v0, v1, p1}, Lth1/f0;->A1(Lth1/f0;Lcom/gotokeep/keep/data/model/store/StoreDataEntity;Z)V

    .line 4
    iget-object p1, p0, Lth1/f0$d;->a:Lth1/f0;

    invoke-static {p1}, Lth1/f0;->x1(Lth1/f0;)Lcom/gotokeep/keep/mo/business/pay/fragment/CommonPayOrderFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void
.end method
