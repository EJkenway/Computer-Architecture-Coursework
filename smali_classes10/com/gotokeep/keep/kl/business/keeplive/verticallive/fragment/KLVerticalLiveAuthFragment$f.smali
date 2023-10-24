.class public final Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment$f;
.super Las/e;
.source "KLVerticalLiveAuthFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;->b3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/keeplive/liveorder/LiveOrderInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment$f;->a:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;

    .line 1
    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/gotokeep/keep/data/model/keeplive/liveorder/LiveOrderInfoResponse;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Las/e;->failure(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    sget-object p1, Lef1/a;->j:Lef1/b;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "KLVerticalLiveAuthFragment"

    const-string p4, "getOrderInfo fail"

    invoke-virtual {p1, p3, p4, p2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/gotokeep/keep/data/model/keeplive/liveorder/LiveOrderInfoResponse;)V
    .locals 6

    .line 1
    sget-object v0, Lef1/a;->j:Lef1/b;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "KLVerticalLiveAuthFragment"

    const-string v4, "getOrderInfo success"

    invoke-virtual {v0, v3, v4, v2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-boolean v2, Llk/a;->a:Z

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-nez p1, :cond_0

    :goto_0
    move-object v2, v4

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/liveorder/LiveOrderInfoResponse;->s1()Lcom/gotokeep/keep/data/model/keeplive/liveorder/LiveOrderInfoEntity;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/liveorder/LiveOrderInfoEntity;->a()Ljava/lang/String;

    move-result-object v2

    :goto_1
    const-string v5, "paySchema "

    invoke-static {v5, v2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v2, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment$f;->a:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/liveorder/LiveOrderInfoResponse;->s1()Lcom/gotokeep/keep/data/model/keeplive/liveorder/LiveOrderInfoEntity;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/liveorder/LiveOrderInfoEntity;->a()Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-static {v0, v4}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic failure(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gotokeep/keep/data/model/keeplive/liveorder/LiveOrderInfoResponse;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment$f;->a(ILcom/gotokeep/keep/data/model/keeplive/liveorder/LiveOrderInfoResponse;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/keeplive/liveorder/LiveOrderInfoResponse;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment$f;->b(Lcom/gotokeep/keep/data/model/keeplive/liveorder/LiveOrderInfoResponse;)V

    return-void
.end method
