.class public Lcom/jd/ad/sdk/interstitial/JADInterstitial$jad_i_hu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jd/ad/sdk/interstitial/JADInterstitial;->callbackAdCloseOnUiThread()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic jad_i_an:Lcom/jd/ad/sdk/interstitial/JADInterstitial;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/interstitial/JADInterstitial;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jd/ad/sdk/interstitial/JADInterstitial$jad_i_hu;->jad_i_an:Lcom/jd/ad/sdk/interstitial/JADInterstitial;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/interstitial/JADInterstitial$jad_i_hu;->jad_i_an:Lcom/jd/ad/sdk/interstitial/JADInterstitial;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/interstitial/JADInterstitial;->onAdCloseCallback()V

    return-void
.end method
