.class public Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity;->initPopMenu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity$1;->a:Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    if-eqz p3, :cond_2

    const/4 p1, 0x1

    if-eq p3, p1, :cond_1

    const/4 p1, 0x2

    if-eq p3, p1, :cond_0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    invoke-static {}, Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity;->access$000()Ljava/lang/String;

    move-result-object p2

    const-string p3, "default"

    invoke-interface {p1, p2, p3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    invoke-static {}, Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity;->access$000()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Collection"

    invoke-interface {p1, p2, p3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity$1;->a:Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity;->access$600(Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    invoke-static {}, Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity;->access$000()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Navigation"

    invoke-interface {p1, p2, p3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity$1;->a:Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity;->access$500(Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity;)Lcom/alipay/mobile/map/widget/APMapView;

    move-result-object p1

    iget-object p2, p0, Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity$1;->a:Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity;

    invoke-static {p2}, Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity;->access$200(Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity;)D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    iget-object p3, p0, Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity$1;->a:Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity;

    invoke-static {p3}, Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity;->access$300(Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity;)D

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    iget-object p4, p0, Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity$1;->a:Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity;

    invoke-static {p4}, Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity;->access$400(Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity;)Ljava/lang/String;

    move-result-object p4

    invoke-interface {p1, p2, p3, p4}, Lcom/alipay/mobile/map/widget/APMapView;->startNavigate(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    invoke-static {}, Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity;->access$000()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Sent to friend"

    invoke-interface {p1, p2, p3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity$1;->a:Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity;->access$100(Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity;)V

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity$1;->a:Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity;->access$700(Lcom/alipay/mobile/beehive/poiselect/ui/LocationDetailActivity;)Lcom/alipay/mobile/antui/dialog/AUPopMenu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->dismiss()V

    return-void
.end method
