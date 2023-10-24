.class public Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity$3$2;
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

.field public final synthetic b:Z

.field public final synthetic c:Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity$3;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity$3;Ljava/util/List;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity$3$2;->c:Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity$3;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity$3$2;->a:Ljava/util/List;

    iput-boolean p3, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity$3$2;->b:Z

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

    const-string v2, "loadHomeCityData start oversea update ui: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity$3$2;->c:Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity$3;

    iget-boolean v2, v2, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity$3;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity$3$2;->c:Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity$3;

    iget-object v1, v1, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity$3;->c:Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity;

    iget-object v1, v1, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity;->mCityFragmentModels:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/beehive/cityselect/model/CityFragmentModel;

    iget-object v1, v1, Lcom/alipay/mobile/beehive/cityselect/model/CityFragmentModel;->cityPageModels:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity$3$2;->c:Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity$3;

    iget-object v1, v1, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity$3;->c:Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity;

    iget-object v1, v1, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity;->mCityFragmentModels:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/beehive/cityselect/model/CityFragmentModel;

    iget-object v1, v1, Lcom/alipay/mobile/beehive/cityselect/model/CityFragmentModel;->cityPageModels:Ljava/util/List;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity$3$2;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    invoke-static {}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity;->access$000()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity$3$2;->c:Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity$3;

    iget-object v1, v1, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity$3;->c:Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity;

    iget-object v1, v1, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity;->mTitleBar:Lcom/alipay/mobile/antui/basic/AUTitleBar;

    invoke-virtual {v1}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->getSegment()Lcom/alipay/mobile/antui/segement/AUSegment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/antui/segement/AUSegment;->getCurrentIndex()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity$3$2;->c:Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity$3;

    iget-object v1, v1, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity$3;->c:Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity;

    iget-object v2, v1, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity;->mCityFragmentModels:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/beehive/cityselect/model/CityFragmentModel;

    invoke-static {v1, v0, v2, v0}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity;->access$100(Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity;ILcom/alipay/mobile/beehive/cityselect/model/CityFragmentModel;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 7
    invoke-static {}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity;->access$000()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :cond_0
    :goto_1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity$3$2;->b:Z

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity$3$2;->c:Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity$3;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity$3;->c:Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity;->access$300(Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity;)V

    .line 10
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadHomeCityData update oversea ui done: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity$3$2;->c:Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity$3;

    iget-boolean v2, v2, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity$3;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
