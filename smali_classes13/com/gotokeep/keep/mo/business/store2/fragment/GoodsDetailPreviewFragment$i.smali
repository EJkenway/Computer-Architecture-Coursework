.class public final Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment$i;
.super Lij3/p;
.source "GoodsDetailPreviewFragment.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment;->F2(I)Lcom/gotokeep/keep/mo/common/widget/GoodsDetailPreviewVideoControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Boolean;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment;I)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment$i;->g:Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment;

    iput p2, p0, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment$i;->h:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment$i;->invoke(Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment$i;->g:Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment;->m2(Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment;)Lzo1/a;

    move-result-object v0

    invoke-virtual {v0}, Lzo1/a;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lwi3/f;

    iget v2, p0, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment$i;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
