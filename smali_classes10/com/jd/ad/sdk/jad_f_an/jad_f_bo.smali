.class public Lcom/jd/ad/sdk/jad_f_an/jad_f_bo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic jad_f_an:Lcom/jd/ad/sdk/feed/jad_f_an;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/feed/jad_f_an;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jd/ad/sdk/jad_f_an/jad_f_bo;->jad_f_an:Lcom/jd/ad/sdk/feed/jad_f_an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_f_an/jad_f_bo;->jad_f_an:Lcom/jd/ad/sdk/feed/jad_f_an;

    .line 2
    iget-object v0, p1, Lcom/jd/ad/sdk/feed/jad_f_an;->jad_f_iv:Landroid/view/View;

    .line 3
    sget-object v1, Lcom/jd/ad/sdk/dl/common/CommonConstants$ClickFrom;->CLOSE:Lcom/jd/ad/sdk/dl/common/CommonConstants$ClickFrom;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/jd/ad/sdk/feed/jad_f_an;->jad_f_an(Landroid/view/View;I)V

    .line 4
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_f_an/jad_f_bo;->jad_f_an:Lcom/jd/ad/sdk/feed/jad_f_an;

    .line 5
    iget-object p1, p1, Lcom/jd/ad/sdk/feed/jad_f_an;->jad_f_iv:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_f_an/jad_f_bo;->jad_f_an:Lcom/jd/ad/sdk/feed/jad_f_an;

    .line 7
    iget-object p1, p1, Lcom/jd/ad/sdk/feed/jad_f_an;->jad_f_iv:Landroid/view/View;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_f_an/jad_f_bo;->jad_f_an:Lcom/jd/ad/sdk/feed/jad_f_an;

    .line 10
    iget-object p1, p1, Lcom/jd/ad/sdk/feed/jad_f_an;->jad_f_iv:Landroid/view/View;

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_f_an/jad_f_bo;->jad_f_an:Lcom/jd/ad/sdk/feed/jad_f_an;

    .line 12
    iget-object v0, v0, Lcom/jd/ad/sdk/feed/jad_f_an;->jad_f_iv:Landroid/view/View;

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method
