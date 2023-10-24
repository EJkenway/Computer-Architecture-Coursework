.class public final Lcom/gotokeep/keep/mo/business/store2/presenter/c$n;
.super Ljava/lang/Object;
.source "GoodsDetailAttrCardInfoPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store2/presenter/c;->h2(Lcom/gotokeep/keep/data/model/store/OrderAddressContent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/store2/presenter/c;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/store/OrderAddressContent;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store2/presenter/c;Lcom/gotokeep/keep/data/model/store/OrderAddressContent;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/c$n;->g:Lcom/gotokeep/keep/mo/business/store2/presenter/c;

    iput-object p2, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/c$n;->h:Lcom/gotokeep/keep/data/model/store/OrderAddressContent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/c$n;->g:Lcom/gotokeep/keep/mo/business/store2/presenter/c;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "it.context"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/c$n;->h:Lcom/gotokeep/keep/data/model/store/OrderAddressContent;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;->p()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    iget-object v3, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/c$n;->h:Lcom/gotokeep/keep/data/model/store/OrderAddressContent;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;->e()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, v2

    :cond_1
    iget-object v4, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/c$n;->h:Lcom/gotokeep/keep/data/model/store/OrderAddressContent;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;->h()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v4

    :goto_0
    invoke-static {v0, p1, v1, v3, v2}, Lcom/gotokeep/keep/mo/business/store2/presenter/c;->A1(Lcom/gotokeep/keep/mo/business/store2/presenter/c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
