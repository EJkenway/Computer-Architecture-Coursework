.class public Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->afterBindViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity$6;->a:Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string v0, "cityselect_ProvinceCityListActivity"

    const-string v1, "locatedPosition clicked."

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity$6;->a:Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->access$000(Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity$6;->a:Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->startLocation(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity$6;->a:Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;->access$100(Lcom/alipay/mobile/beehive/cityselect/ui/ProvinceCityListActivity;)V

    :goto_0
    return-void
.end method
