.class public Lcom/alipay/mobile/map/web/model/Marker$OnClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/map/web/model/Marker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OnClickListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/map/web/model/Marker;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/map/web/model/Marker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/map/web/model/Marker$OnClickListener;->this$0:Lcom/alipay/mobile/map/web/model/Marker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/map/web/model/Marker$OnClickListener;->this$0:Lcom/alipay/mobile/map/web/model/Marker;

    invoke-static {p1}, Lcom/alipay/mobile/map/web/model/Marker;->access$000(Lcom/alipay/mobile/map/web/model/Marker;)Lcom/alipay/mobile/map/web/WebMap;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/alipay/mobile/map/web/model/Marker$OnClickListener;->this$0:Lcom/alipay/mobile/map/web/model/Marker;

    invoke-static {p1}, Lcom/alipay/mobile/map/web/model/Marker;->access$100(Lcom/alipay/mobile/map/web/model/Marker;)Lcom/alipay/mobile/map/web/WebMap;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/map/web/WebMap;->getOnMarkerClickListener()Lcom/alipay/mobile/map/web/WebMap$OnMarkerClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/map/web/model/Marker$OnClickListener;->this$0:Lcom/alipay/mobile/map/web/model/Marker;

    invoke-static {p1}, Lcom/alipay/mobile/map/web/model/Marker;->access$200(Lcom/alipay/mobile/map/web/model/Marker;)Lcom/alipay/mobile/map/web/WebMap;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/map/web/WebMap;->getOnMarkerClickListener()Lcom/alipay/mobile/map/web/WebMap$OnMarkerClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/map/web/model/Marker$OnClickListener;->this$0:Lcom/alipay/mobile/map/web/model/Marker;

    invoke-interface {p1, v0}, Lcom/alipay/mobile/map/web/WebMap$OnMarkerClickListener;->onMarkerClick(Lcom/alipay/mobile/map/web/model/Marker;)Z

    :cond_0
    return-void
.end method
