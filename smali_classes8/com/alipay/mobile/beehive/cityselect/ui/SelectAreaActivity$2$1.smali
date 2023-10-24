.class public Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity$2;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity$2;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity$2$1;->b:Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity$2;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity$2$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "loadMainChinaData start update ui"

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity$2$1;->b:Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity$2;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity$2;->b:Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity;->mCityFragmentModels:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/cityselect/model/CityFragmentModel;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/alipay/mobile/beehive/cityselect/model/CityFragmentModel;->dataReady:Z

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity$2$1;->b:Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity$2;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity$2;->b:Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity;->mCityFragmentModels:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/cityselect/model/CityFragmentModel;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/cityselect/model/CityFragmentModel;->cityPageModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity$2$1;->b:Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity$2;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity$2;->b:Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity;->mCityFragmentModels:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/cityselect/model/CityFragmentModel;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/cityselect/model/CityFragmentModel;->cityPageModels:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/cityselect/model/CityPageModel;

    .line 5
    iget-object v3, v0, Lcom/alipay/mobile/beehive/cityselect/model/CityPageModel;->cityTabModels:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;

    .line 6
    iget v6, v4, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;->type:I

    if-ne v6, v5, :cond_0

    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity$2$1;->a:Ljava/util/List;

    iput-object v1, v4, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;->cityVOs:Ljava/util/List;

    const/4 v1, 0x1

    :cond_1
    if-nez v1, :cond_2

    .line 8
    new-instance v1, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;

    invoke-direct {v1}, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;-><init>()V

    .line 9
    iput v5, v1, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;->type:I

    .line 10
    iget-object v2, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity$2$1;->a:Ljava/util/List;

    iput-object v2, v1, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;->cityVOs:Ljava/util/List;

    .line 11
    iget-object v0, v0, Lcom/alipay/mobile/beehive/cityselect/model/CityPageModel;->cityTabModels:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    invoke-static {}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity;->access$000()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    :cond_2
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity$2$1;->b:Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity$2;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity$2;->b:Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity;->access$200(Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 14
    invoke-static {}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity;->access$000()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "loadMainChinaData update ui done"

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
