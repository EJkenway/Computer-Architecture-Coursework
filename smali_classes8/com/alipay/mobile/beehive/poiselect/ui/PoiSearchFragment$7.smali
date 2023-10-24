.class public Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->initListData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment$7;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getUserId()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment$7;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "poi_search_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment$7;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;

    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->access$500(Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v2, v0, v3}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->access$402(Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment$7;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->access$400(Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "search_history"

    const-string v2, "[]"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment$7;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :try_start_1
    iget-object v2, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment$7;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;

    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->access$602(Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    .line 8
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment$7;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->access$600(Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 10
    new-instance v0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment$7$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment$7$1;-><init>(Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment$7;)V

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 11
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "poiselect_PoiSearchFragment"

    .line 12
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
