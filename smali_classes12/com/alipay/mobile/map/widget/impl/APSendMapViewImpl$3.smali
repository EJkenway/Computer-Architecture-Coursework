.class public Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl$3;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl$3;->this$0:Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3a98

    if-eq p1, v0, :cond_1

    const/16 v0, 0x4e20

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl$3;->this$0:Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;

    invoke-static {p1}, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->access$100(Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;)Lcom/alipay/mobile/framework/service/OnSearchListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl$3;->this$0:Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;

    invoke-static {p1}, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->access$100(Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;)Lcom/alipay/mobile/framework/service/OnSearchListener;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl$3;->this$0:Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;

    invoke-static {v0}, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->access$200(Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;)Ljava/util/List;

    move-result-object v0

    const/4 v1, -0x1

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/framework/service/OnSearchListener;->onPoiSearched(Ljava/util/List;I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl$3;->this$0:Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;

    invoke-virtual {p1}, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->stopLocation()V

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl$3;->this$0:Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;

    iget-object p1, p1, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->mOnLocateListener:Lcom/alipay/mobile/framework/service/OnLocateListener;

    if-eqz p1, :cond_2

    .line 6
    invoke-interface {p1}, Lcom/alipay/mobile/framework/service/OnLocateListener;->onLocateFail()V

    :cond_2
    :goto_0
    return-void
.end method
