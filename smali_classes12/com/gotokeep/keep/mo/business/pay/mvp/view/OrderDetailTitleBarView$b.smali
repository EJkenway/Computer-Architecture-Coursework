.class public final Lcom/gotokeep/keep/mo/business/pay/mvp/view/OrderDetailTitleBarView$b;
.super Ljava/lang/Object;
.source "OrderDetailTitleBarView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/pay/mvp/view/OrderDetailTitleBarView;->setLeftOnClickListener(Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/pay/mvp/view/OrderDetailTitleBarView;

.field public final synthetic h:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/pay/mvp/view/OrderDetailTitleBarView;Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/OrderDetailTitleBarView$b;->g:Lcom/gotokeep/keep/mo/business/pay/mvp/view/OrderDetailTitleBarView;

    iput-object p2, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/OrderDetailTitleBarView$b;->h:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/OrderDetailTitleBarView$b;->h:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/OrderDetailTitleBarView$b;->g:Lcom/gotokeep/keep/mo/business/pay/mvp/view/OrderDetailTitleBarView;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/OrderDetailTitleBarView;->a(Lcom/gotokeep/keep/mo/business/pay/mvp/view/OrderDetailTitleBarView;)Lcom/gotokeep/keep/mo/business/pay/mvp/view/OrderDetailTitleBarView$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/OrderDetailTitleBarView$a;->a()Landroid/widget/ImageView;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
