.class public Lcom/jd/ad/sdk/jad_i_an/jad_i_an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic jad_i_an:Lcom/jd/ad/sdk/interstitial/jad_i_an;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/interstitial/jad_i_an;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jd/ad/sdk/jad_i_an/jad_i_an;->jad_i_an:Lcom/jd/ad/sdk/interstitial/jad_i_an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_i_an/jad_i_an;->jad_i_an:Lcom/jd/ad/sdk/interstitial/jad_i_an;

    .line 2
    iget-object v0, p1, Lcom/jd/ad/sdk/interstitial/jad_i_an;->jad_i_iv:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, Lcom/jd/ad/sdk/interstitial/jad_i_an;->jad_i_an(Lcom/jd/ad/sdk/interstitial/jad_i_an;Z)Z

    .line 4
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_i_an/jad_i_an;->jad_i_an:Lcom/jd/ad/sdk/interstitial/jad_i_an;

    .line 5
    iget-object p1, p1, Lcom/jd/ad/sdk/interstitial/jad_i_an;->jad_i_iv:Landroid/app/Dialog;

    .line 6
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
