.class public Lcom/alipay/mobile/map/widget/impl/APMapViewImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/framework/service/OnPoiSearchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->search(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl$1;->this$0:Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;

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
    iget-object p2, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl$1;->this$0:Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;

    invoke-virtual {p2}, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->dismissProgressDialog()V

    .line 2
    iget-object p2, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl$1;->this$0:Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;

    invoke-static {p2, p1}, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->access$002(Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;Ljava/util/List;)Ljava/util/List;

    .line 3
    iget-object p2, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl$1;->this$0:Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;

    invoke-static {p2}, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->access$100(Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;)Z

    move-result p3

    const/16 v0, 0x66

    invoke-static {p2, v0, p3}, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->access$200(Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;IZ)V

    .line 4
    iget-object p2, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl$1;->this$0:Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;

    invoke-static {p2, p1}, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->access$300(Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;Ljava/util/List;)V

    return-void
.end method
