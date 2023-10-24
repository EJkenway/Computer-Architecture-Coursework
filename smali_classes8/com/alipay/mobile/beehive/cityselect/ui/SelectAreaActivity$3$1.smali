.class public Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity$3;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity$3;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity$3$1;->c:Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity$3;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity$3$1;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity$3$1;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadHomeCityData start update china ui: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity$3$1;->c:Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity$3;

    iget-boolean v2, v2, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity$3;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity$3$1;->c:Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity$3;

    iget-boolean v1, v0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity$3;->a:Z

    if-eqz v1, :cond_1

    .line 3
    iget-object v0, v0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity$3;->c:Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity;->mCityFragmentModels:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/cityselect/model/CityFragmentModel;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/alipay/mobile/beehive/cityselect/model/CityFragmentModel;->dataReady:Z

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity$3$1;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity$3$1;->c:Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity$3;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity$3;->c:Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity;->mCityFragmentModels:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/cityselect/model/CityFragmentModel;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/cityselect/model/CityFragmentModel;->cityPageModels:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/cityselect/model/CityPageModel;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/cityselect/model/CityPageModel;->cityTabModels:Ljava/util/List;

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity$3$1;->a:Ljava/util/List;

    iput-object v2, v0, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;->cityVOs:Ljava/util/List;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity$3$1;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity$3$1;->c:Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity$3;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity$3;->c:Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity;->mCityFragmentModels:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/cityselect/model/CityFragmentModel;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/cityselect/model/CityFragmentModel;->cityPageModels:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/cityselect/model/CityPageModel;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/cityselect/model/CityPageModel;->cityTabModels:Ljava/util/List;

    const/4 v1, 0x2

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity$3$1;->b:Ljava/util/List;

    iput-object v1, v0, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;->cityVOs:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    invoke-static {}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity;->access$000()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity$3$1;->c:Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity$3;

    iget-boolean v1, v0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity$3;->a:Z

    if-eqz v1, :cond_2

    .line 12
    :try_start_1
    iget-object v0, v0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity$3;->c:Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity;->access$200(Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 13
    invoke-static {}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity;->access$000()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    :cond_2
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadHomeCityData update china ui done: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity$3$1;->c:Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity$3;

    iget-boolean v2, v2, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity$3;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
