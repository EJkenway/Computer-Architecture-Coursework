.class public final Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentForShortItemView$a;
.super Ljava/lang/Object;
.source "PaymentForShortItemView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentForShortItemView;->setPaymentItemClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentForShortItemView;


# direct methods
.method public constructor <init>(ILcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentForShortItemView;)V
    .locals 0

    iput p1, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentForShortItemView$a;->g:I

    iput-object p2, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentForShortItemView$a;->h:Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentForShortItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentForShortItemView$a;->h:Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentForShortItemView;

    iget v0, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentForShortItemView$a;->g:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView;->setClickListener(I)V

    return-void
.end method
