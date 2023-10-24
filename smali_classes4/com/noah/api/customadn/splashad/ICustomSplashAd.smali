.class public interface abstract Lcom/noah/api/customadn/splashad/ICustomSplashAd;
.super Ljava/lang/Object;
.source "ProGuard"


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract getAdId()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getPrice()D
.end method

.method public abstract show(Landroid/view/ViewGroup;)V
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
