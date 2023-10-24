.class public Lcom/jd/ad/sdk/banner/jad_b_an/jad_b_cp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic jad_b_an:Lcom/jd/ad/sdk/banner/jad_b_an;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/banner/jad_b_an;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jd/ad/sdk/banner/jad_b_an/jad_b_cp;->jad_b_an:Lcom/jd/ad/sdk/banner/jad_b_an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/jd/ad/sdk/banner/jad_b_an/jad_b_cp;->jad_b_an:Lcom/jd/ad/sdk/banner/jad_b_an;

    .line 2
    iget-object v0, p1, Lcom/jd/ad/sdk/banner/jad_b_an;->jad_b_jt:Landroid/view/View;

    .line 3
    sget-object v1, Lcom/jd/ad/sdk/dl/common/CommonConstants$ClickFrom;->CLOSE:Lcom/jd/ad/sdk/dl/common/CommonConstants$ClickFrom;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/jd/ad/sdk/banner/jad_b_an;->jad_b_an(Landroid/view/View;I)V

    .line 4
    iget-object p1, p0, Lcom/jd/ad/sdk/banner/jad_b_an/jad_b_cp;->jad_b_an:Lcom/jd/ad/sdk/banner/jad_b_an;

    .line 5
    iget-object p1, p1, Lcom/jd/ad/sdk/banner/jad_b_an;->jad_b_jt:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/jd/ad/sdk/banner/jad_b_an/jad_b_cp;->jad_b_an:Lcom/jd/ad/sdk/banner/jad_b_an;

    .line 8
    iget-object p1, p1, Lcom/jd/ad/sdk/banner/jad_b_an;->jad_b_jt:Landroid/view/View;

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/jd/ad/sdk/banner/jad_b_an/jad_b_cp;->jad_b_an:Lcom/jd/ad/sdk/banner/jad_b_an;

    .line 10
    iget-object v0, v0, Lcom/jd/ad/sdk/banner/jad_b_an;->jad_b_jt:Landroid/view/View;

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method
