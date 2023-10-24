.class public final Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceApplyListFragment$h;
.super Lij3/p;
.source "InvoiceApplyListFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceApplyListFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lqg1/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceApplyListFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceApplyListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceApplyListFragment$h;->g:Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceApplyListFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lqg1/b;
    .locals 2

    .line 1
    new-instance v0, Lqg1/b;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceApplyListFragment$h;->g:Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceApplyListFragment;

    invoke-direct {v0, v1}, Lqg1/b;-><init>(Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceApplyListFragment;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/invoice/fragment/InvoiceApplyListFragment$h;->a()Lqg1/b;

    move-result-object v0

    return-object v0
.end method
