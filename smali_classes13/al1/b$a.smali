.class public final Lal1/b$a;
.super Ljava/lang/Object;
.source "AfterSaleInsuranceDetailContentPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lal1/b;->r1(Lzk1/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/store/insurance/view/AfterSaleInsuranceDetailContentView;

.field public final synthetic h:Lal1/b;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/insurance/view/AfterSaleInsuranceDetailContentView;Lal1/b;)V
    .locals 0

    iput-object p1, p0, Lal1/b$a;->g:Lcom/gotokeep/keep/mo/business/store/insurance/view/AfterSaleInsuranceDetailContentView;

    iput-object p2, p0, Lal1/b$a;->h:Lal1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lal1/b$a;->g:Lcom/gotokeep/keep/mo/business/store/insurance/view/AfterSaleInsuranceDetailContentView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lal1/b$a;->h:Lal1/b;

    invoke-static {v0}, Lal1/b;->q1(Lal1/b;)Lcom/gotokeep/keep/data/model/store/AfterSaleInsuranceDetailData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/AfterSaleInsuranceDetailData;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
