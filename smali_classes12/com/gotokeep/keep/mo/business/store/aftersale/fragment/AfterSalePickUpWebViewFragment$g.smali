.class public final Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSalePickUpWebViewFragment$g;
.super Ljava/lang/Object;
.source "AfterSalePickUpWebViewFragment.kt"

# interfaces
.implements Lcom/gotokeep/keep/mo/business/pay/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSalePickUpWebViewFragment;->x2(Ljava/lang/String;Lvb/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSalePickUpWebViewFragment;

.field public final synthetic b:Lvb/f;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSalePickUpWebViewFragment;Lvb/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvb/f;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSalePickUpWebViewFragment$g;->a:Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSalePickUpWebViewFragment;

    iput-object p2, p0, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSalePickUpWebViewFragment$g;->b:Lvb/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lwi3/f;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const-string v1, "resultCode"

    .line 1
    invoke-static {v1, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2
    invoke-static {v0}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSalePickUpWebViewFragment$g;->b:Lvb/f;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lvb/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onError(ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/mo/business/pay/f;->b(Lcom/gotokeep/keep/mo/business/pay/c$d;ILjava/lang/String;)V

    return-void
.end method

.method public onResult(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSalePickUpWebViewFragment$g;->a:Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSalePickUpWebViewFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 2
    :cond_0
    sget p1, Lrf1/g;->O5:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    :cond_1
    :goto_0
    return-void
.end method
