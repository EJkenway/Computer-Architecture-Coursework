.class public Lcom/jd/ad/sdk/banner/jad_b_an/jad_b_fs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic jad_b_an:Lcom/jd/ad/sdk/banner/jad_b_an;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/banner/jad_b_an;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jd/ad/sdk/banner/jad_b_an/jad_b_fs;->jad_b_an:Lcom/jd/ad/sdk/banner/jad_b_an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/banner/jad_b_an/jad_b_fs;->jad_b_an:Lcom/jd/ad/sdk/banner/jad_b_an;

    .line 2
    iget-object v0, v0, Lcom/jd/ad/sdk/banner/jad_b_an;->jad_b_jt:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/jd/ad/sdk/banner/jad_b_an/jad_b_fs;->jad_b_an:Lcom/jd/ad/sdk/banner/jad_b_an;

    .line 5
    iget-object v0, v0, Lcom/jd/ad/sdk/banner/jad_b_an;->jad_b_jt:Landroid/view/View;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/jd/ad/sdk/banner/jad_b_an/jad_b_fs;->jad_b_an:Lcom/jd/ad/sdk/banner/jad_b_an;

    .line 7
    iget-object v1, v1, Lcom/jd/ad/sdk/banner/jad_b_an;->jad_b_jt:Landroid/view/View;

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Lcom/jd/ad/sdk/banner/jad_b_an/jad_b_fs;->jad_b_an:Lcom/jd/ad/sdk/banner/jad_b_an;

    .line 10
    iget-object v1, v0, Lcom/jd/ad/sdk/banner/jad_b_an;->jad_b_jt:Landroid/view/View;

    .line 11
    sget-object v2, Lcom/jd/ad/sdk/dl/common/CommonConstants$ClickFrom;->CUSTOM_CLOSE:Lcom/jd/ad/sdk/dl/common/CommonConstants$ClickFrom;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/jd/ad/sdk/banner/jad_b_an;->jad_b_an(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
