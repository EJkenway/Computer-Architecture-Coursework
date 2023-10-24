.class public interface abstract Lcom/taobao/android/AliUrlImageViewInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract failListener(Lcom/taobao/android/AliImageListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/AliImageListener<",
            "Lcom/taobao/android/AliImageFailEvent;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract newImageStrategyConfigBuilder(Ljava/lang/String;)Lcom/taobao/android/AliImageStrategyConfigBuilderInterface;
.end method

.method public abstract newImageStrategyConfigBuilder(Ljava/lang/String;I)Lcom/taobao/android/AliImageStrategyConfigBuilderInterface;
.end method

.method public abstract newImageStrategyConfigBuilder(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/android/AliImageStrategyConfigBuilderInterface;
.end method

.method public abstract setAutoRelease(Z)V
.end method

.method public abstract setCornerRadius(FFFF)V
.end method

.method public abstract setDarkModeOverlay(ZI)V
.end method

.method public abstract setErrorImageResId(I)V
.end method

.method public abstract setImageUrl(Ljava/lang/String;)V
.end method

.method public abstract setImageUrl(Ljava/lang/String;Lcom/taobao/android/AliImageOptions;)V
.end method

.method public abstract setOrientation(I)V
.end method

.method public abstract setPlaceHoldForeground(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract setPlaceHoldImageResId(I)V
.end method

.method public abstract setPriorityModuleName(Ljava/lang/String;)V
.end method

.method public abstract setRatio(F)V
.end method

.method public abstract setShape(I)V
.end method

.method public abstract setSkipAutoSize(Z)V
.end method

.method public abstract setStrategyConfig(Ljava/lang/Object;)V
.end method

.method public abstract setStrokeColor(I)V
.end method

.method public abstract setStrokeWidth(F)V
.end method

.method public abstract succListener(Lcom/taobao/android/AliImageListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/AliImageListener<",
            "Lcom/taobao/android/AliImageSuccEvent;",
            ">;)V"
        }
    .end annotation
.end method
