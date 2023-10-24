.class public final Lcom/gotokeep/keep/mo/business/store/insurance/fragment/AfterSaleInsuranceDetailFragment$e;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "AfterSaleInsuranceDetailFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store/insurance/fragment/AfterSaleInsuranceDetailFragment;->o2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/mo/business/store/insurance/fragment/AfterSaleInsuranceDetailFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/insurance/fragment/AfterSaleInsuranceDetailFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/insurance/fragment/AfterSaleInsuranceDetailFragment$e;->a:Lcom/gotokeep/keep/mo/business/store/insurance/fragment/AfterSaleInsuranceDetailFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/gotokeep/keep/mo/business/store/insurance/fragment/AfterSaleInsuranceDetailFragment$e;->a:Lcom/gotokeep/keep/mo/business/store/insurance/fragment/AfterSaleInsuranceDetailFragment;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    invoke-static {p2, p1}, Lcom/gotokeep/keep/mo/business/store/insurance/fragment/AfterSaleInsuranceDetailFragment;->b2(Lcom/gotokeep/keep/mo/business/store/insurance/fragment/AfterSaleInsuranceDetailFragment;I)V

    return-void
.end method
