.class public Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity;->loadHomeOverseaRpcData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity$4;->b:Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity$4;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity$4;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/cityselect/data/CityRpcData;->loadMainCityPageListOfOversea(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    new-instance v1, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity$4$1;

    invoke-direct {v1, p0, v0}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity$4$1;-><init>(Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity$4;Ljava/util/List;)V

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity;->access$000()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
