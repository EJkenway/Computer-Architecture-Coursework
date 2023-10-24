.class public Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView;->showLocatedBtnFail()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView$5;->a:Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView$5;->a:Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView;->access$1300(Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView$5;->a:Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView;->access$500(Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView;)Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/alipay/mobile/beecitypicker/R$string;->cityselect_lbs_fail_and_retry:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView;->access$1200(Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    invoke-static {}, Lcom/alipay/mobile/beehive/cityselect/view/CityLocateTabView;->access$400()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "showLocatedBtnFail"

    invoke-interface {v1, v2, v3, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
