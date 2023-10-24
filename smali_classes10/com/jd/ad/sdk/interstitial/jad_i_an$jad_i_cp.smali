.class public interface abstract Lcom/jd/ad/sdk/interstitial/jad_i_an$jad_i_cp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/ad/sdk/interstitial/jad_i_an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "jad_i_cp"
.end annotation


# virtual methods
.method public abstract onAdClicked(Landroid/view/View;I)V
.end method

.method public abstract onAdDismiss(Landroid/view/View;)V
.end method

.method public abstract onAdExposure(Landroid/view/View;ZLjava/lang/String;I)V
.end method

.method public abstract onAdRenderFailed(ILjava/lang/String;)V
.end method

.method public abstract onAdRenderSuccess(Landroid/view/View;)V
.end method
