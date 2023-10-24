.class public final Log1/b;
.super Landroidx/fragment/app/FragmentPagerAdapter;
.source "InvoiceCenterViewPagerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Log1/b$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Log1/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Log1/b$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;I)V
    .locals 0

    const-string p2, "fm"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public final c(I)Landroidx/fragment/app/Fragment;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 1
    sget-object p1, Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceApplyListFragment;->s:Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceApplyListFragment$e;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceApplyListFragment$e;->a()Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceApplyListFragment;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceHistoryListFragment;->t:Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceHistoryListFragment$c;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceHistoryListFragment$c;->a()Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceHistoryListFragment;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Log1/b;->c(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 1
    sget p1, Lrf1/g;->v4:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    sget p1, Lrf1/g;->u4:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
