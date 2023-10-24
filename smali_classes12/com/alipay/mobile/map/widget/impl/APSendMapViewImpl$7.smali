.class public Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/framework/service/OnPoiSearchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->poiAroundSearch(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl$7;->this$0:Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPoiSearched(Ljava/util/List;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/map/model/geocode/PoiItem;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl$7;->this$0:Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;

    invoke-virtual {p3}, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->dismissProgressDialog()V

    .line 2
    iget-object p3, p0, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl$7;->this$0:Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;

    const/4 v0, 0x0

    invoke-static {p3, p1, p2, v0}, Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;->access$000(Lcom/alipay/mobile/map/widget/impl/APSendMapViewImpl;Ljava/util/List;IZ)V

    return-void
.end method
