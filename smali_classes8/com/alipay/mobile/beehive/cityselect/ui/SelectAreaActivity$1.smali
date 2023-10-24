.class public Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/antui/segement/AUSegment$TabSwitchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity;->updateUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity$1;->a:Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabClick(ILandroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    invoke-static {}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onTabClick: tab="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity$1;->a:Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity;

    iget-object p2, p2, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity;->mCityFragmentModels:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity$1;->a:Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity;

    iget-object v0, p2, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity;->mCityFragmentModels:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/cityselect/model/CityFragmentModel;

    const/4 v1, 0x0

    invoke-static {p2, p1, v0, v1}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity;->access$100(Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity;ILcom/alipay/mobile/beehive/cityselect/model/CityFragmentModel;Z)V

    .line 4
    iget-object p2, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity$1;->a:Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity;

    iget-object v0, p2, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity;->mTitleBar:Lcom/alipay/mobile/antui/basic/AUTitleBar;

    invoke-static {p2, v0}, Lcom/alipay/mobile/beehive/util/KeyBoardUtil;->hideKeyBoard(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    invoke-static {}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onTabClick index bigger than models size"

    invoke-interface {p2, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :goto_0
    iget-object p2, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity$1;->a:Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity;

    iget-object p2, p2, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity;->mExtParams:Landroid/os/Bundle;

    invoke-static {p2}, Lcom/alipay/mobile/beehive/cityselect/home/HomePageUtils;->isStartByHome(Landroid/os/Bundle;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    sget-object p2, Lcom/alipay/mobile/beehive/cityselect/home/HomePageTracker;->INSTANCE:Lcom/alipay/mobile/beehive/cityselect/home/HomePageTracker;

    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity$1;->a:Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity;

    invoke-virtual {p2, v0, p1}, Lcom/alipay/mobile/beehive/cityselect/home/HomePageTracker;->clickTabBar(Ljava/lang/Object;I)V

    :cond_1
    return-void
.end method
