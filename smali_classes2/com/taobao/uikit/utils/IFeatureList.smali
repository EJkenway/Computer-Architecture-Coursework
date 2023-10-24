.class public interface abstract Lcom/taobao/uikit/utils/IFeatureList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract addFeature(Lcom/taobao/uikit/feature/features/AbsFeature;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/uikit/feature/features/AbsFeature<",
            "-TT;>;)Z"
        }
    .end annotation
.end method

.method public abstract clearFeatures()V
.end method

.method public abstract findFeature(Ljava/lang/Class;)Lcom/taobao/uikit/feature/features/AbsFeature;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/taobao/uikit/feature/features/AbsFeature<",
            "-TT;>;>;)",
            "Lcom/taobao/uikit/feature/features/AbsFeature<",
            "-TT;>;"
        }
    .end annotation
.end method

.method public abstract init(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end method

.method public abstract removeFeature(Ljava/lang/Class;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/taobao/uikit/feature/features/AbsFeature<",
            "-TT;>;>;)Z"
        }
    .end annotation
.end method
