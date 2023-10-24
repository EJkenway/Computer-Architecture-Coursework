.class public Lcom/alipay/mobile/beehive/capture/service/impl/CaptureServiceImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/capture/service/impl/CaptureServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/alipay/mobile/beehive/capture/service/CaptureListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/capture/service/CaptureListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/capture/service/impl/CaptureServiceImpl$a;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/capture/service/impl/CaptureServiceImpl$a;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a()Lcom/alipay/mobile/beehive/capture/service/CaptureListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/service/impl/CaptureServiceImpl$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/capture/service/CaptureListener;

    return-object v0
.end method

.method public a(Landroid/app/Activity;Landroid/view/View;)V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/service/impl/CaptureServiceImpl$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/capture/service/CaptureListener;

    .line 13
    instance-of v1, v0, Lcom/alipay/mobile/beehive/capture/service/CaptureListenerV2;

    if-eqz v1, :cond_0

    .line 14
    check-cast v0, Lcom/alipay/mobile/beehive/capture/service/CaptureListenerV2;

    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/beehive/capture/service/CaptureListenerV2;->onLatestRecordEntryClicked(Landroid/app/Activity;Landroid/view/View;)V

    goto :goto_1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "notifyLatestRecordEntryClicked when CaptureListener is "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_1

    const-string p2, "Null"

    goto :goto_0

    :cond_1
    const-string p2, "not instance of CaptureListenerV2"

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CaptureServiceImpl"

    invoke-static {p2, p1}, Lcom/alipay/mobile/beehive/capture/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/service/impl/CaptureServiceImpl$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/capture/service/CaptureListener;

    .line 21
    instance-of v1, v0, Lcom/alipay/mobile/beehive/capture/service/IndustryCaptureListener;

    if-eqz v1, :cond_0

    .line 22
    check-cast v0, Lcom/alipay/mobile/beehive/capture/service/IndustryCaptureListener;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/beehive/capture/service/IndustryCaptureListener;->onRecorderEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "notifyRecorderPrepared when CaptureListener is "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_1

    const-string p2, "Null"

    goto :goto_0

    :cond_1
    const-string p2, "not instance of CaptureListenerV2"

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CaptureServiceImpl"

    invoke-static {p2, p1}, Lcom/alipay/mobile/beehive/capture/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public a(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/service/PhotoInfo;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/service/impl/CaptureServiceImpl$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/capture/service/CaptureListener;

    .line 17
    instance-of v1, v0, Lcom/alipay/mobile/beehive/capture/service/CaptureListenerV3;

    if-eqz v1, :cond_0

    .line 18
    check-cast v0, Lcom/alipay/mobile/beehive/capture/service/CaptureListenerV3;

    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/beehive/capture/service/CaptureListenerV3;->onMediaSelectFromAlbum(Ljava/util/List;Landroid/os/Bundle;)V

    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "notifyAlbumSelect when CaptureListener is "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_1

    const-string p2, "Null"

    goto :goto_0

    :cond_1
    const-string p2, "not instance of CaptureListenerV2"

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CaptureServiceImpl"

    invoke-static {p2, p1}, Lcom/alipay/mobile/beehive/capture/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public a(ZLcom/alipay/mobile/beehive/capture/modle/MediaInfo;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Lcom/alipay/mobile/beehive/capture/service/impl/CaptureServiceImpl$a;->a(ZLjava/util/List;Ljava/util/Map;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 4
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0, p1, v1, v0}, Lcom/alipay/mobile/beehive/capture/service/impl/CaptureServiceImpl$a;->a(ZLjava/util/List;Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method public a(ZLjava/util/List;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/service/impl/CaptureServiceImpl$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/capture/service/CaptureListener;

    if-eqz v0, :cond_3

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Is canceled : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CaptureServiceImpl"

    invoke-static {v2, v1}, Lcom/alipay/mobile/beehive/capture/utils/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    instance-of v1, v0, Lcom/alipay/mobile/beehive/capture/service/IndustryCaptureListener;

    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Lcom/alipay/mobile/beehive/capture/service/IndustryCaptureListener;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/mobile/beehive/capture/service/IndustryCaptureListener;->onAction(ZLjava/util/List;Ljava/util/Map;)V

    goto :goto_2

    :cond_0
    if-eqz p2, :cond_2

    .line 10
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alipay/mobile/beehive/capture/modle/MediaInfo;

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p2, 0x0

    .line 11
    :goto_1
    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/beehive/capture/service/CaptureListener;->onAction(ZLcom/alipay/mobile/beehive/capture/modle/MediaInfo;)V

    :cond_3
    :goto_2
    return-void
.end method
