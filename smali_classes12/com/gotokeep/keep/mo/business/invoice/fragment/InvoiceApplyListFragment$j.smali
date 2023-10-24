.class public final Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceApplyListFragment$j;
.super Ljava/lang/Object;
.source "InvoiceApplyListFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceApplyListFragment;->C2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceApplyListFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceApplyListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceApplyListFragment$j;->g:Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceApplyListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrg1/b;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceApplyListFragment$j;->g:Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceApplyListFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceApplyListFragment;->c2(Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceApplyListFragment;)Lqg1/b;

    move-result-object v0

    invoke-virtual {p1}, Lrg1/b;->c()Z

    move-result v1

    invoke-virtual {p1}, Lrg1/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lrg1/b;->b()I

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lqg1/b;->u1(ZLjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrg1/b;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceApplyListFragment$j;->a(Lrg1/b;)V

    return-void
.end method
