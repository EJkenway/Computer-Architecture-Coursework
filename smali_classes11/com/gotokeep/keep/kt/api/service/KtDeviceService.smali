.class public interface abstract Lcom/gotokeep/keep/kt/api/service/KtDeviceService;
.super Ljava/lang/Object;
.source "KtDeviceService.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# virtual methods
.method public abstract addDeviceConnectStatusChangeListener(Lhj3/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract initDevice(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/kt/api/service/KtDeviceConnectListItemModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract removeDeviceConnectStatusChangeListener()V
.end method

.method public abstract startDeviceConnect(Lcom/gotokeep/keep/kt/api/service/KtDeviceConnectListItemModel;)V
.end method
