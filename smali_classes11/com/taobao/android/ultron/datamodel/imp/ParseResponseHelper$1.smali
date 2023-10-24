.class public Lcom/taobao/android/ultron/datamodel/imp/ParseResponseHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/ultron/datamodel/imp/ParseResponseHelper;->s(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/android/ultron/datamodel/imp/ParseResponseHelper;

.field public final synthetic val$cacheFields:Lcom/alibaba/fastjson/JSONArray;

.field public final synthetic val$manager:Lcom/taobao/android/ultron/datamodel/cache/UltronTemplateManager;

.field public final synthetic val$templateId:Ljava/lang/String;

.field public final synthetic val$templateKey:Ljava/lang/String;

.field public final synthetic val$templateVersion:Ljava/lang/String;

.field public final synthetic val$ultronData:Lcom/alibaba/fastjson/JSONObject;


# direct methods
.method public constructor <init>(Lcom/taobao/android/ultron/datamodel/imp/ParseResponseHelper;Lcom/alibaba/fastjson/JSONArray;Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/android/ultron/datamodel/cache/UltronTemplateManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/ultron/datamodel/imp/ParseResponseHelper$1;->this$0:Lcom/taobao/android/ultron/datamodel/imp/ParseResponseHelper;

    iput-object p2, p0, Lcom/taobao/android/ultron/datamodel/imp/ParseResponseHelper$1;->val$cacheFields:Lcom/alibaba/fastjson/JSONArray;

    iput-object p3, p0, Lcom/taobao/android/ultron/datamodel/imp/ParseResponseHelper$1;->val$ultronData:Lcom/alibaba/fastjson/JSONObject;

    iput-object p4, p0, Lcom/taobao/android/ultron/datamodel/imp/ParseResponseHelper$1;->val$manager:Lcom/taobao/android/ultron/datamodel/cache/UltronTemplateManager;

    iput-object p5, p0, Lcom/taobao/android/ultron/datamodel/imp/ParseResponseHelper$1;->val$templateKey:Ljava/lang/String;

    iput-object p6, p0, Lcom/taobao/android/ultron/datamodel/imp/ParseResponseHelper$1;->val$templateId:Ljava/lang/String;

    iput-object p7, p0, Lcom/taobao/android/ultron/datamodel/imp/ParseResponseHelper$1;->val$templateVersion:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/taobao/android/ultron/datamodel/imp/ParseResponseHelper$1;->val$cacheFields:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/taobao/android/ultron/datamodel/imp/ParseResponseHelper$1;->val$ultronData:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v4, v2}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/taobao/android/ultron/datamodel/imp/ParseResponseHelper$1;->val$manager:Lcom/taobao/android/ultron/datamodel/cache/UltronTemplateManager;

    iget-object v2, p0, Lcom/taobao/android/ultron/datamodel/imp/ParseResponseHelper$1;->val$templateKey:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/taobao/android/ultron/datamodel/cache/UltronTemplateManager;->i(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    const-string v0, "processCache save cache"

    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "ParseResponseHelper"

    invoke-static {v1, v0}, Lcom/taobao/android/ultron/common/utils/UnifyLog;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/taobao/android/ultron/datamodel/imp/ParseResponseHelper$1;->val$manager:Lcom/taobao/android/ultron/datamodel/cache/UltronTemplateManager;

    invoke-virtual {v0}, Lcom/taobao/android/ultron/datamodel/cache/UltronTemplateManager;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "_\\$_"

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 10
    array-length v4, v3

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    const/4 v4, 0x0

    .line 11
    aget-object v5, v3, v4

    iget-object v6, p0, Lcom/taobao/android/ultron/datamodel/imp/ParseResponseHelper$1;->val$templateId:Ljava/lang/String;

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    aget-object v3, v3, v5

    iget-object v6, p0, Lcom/taobao/android/ultron/datamodel/imp/ParseResponseHelper$1;->val$templateVersion:Ljava/lang/String;

    .line 12
    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 13
    iget-object v3, p0, Lcom/taobao/android/ultron/datamodel/imp/ParseResponseHelper$1;->val$manager:Lcom/taobao/android/ultron/datamodel/cache/UltronTemplateManager;

    invoke-virtual {v3, v2}, Lcom/taobao/android/ultron/datamodel/cache/UltronTemplateManager;->b(Ljava/lang/String;)V

    .line 14
    iget-object v3, p0, Lcom/taobao/android/ultron/datamodel/imp/ParseResponseHelper$1;->val$manager:Lcom/taobao/android/ultron/datamodel/cache/UltronTemplateManager;

    invoke-virtual {v3, v2}, Lcom/taobao/android/ultron/datamodel/cache/UltronTemplateManager;->a(Ljava/lang/String;)V

    new-array v3, v5, [Ljava/lang/String;

    .line 15
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "processCache deleteTemplateById:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static {v1, v3}, Lcom/taobao/android/ultron/common/utils/UnifyLog;->d(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void
.end method
