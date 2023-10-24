.class public Lcom/jd/ad/sdk/jad_i_an/jad_i_er;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic jad_i_an:Lcom/jd/ad/sdk/interstitial/jad_i_an;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/interstitial/jad_i_an;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jd/ad/sdk/jad_i_an/jad_i_er;->jad_i_an:Lcom/jd/ad/sdk/interstitial/jad_i_an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_i_an/jad_i_er;->jad_i_an:Lcom/jd/ad/sdk/interstitial/jad_i_an;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jd/ad/sdk/interstitial/jad_i_an;->jad_i_an(Lcom/jd/ad/sdk/interstitial/jad_i_an;Z)Z

    .line 2
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_i_an/jad_i_er;->jad_i_an:Lcom/jd/ad/sdk/interstitial/jad_i_an;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jd/ad/sdk/interstitial/jad_i_an;->jad_i_bo(Lcom/jd/ad/sdk/interstitial/jad_i_an;Z)Z

    .line 3
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_i_an/jad_i_er;->jad_i_an:Lcom/jd/ad/sdk/interstitial/jad_i_an;

    .line 4
    iget-object v0, v0, Lcom/jd/ad/sdk/interstitial/jad_i_an;->jad_i_iv:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
