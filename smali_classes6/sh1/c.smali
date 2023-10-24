.class public final synthetic Lsh1/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsh1/c;->g:Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView;

    iput p2, p0, Lsh1/c;->h:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lsh1/c;->g:Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView;

    iget v1, p0, Lsh1/c;->h:I

    invoke-static {v0, v1, p1}, Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView;->d(Lcom/gotokeep/keep/mo/business/pay/mvp/old/PaymentItemView;ILandroid/view/View;)V

    return-void
.end method
