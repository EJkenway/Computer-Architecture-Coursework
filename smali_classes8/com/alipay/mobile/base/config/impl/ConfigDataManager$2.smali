.class public Lcom/alipay/mobile/base/config/impl/ConfigDataManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->saveMapConfig(Ljava/util/Map;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/base/config/impl/ConfigDataManager;

.field public final synthetic val$map:Ljava/util/Map;

.field public final synthetic val$userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/base/config/impl/ConfigDataManager;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/base/config/impl/ConfigDataManager$2;->this$0:Lcom/alipay/mobile/base/config/impl/ConfigDataManager;

    iput-object p2, p0, Lcom/alipay/mobile/base/config/impl/ConfigDataManager$2;->val$userId:Ljava/lang/String;

    iput-object p3, p0, Lcom/alipay/mobile/base/config/impl/ConfigDataManager$2;->val$map:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/base/config/impl/ConfigDataManager$2;->this$0:Lcom/alipay/mobile/base/config/impl/ConfigDataManager;

    iget-object v1, p0, Lcom/alipay/mobile/base/config/impl/ConfigDataManager$2;->val$userId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->getSpByUser(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/base/config/impl/ConfigDataManager$2;->val$map:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    iget-object v3, p0, Lcom/alipay/mobile/base/config/impl/ConfigDataManager$2;->val$map:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 5
    iget-object v4, p0, Lcom/alipay/mobile/base/config/impl/ConfigDataManager$2;->this$0:Lcom/alipay/mobile/base/config/impl/ConfigDataManager;

    invoke-static {v4, v3}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->access$000(Lcom/alipay/mobile/base/config/impl/ConfigDataManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
