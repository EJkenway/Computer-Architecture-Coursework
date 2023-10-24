.class public final Lcom/gotokeep/keep/mo/business/store2/presenter/v$k;
.super Ljava/lang/Object;
.source "GoodsDetailPriceInfoPresenter.kt"

# interfaces
.implements Lyj1/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store2/presenter/v;->f2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/mo/business/store2/presenter/v;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store2/presenter/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/v$k;->a:Lcom/gotokeep/keep/mo/business/store2/presenter/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "areaId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nprovince"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ncity"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ndistrict"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addressId"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/v$k;->a:Lcom/gotokeep/keep/mo/business/store2/presenter/v;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store2/presenter/a;->r1()Ljp1/d;

    move-result-object v1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/v$k;->a:Lcom/gotokeep/keep/mo/business/store2/presenter/v;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store2/presenter/a;->r1()Ljp1/d;

    move-result-object v0

    invoke-virtual {v0}, Ljp1/d;->D2()Ljava/lang/String;

    move-result-object v5

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p1

    move-object v7, p5

    invoke-virtual/range {v1 .. v7}, Ljp1/d;->Q2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/v$k;->a:Lcom/gotokeep/keep/mo/business/store2/presenter/v;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/store2/presenter/v;->y1(Lcom/gotokeep/keep/mo/business/store2/presenter/v;)Lcom/gotokeep/keep/widget/picker/AddressPicker$OnAddressSetCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p1

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/gotokeep/keep/widget/picker/AddressPicker$OnAddressSetCallback;->onAddressSet(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance p1, Lcom/gotokeep/keep/mo/business/store2/presenter/v$k$a;

    invoke-direct {p1, p0, p2, p3, p4}, Lcom/gotokeep/keep/mo/business/store2/presenter/v$k$a;-><init>(Lcom/gotokeep/keep/mo/business/store2/presenter/v$k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "areaId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "province"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "city"

    invoke-static {p3, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "district"

    invoke-static {p4, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
