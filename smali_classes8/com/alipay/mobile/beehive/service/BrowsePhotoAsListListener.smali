.class public interface abstract Lcom/alipay/mobile/beehive/service/BrowsePhotoAsListListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onBrowseFinish(Ljava/util/List;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/service/PhotoInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/service/PhotoInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onPhotoClick(Landroid/app/Activity;Landroid/view/View;Ljava/util/List;I)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/service/PhotoInfo;",
            ">;I)Z"
        }
    .end annotation
.end method

.method public abstract onPhotoDelete(Landroid/app/Activity;Ljava/util/List;Lcom/alipay/mobile/beehive/service/PhotoInfo;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/service/PhotoInfo;",
            ">;",
            "Lcom/alipay/mobile/beehive/service/PhotoInfo;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onPhotoLongClick(Landroid/app/Activity;Landroid/view/View;Ljava/util/List;I)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/service/PhotoInfo;",
            ">;I)Z"
        }
    .end annotation
.end method
