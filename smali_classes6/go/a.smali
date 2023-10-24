.class public final synthetic Lgo/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgo/a;->g:Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;

    iput p2, p0, Lgo/a;->h:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lgo/a;->g:Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;

    iget v1, p0, Lgo/a;->h:I

    invoke-static {v0, v1, p1}, Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;->a(Lcom/gotokeep/keep/commonui/widget/indicator/TransferDotsIndicator;ILandroid/view/View;)V

    return-void
.end method
