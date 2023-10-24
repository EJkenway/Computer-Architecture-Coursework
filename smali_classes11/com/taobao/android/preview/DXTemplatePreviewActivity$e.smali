.class public Lcom/taobao/android/preview/DXTemplatePreviewActivity$e;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/preview/DXTemplatePreviewActivity;->downLoadMockData(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Lcom/alibaba/fastjson/JSONArray;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/taobao/android/preview/DXTemplatePreviewActivity;


# direct methods
.method public constructor <init>(Lcom/taobao/android/preview/DXTemplatePreviewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/preview/DXTemplatePreviewActivity$e;->a:Lcom/taobao/android/preview/DXTemplatePreviewActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lcom/taobao/android/dinamicx/template/download/HttpDownloader;

    invoke-direct {v1}, Lcom/taobao/android/dinamicx/template/download/HttpDownloader;-><init>()V

    const/4 v2, 0x0

    .line 2
    aget-object p1, p1, v2

    invoke-virtual {v1, p1}, Lcom/taobao/android/dinamicx/template/download/HttpDownloader;->download(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/taobao/android/preview/DXTemplatePreviewActivity$e;->a:Lcom/taobao/android/preview/DXTemplatePreviewActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "respnese.body ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/taobao/android/preview/DXTemplatePreviewActivity;->access$400(Lcom/taobao/android/preview/DXTemplatePreviewActivity;Ljava/lang/String;)V

    .line 5
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_1
    return-object v0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method public b(Lcom/alibaba/fastjson/JSONArray;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/taobao/android/preview/DXTemplatePreviewActivity$e;->a:Lcom/taobao/android/preview/DXTemplatePreviewActivity;

    const-string v1, "\u83b7\u53d6mock\u6570\u636e\u6210\u529f"

    invoke-static {v0, v1}, Lcom/taobao/android/preview/DXTemplatePreviewActivity;->access$400(Lcom/taobao/android/preview/DXTemplatePreviewActivity;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-string v1, "dx_canScrollVertical"

    .line 4
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/taobao/android/preview/DXTemplatePreviewActivity$e;->a:Lcom/taobao/android/preview/DXTemplatePreviewActivity;

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v2, v0}, Lcom/taobao/android/preview/DXTemplatePreviewActivity;->access$202(Lcom/taobao/android/preview/DXTemplatePreviewActivity;Z)Z

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/preview/DXTemplatePreviewActivity$e;->a:Lcom/taobao/android/preview/DXTemplatePreviewActivity;

    invoke-static {v0, p1}, Lcom/taobao/android/preview/DXTemplatePreviewActivity;->access$500(Lcom/taobao/android/preview/DXTemplatePreviewActivity;Lcom/alibaba/fastjson/JSONArray;)V

    .line 7
    iget-object v0, p0, Lcom/taobao/android/preview/DXTemplatePreviewActivity$e;->a:Lcom/taobao/android/preview/DXTemplatePreviewActivity;

    invoke-static {v0, p1}, Lcom/taobao/android/preview/DXTemplatePreviewActivity;->access$000(Lcom/taobao/android/preview/DXTemplatePreviewActivity;Lcom/alibaba/fastjson/JSONArray;)V

    .line 8
    iget-object v0, p0, Lcom/taobao/android/preview/DXTemplatePreviewActivity$e;->a:Lcom/taobao/android/preview/DXTemplatePreviewActivity;

    invoke-static {v0, p1}, Lcom/taobao/android/preview/DXTemplatePreviewActivity;->access$600(Lcom/taobao/android/preview/DXTemplatePreviewActivity;Lcom/alibaba/fastjson/JSONArray;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/taobao/android/preview/DXTemplatePreviewActivity$e;->a:Lcom/taobao/android/preview/DXTemplatePreviewActivity;

    invoke-static {p1}, Lcom/taobao/android/preview/DXTemplatePreviewActivity;->access$700(Lcom/taobao/android/preview/DXTemplatePreviewActivity;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/taobao/android/preview/DXTemplatePreviewActivity$e;->a([Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {p0, p1}, Lcom/taobao/android/preview/DXTemplatePreviewActivity$e;->b(Lcom/alibaba/fastjson/JSONArray;)V

    return-void
.end method
