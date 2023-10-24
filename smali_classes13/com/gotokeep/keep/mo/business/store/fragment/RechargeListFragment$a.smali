.class public Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListFragment$a;
.super Las/e;
.source "RechargeListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/store/RechargePayEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListFragment$a;->a:Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListFragment;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/store/RechargePayEntity;)V
    .locals 4

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/RechargePayEntity;->s1()Lcom/gotokeep/keep/data/model/store/RechargePayEntity$DataEntity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/RechargePayEntity;->s1()Lcom/gotokeep/keep/data/model/store/RechargePayEntity$DataEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/RechargePayEntity$DataEntity;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/RechargePayEntity;->s1()Lcom/gotokeep/keep/data/model/store/RechargePayEntity$DataEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/RechargePayEntity$DataEntity;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "orderNo"

    .line 3
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/common/utils/l0;->a()Lcom/gotokeep/keep/common/utils/ManufacturerType;

    move-result-object v2

    sget-object v3, Lcom/gotokeep/keep/common/utils/ManufacturerType;->g:Lcom/gotokeep/keep/common/utils/ManufacturerType;

    if-ne v2, v3, :cond_1

    invoke-static {}, Llv2/d;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/RechargePayEntity;->s1()Lcom/gotokeep/keep/data/model/store/RechargePayEntity$DataEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/RechargePayEntity$DataEntity;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "bizType"

    .line 6
    invoke-virtual {v0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListFragment$a;->a:Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListFragment;

    invoke-static {v0, v1, p1}, Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListFragment;->D2(Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListFragment;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/store/RechargePayEntity;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/fragment/RechargeListFragment$a;->a(Lcom/gotokeep/keep/data/model/store/RechargePayEntity;)V

    return-void
.end method
