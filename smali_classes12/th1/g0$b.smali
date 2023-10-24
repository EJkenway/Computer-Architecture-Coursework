.class public Lth1/g0$b;
.super Ljava/lang/Object;
.source "CommonPayPresenter.java"

# interfaces
.implements Lcom/gotokeep/keep/mo/business/pay/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lth1/g0;->b2(Lcom/gotokeep/keep/data/model/store/StoreDataEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/data/model/store/StoreDataEntity;

.field public final synthetic b:Lth1/g0;


# direct methods
.method public constructor <init>(Lth1/g0;Lcom/gotokeep/keep/data/model/store/StoreDataEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lth1/g0$b;->b:Lth1/g0;

    iput-object p2, p0, Lth1/g0$b;->a:Lcom/gotokeep/keep/data/model/store/StoreDataEntity;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lth1/g0$b;->b:Lth1/g0;

    invoke-static {v0}, Lth1/g0;->K1(Lth1/g0;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lth1/g0$b;->b:Lth1/g0;

    invoke-static {v1}, Lth1/g0;->L1(Lth1/g0;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/mo/business/pay/g;->g(Ljava/lang/String;I)V

    .line 2
    iget-object v0, p0, Lth1/g0$b;->b:Lth1/g0;

    invoke-static {v0}, Lth1/g0;->K1(Lth1/g0;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lth1/g0$b;->b:Lth1/g0;

    invoke-static {v1}, Lth1/g0;->M1(Lth1/g0;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lth1/g0$b;->b:Lth1/g0;

    invoke-static {v2}, Lth1/g0;->O1(Lth1/g0;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lth1/g0$b;->b:Lth1/g0;

    invoke-static {v3}, Lth1/g0;->L1(Lth1/g0;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lth1/g0$b;->b:Lth1/g0;

    .line 3
    invoke-static {v4, p1, p2}, Lth1/g0;->P1(Lth1/g0;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {v0, v1, v2, v3, p1}, Lxh1/d;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public onResult(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lth1/g0$b;->b:Lth1/g0;

    invoke-static {v0}, Lth1/g0;->z1(Lth1/g0;)Lbm/b;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPayDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPayDialog;->L(Z)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lth1/g0$b;->b:Lth1/g0;

    iget-object v0, p0, Lth1/g0$b;->a:Lcom/gotokeep/keep/data/model/store/StoreDataEntity;

    invoke-static {p1, v0}, Lth1/g0;->H1(Lth1/g0;Lcom/gotokeep/keep/data/model/store/StoreDataEntity;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lth1/g0$b;->b:Lth1/g0;

    invoke-static {p1}, Lth1/g0;->I1(Lth1/g0;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lth1/g0$b;->b:Lth1/g0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lth1/g0;->J1(Lth1/g0;Z)Z

    return-void
.end method
