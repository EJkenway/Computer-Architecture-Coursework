.class public Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->saveCurrentSearchText(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment$4;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment$4;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->access$600(Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    const/4 v6, 0x2

    if-le v3, v6, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v6, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment$4;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;

    invoke-static {v6}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->access$600(Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v4, v6

    .line 3
    iget-object v6, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment$4;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;

    invoke-static {v6}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->access$1900(Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;)I

    move-result v6

    if-le v4, v6, :cond_1

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment$4;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->access$600(Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v0

    if-ge v5, v0, :cond_3

    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment$4;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;

    .line 5
    invoke-static {v0}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->access$600(Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    invoke-virtual {v0, v1, v5}, Lcom/alibaba/fastjson/JSONArray;->subList(II)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment$4;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->access$600(Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    .line 6
    :goto_2
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment$4;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;->access$400(Lcom/alipay/mobile/beehive/poiselect/ui/PoiSearchFragment;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "search_history"

    .line 8
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 9
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string/jumbo v1, "poiselect_PoiSearchFragment"

    .line 10
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method
