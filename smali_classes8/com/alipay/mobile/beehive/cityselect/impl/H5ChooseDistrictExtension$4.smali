.class public Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictExtension$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictExtension;->prepareData(Lcom/alibaba/fastjson/JSONObject;ILjava/util/List;Ljava/lang/Runnable;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:I

.field public final synthetic c:Lcom/alibaba/fastjson/JSONObject;

.field public final synthetic d:Ljava/lang/Runnable;

.field public final synthetic e:Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictExtension;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictExtension;Ljava/util/List;ILcom/alibaba/fastjson/JSONObject;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictExtension$4;->e:Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictExtension;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictExtension$4;->a:Ljava/util/List;

    iput p3, p0, Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictExtension$4;->b:I

    iput-object p4, p0, Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictExtension$4;->c:Lcom/alibaba/fastjson/JSONObject;

    iput-object p5, p0, Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictExtension$4;->d:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictExtension$4;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ge v2, v0, :cond_f

    .line 3
    iget-object v5, p0, Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictExtension$4;->a:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alipay/mobile/beehive/cityselect/model/CityFragmentModel;

    .line 4
    iget-object v5, v5, Lcom/alipay/mobile/beehive/cityselect/model/CityFragmentModel;->cityPageModels:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alipay/mobile/beehive/cityselect/model/CityPageModel;

    .line 5
    iget-object v6, v6, Lcom/alipay/mobile/beehive/cityselect/model/CityPageModel;->cityTabModels:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;

    .line 6
    iget-object v8, v7, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;->cityVOs:Ljava/util/List;

    if-nez v8, :cond_9

    iget v8, v7, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;->type:I

    if-eq v8, v4, :cond_9

    if-nez v8, :cond_5

    .line 7
    iget v8, p0, Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictExtension$4;->b:I

    if-ne v8, v3, :cond_3

    if-nez v2, :cond_2

    .line 8
    invoke-static {v4}, Lcom/alipay/mobile/beehive/cityselect/util/CityOpenAPIUtils;->getHotCityList(I)Ljava/util/List;

    move-result-object v8

    iput-object v8, v7, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;->cityVOs:Ljava/util/List;

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {v3}, Lcom/alipay/mobile/beehive/cityselect/util/CityOpenAPIUtils;->getHotCityList(I)Ljava/util/List;

    move-result-object v8

    iput-object v8, v7, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;->cityVOs:Ljava/util/List;

    goto :goto_1

    :cond_3
    if-ne v8, v4, :cond_4

    .line 10
    invoke-static {v3}, Lcom/alipay/mobile/beehive/cityselect/util/CityOpenAPIUtils;->getHotCityList(I)Ljava/util/List;

    move-result-object v8

    iput-object v8, v7, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;->cityVOs:Ljava/util/List;

    goto :goto_1

    .line 11
    :cond_4
    invoke-static {v1}, Lcom/alipay/mobile/beehive/cityselect/util/CityOpenAPIUtils;->getHotCityList(I)Ljava/util/List;

    move-result-object v8

    iput-object v8, v7, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;->cityVOs:Ljava/util/List;

    .line 12
    :cond_5
    :goto_1
    iget v8, v7, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;->type:I

    if-ne v8, v3, :cond_9

    .line 13
    iget v8, p0, Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictExtension$4;->b:I

    if-ne v8, v3, :cond_7

    if-nez v2, :cond_6

    .line 14
    invoke-static {v4}, Lcom/alipay/mobile/beehive/cityselect/util/CityOpenAPIUtils;->getNormalCityList(I)Ljava/util/List;

    move-result-object v8

    iput-object v8, v7, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;->cityVOs:Ljava/util/List;

    .line 15
    iget-object v9, p0, Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictExtension$4;->e:Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictExtension;

    iget-object v10, p0, Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictExtension$4;->c:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v9, v10, v8, v4}, Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictExtension;->handleMainMergeOptions(Lcom/alibaba/fastjson/JSONObject;Ljava/util/List;I)Ljava/util/List;

    move-result-object v8

    iput-object v8, v7, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;->cityVOs:Ljava/util/List;

    goto :goto_2

    .line 16
    :cond_6
    invoke-static {v3}, Lcom/alipay/mobile/beehive/cityselect/util/CityOpenAPIUtils;->getNormalCityList(I)Ljava/util/List;

    move-result-object v8

    iput-object v8, v7, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;->cityVOs:Ljava/util/List;

    goto :goto_2

    :cond_7
    if-ne v8, v4, :cond_8

    .line 17
    invoke-static {v3}, Lcom/alipay/mobile/beehive/cityselect/util/CityOpenAPIUtils;->getNormalCityList(I)Ljava/util/List;

    move-result-object v8

    iput-object v8, v7, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;->cityVOs:Ljava/util/List;

    goto :goto_2

    .line 18
    :cond_8
    invoke-static {v1}, Lcom/alipay/mobile/beehive/cityselect/util/CityOpenAPIUtils;->getNormalCityList(I)Ljava/util/List;

    move-result-object v8

    iput-object v8, v7, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;->cityVOs:Ljava/util/List;

    .line 19
    iget-object v9, p0, Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictExtension$4;->e:Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictExtension;

    iget-object v10, p0, Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictExtension$4;->c:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v9, v10, v8, v1}, Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictExtension;->handleMainMergeOptions(Lcom/alibaba/fastjson/JSONObject;Ljava/util/List;I)Ljava/util/List;

    move-result-object v8

    iput-object v8, v7, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;->cityVOs:Ljava/util/List;

    .line 20
    :cond_9
    :goto_2
    iget v8, v7, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;->type:I

    if-ne v8, v3, :cond_1

    iget-object v8, v7, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;->cityVOs:Ljava/util/List;

    if-eqz v8, :cond_1

    .line 21
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-eqz v8, :cond_1

    .line 22
    iget-object v7, v7, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;->cityVOs:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;

    .line 23
    iget-object v9, v8, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->pinyin:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 24
    iget-object v9, v8, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->city:Ljava/lang/String;

    invoke-static {v9}, Lcom/alipay/mobile/beehive/cityselect/util/PinYinAndHanziUtils;->toPinyin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->pinyin:Ljava/lang/String;

    .line 25
    :cond_b
    iget-object v9, v8, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->cityFragmentModels:Ljava/util/List;

    if-eqz v9, :cond_a

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-eqz v9, :cond_a

    .line 26
    iget-object v8, v8, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->cityFragmentModels:Ljava/util/List;

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/alipay/mobile/beehive/cityselect/model/CityFragmentModel;

    .line 27
    iget-object v9, v8, Lcom/alipay/mobile/beehive/cityselect/model/CityFragmentModel;->cityPageModels:Ljava/util/List;

    if-eqz v9, :cond_a

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-eqz v9, :cond_a

    .line 28
    iget-object v8, v8, Lcom/alipay/mobile/beehive/cityselect/model/CityFragmentModel;->cityPageModels:Ljava/util/List;

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/alipay/mobile/beehive/cityselect/model/CityPageModel;

    .line 29
    iget-object v9, v8, Lcom/alipay/mobile/beehive/cityselect/model/CityPageModel;->cityTabModels:Ljava/util/List;

    if-eqz v9, :cond_a

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-eqz v9, :cond_a

    .line 30
    iget-object v8, v8, Lcom/alipay/mobile/beehive/cityselect/model/CityPageModel;->cityTabModels:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;

    .line 31
    iget v10, v9, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;->type:I

    if-ne v10, v3, :cond_c

    iget-object v10, v9, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;->cityVOs:Ljava/util/List;

    if-eqz v10, :cond_c

    .line 32
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-eqz v10, :cond_c

    .line 33
    iget-object v9, v9, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;->cityVOs:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_d
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;

    .line 34
    iget-object v11, v10, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->pinyin:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_d

    .line 35
    iget-object v11, v10, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->city:Ljava/lang/String;

    invoke-static {v11}, Lcom/alipay/mobile/beehive/cityselect/util/PinYinAndHanziUtils;->toPinyin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;->pinyin:Ljava/lang/String;

    goto :goto_3

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 36
    :cond_f
    iget v0, p0, Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictExtension$4;->b:I

    if-ne v0, v4, :cond_10

    .line 37
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictExtension$4;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_11

    .line 38
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictExtension$4;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/cityselect/model/CityFragmentModel;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/cityselect/model/CityFragmentModel;->cityPageModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_11

    .line 39
    invoke-static {}, Lcom/alipay/mobile/beehive/cityselect/util/CityOpenAPIUtils;->getOverseaCityPages()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 40
    iget-object v2, p0, Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictExtension$4;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/beehive/cityselect/model/CityFragmentModel;

    iget-object v1, v1, Lcom/alipay/mobile/beehive/cityselect/model/CityFragmentModel;->cityPageModels:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_10
    if-ne v0, v3, :cond_11

    .line 41
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictExtension$4;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_11

    .line 42
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictExtension$4;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/cityselect/model/CityFragmentModel;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/cityselect/model/CityFragmentModel;->cityPageModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_11

    .line 43
    invoke-static {}, Lcom/alipay/mobile/beehive/cityselect/util/CityOpenAPIUtils;->getOverseaCityPages()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 44
    iget-object v1, p0, Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictExtension$4;->a:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/beehive/cityselect/model/CityFragmentModel;

    iget-object v1, v1, Lcom/alipay/mobile/beehive/cityselect/model/CityFragmentModel;->cityPageModels:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 45
    :cond_11
    :goto_4
    new-instance v0, Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictExtension$4$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictExtension$4$1;-><init>(Lcom/alipay/mobile/beehive/cityselect/impl/H5ChooseDistrictExtension$4;)V

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    return-void
.end method
