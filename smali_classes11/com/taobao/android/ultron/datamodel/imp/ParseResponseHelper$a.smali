.class public Lcom/taobao/android/ultron/datamodel/imp/ParseResponseHelper$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/ultron/datamodel/imp/ParseResponseHelper;->s(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/taobao/android/ultron/datamodel/cache/CacheDataResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/fastjson/JSONArray;

.field public final synthetic a:Lcom/alibaba/fastjson/JSONObject;

.field public final synthetic a:Lcom/taobao/android/ultron/datamodel/cache/UltronTemplateManager;

.field public final synthetic a:Lcom/taobao/android/ultron/datamodel/imp/ParseResponseHelper;

.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/taobao/android/ultron/datamodel/imp/ParseResponseHelper;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONArray;Lcom/taobao/android/ultron/datamodel/cache/UltronTemplateManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/ultron/datamodel/imp/ParseResponseHelper$a;->a:Lcom/taobao/android/ultron/datamodel/imp/ParseResponseHelper;

    iput-object p2, p0, Lcom/taobao/android/ultron/datamodel/imp/ParseResponseHelper$a;->a:Lcom/alibaba/fastjson/JSONObject;

    iput-object p3, p0, Lcom/taobao/android/ultron/datamodel/imp/ParseResponseHelper$a;->a:Lcom/alibaba/fastjson/JSONArray;

    iput-object p4, p0, Lcom/taobao/android/ultron/datamodel/imp/ParseResponseHelper$a;->a:Lcom/taobao/android/ultron/datamodel/cache/UltronTemplateManager;

    iput-object p5, p0, Lcom/taobao/android/ultron/datamodel/imp/ParseResponseHelper$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Lcom/taobao/android/ultron/datamodel/cache/CacheDataResult;
    .locals 3

    const-string p1, "parseCacheData async running"

    .line 1
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v0, "ParseResponseHelper"

    invoke-static {v0, p1}, Lcom/taobao/android/ultron/common/utils/UnifyLog;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/taobao/android/ultron/datamodel/imp/ParseResponseHelper$a;->a:Lcom/taobao/android/ultron/datamodel/imp/ParseResponseHelper;

    iget-object v1, p0, Lcom/taobao/android/ultron/datamodel/imp/ParseResponseHelper$a;->a:Lcom/alibaba/fastjson/JSONObject;

    iget-object v2, p0, Lcom/taobao/android/ultron/datamodel/imp/ParseResponseHelper$a;->a:Lcom/alibaba/fastjson/JSONArray;

    invoke-static {p1, v1, v2}, Lcom/taobao/android/ultron/datamodel/imp/ParseResponseHelper;->c(Lcom/taobao/android/ultron/datamodel/imp/ParseResponseHelper;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONArray;)Lcom/taobao/android/ultron/datamodel/cache/CacheDataResult;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/taobao/android/ultron/datamodel/imp/ParseResponseHelper;->b(Lcom/taobao/android/ultron/datamodel/imp/ParseResponseHelper;Lcom/taobao/android/ultron/datamodel/cache/CacheDataResult;)Lcom/taobao/android/ultron/datamodel/cache/CacheDataResult;

    .line 3
    iget-object p1, p0, Lcom/taobao/android/ultron/datamodel/imp/ParseResponseHelper$a;->a:Lcom/taobao/android/ultron/datamodel/imp/ParseResponseHelper;

    invoke-static {p1}, Lcom/taobao/android/ultron/datamodel/imp/ParseResponseHelper;->a(Lcom/taobao/android/ultron/datamodel/imp/ParseResponseHelper;)Lcom/taobao/android/ultron/datamodel/cache/CacheDataResult;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/taobao/android/ultron/datamodel/imp/ParseResponseHelper$a;->a:Lcom/taobao/android/ultron/datamodel/cache/UltronTemplateManager;

    iget-object v1, p0, Lcom/taobao/android/ultron/datamodel/imp/ParseResponseHelper$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/taobao/android/ultron/datamodel/imp/ParseResponseHelper$a;->a:Lcom/taobao/android/ultron/datamodel/imp/ParseResponseHelper;

    invoke-static {v2}, Lcom/taobao/android/ultron/datamodel/imp/ParseResponseHelper;->a(Lcom/taobao/android/ultron/datamodel/imp/ParseResponseHelper;)Lcom/taobao/android/ultron/datamodel/cache/CacheDataResult;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/taobao/android/ultron/datamodel/cache/UltronTemplateManager;->h(Ljava/lang/String;Lcom/taobao/android/ultron/datamodel/cache/CacheDataResult;)V

    :cond_0
    const-string p1, " parseCacheData done"

    .line 5
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/taobao/android/ultron/common/utils/UnifyLog;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/taobao/android/ultron/datamodel/imp/ParseResponseHelper$a;->a:Lcom/taobao/android/ultron/datamodel/imp/ParseResponseHelper;

    invoke-static {p1}, Lcom/taobao/android/ultron/datamodel/imp/ParseResponseHelper;->a(Lcom/taobao/android/ultron/datamodel/imp/ParseResponseHelper;)Lcom/taobao/android/ultron/datamodel/cache/CacheDataResult;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/taobao/android/ultron/datamodel/imp/ParseResponseHelper$a;->a([Ljava/lang/Void;)Lcom/taobao/android/ultron/datamodel/cache/CacheDataResult;

    move-result-object p1

    return-object p1
.end method
