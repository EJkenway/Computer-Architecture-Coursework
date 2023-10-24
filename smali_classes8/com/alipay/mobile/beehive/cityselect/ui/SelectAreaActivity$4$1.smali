.class public Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity$4;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity$4;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity$4$1;->b:Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity$4;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity$4$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity$4$1;->b:Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity$4;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity$4;->b:Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity;->mCityFragmentModels:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/cityselect/model/CityFragmentModel;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/cityselect/model/CityFragmentModel;->cityPageModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity$4$1;->b:Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity$4;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity$4;->b:Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity;->mCityFragmentModels:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/cityselect/model/CityFragmentModel;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/cityselect/model/CityFragmentModel;->cityPageModels:Ljava/util/List;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity$4$1;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity$4$1;->b:Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity$4;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity$4;->b:Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity;->mTitleBar:Lcom/alipay/mobile/antui/basic/AUTitleBar;

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->getSegment()Lcom/alipay/mobile/antui/segement/AUSegment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/segement/AUSegment;->getCurrentIndex()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity$4$1;->b:Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity$4;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity$4;->b:Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity;

    iget-object v2, v0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity;->mCityFragmentModels:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/beehive/cityselect/model/CityFragmentModel;

    invoke-static {v0, v1, v2, v1}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity;->access$100(Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity;ILcom/alipay/mobile/beehive/cityselect/model/CityFragmentModel;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-static {}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity;->access$000()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
