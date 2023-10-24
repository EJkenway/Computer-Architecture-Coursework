.class public interface abstract Lcom/alipay/mobile/beehive/service/PhotoBrowseListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/beehive/service/PhotoBrowseListener$V2;
    }
.end annotation


# virtual methods
.method public abstract onBottomMenuClick(Landroid/app/Activity;Ljava/util/List;Lcom/alipay/mobile/beehive/service/PhotoMenu;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/service/PhotoInfo;",
            ">;",
            "Lcom/alipay/mobile/beehive/service/PhotoMenu;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract onLongPressMenuClick(Landroid/app/Activity;Lcom/alipay/mobile/beehive/service/PhotoInfo;Lcom/alipay/mobile/beehive/service/PhotoMenu;)Z
.end method

.method public abstract onPhotoDelete(Ljava/util/List;Landroid/os/Bundle;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/service/PhotoInfo;",
            ">;",
            "Landroid/os/Bundle;",
            ")Z"
        }
    .end annotation
.end method
