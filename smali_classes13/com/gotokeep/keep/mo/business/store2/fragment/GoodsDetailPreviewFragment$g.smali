.class public final Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment$g;
.super Lij3/p;
.source "GoodsDetailPreviewFragment.kt"

# interfaces
.implements Lhj3/p;


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
        "Lhj3/p<",
        "Ljava/lang/Long;",
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

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment$g;->g:Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment;

    iput p2, p0, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment$g;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(JZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment$g;->g:Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment;

    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment;->D2(Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment;J)V

    if-eqz p3, :cond_0

    .line 2
    iget-object p3, p0, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment$g;->g:Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment;

    const/4 v0, 0x1

    invoke-static {p3, v0}, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment;->C2(Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment;Z)V

    .line 3
    :cond_0
    iget-object p3, p0, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment$g;->g:Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment;

    invoke-static {p3}, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment;->m2(Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment;)Lzo1/a;

    move-result-object p3

    invoke-virtual {p3}, Lzo1/a;->m1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p3

    new-instance v0, Lwi3/f;

    iget v1, p0, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment$g;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/gotokeep/keep/mo/business/store2/fragment/GoodsDetailPreviewFragment$g;->a(JZ)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
