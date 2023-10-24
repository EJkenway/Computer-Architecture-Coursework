.class public interface abstract Lcom/taobao/android/AliUserTrackerInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public varargs abstract adv_ctrlClicked(Ljava/lang/String;Lcom/taobao/android/AliUserTrackerCT;Ljava/lang/String;[Ljava/lang/String;)V
.end method

.method public varargs abstract adv_ctrlClickedOnPage(Ljava/lang/String;Lcom/taobao/android/AliUserTrackerCT;Ljava/lang/String;[Ljava/lang/String;)V
.end method

.method public abstract buttonClicked(Ljava/lang/String;)V
.end method

.method public varargs abstract commitEvent(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)V
.end method

.method public varargs abstract commitEvent(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)V
.end method

.method public abstract ctrlClicked(Lcom/taobao/android/AliUserTrackerCT;Ljava/lang/String;)V
.end method

.method public abstract ctrlLongClicked(Lcom/taobao/android/AliUserTrackerCT;Ljava/lang/String;)V
.end method

.method public abstract getPageAllProperties(Landroid/app/Activity;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract itemSelected(Lcom/taobao/android/AliUserTrackerCT;Ljava/lang/String;I)V
.end method

.method public abstract pageAppear(Ljava/lang/Object;Ljava/lang/String;)V
.end method

.method public abstract pageDisAppear(Ljava/lang/Object;)V
.end method

.method public abstract updateNextPageProperties(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updatePageName(Ljava/lang/Object;Ljava/lang/String;)V
.end method

.method public abstract updatePageProperties(Ljava/lang/Object;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
