.class public final Lcom/gotokeep/keep/mo/business/pay/fragment/CommonOrderConfirmFragment$d;
.super Ljava/lang/Object;
.source "CommonOrderConfirmFragment.kt"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/pay/fragment/CommonOrderConfirmFragment;->p2(Lsl/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/pay/fragment/CommonOrderConfirmFragment;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/pay/fragment/CommonOrderConfirmFragment;Landroidx/recyclerview/widget/RecyclerView;Lsl/t;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonOrderConfirmFragment$d;->g:Lcom/gotokeep/keep/mo/business/pay/fragment/CommonOrderConfirmFragment;

    iput-object p2, p0, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonOrderConfirmFragment$d;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonOrderConfirmFragment$d;->g:Lcom/gotokeep/keep/mo/business/pay/fragment/CommonOrderConfirmFragment;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonOrderConfirmFragment$d;->h:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonOrderConfirmFragment$d$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonOrderConfirmFragment$d$b;-><init>(Lcom/gotokeep/keep/mo/business/pay/fragment/CommonOrderConfirmFragment$d;)V

    invoke-static {v0, p1, v1, v2}, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonOrderConfirmFragment;->c2(Lcom/gotokeep/keep/mo/business/pay/fragment/CommonOrderConfirmFragment;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lhj3/a;)V

    return-void
.end method

.method public onChildViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonOrderConfirmFragment$d;->g:Lcom/gotokeep/keep/mo/business/pay/fragment/CommonOrderConfirmFragment;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonOrderConfirmFragment$d;->h:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonOrderConfirmFragment$d$a;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonOrderConfirmFragment$d$a;-><init>(Lcom/gotokeep/keep/mo/business/pay/fragment/CommonOrderConfirmFragment$d;)V

    invoke-static {v0, p1, v1, v2}, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonOrderConfirmFragment;->c2(Lcom/gotokeep/keep/mo/business/pay/fragment/CommonOrderConfirmFragment;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lhj3/a;)V

    return-void
.end method
