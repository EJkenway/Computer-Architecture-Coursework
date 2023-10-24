.class public Lcom/taobao/android/preview/DXTemplatePreviewActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamicx/notification/IDXNotificationListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/preview/DXTemplatePreviewActivity$PreviewInfo;,
        Lcom/taobao/android/preview/DXTemplatePreviewActivity$DXPreviewInterface;
    }
.end annotation


# static fields
.field public static final FONTSIZE_FLAG:Ljava/lang/String; = "fontSize"

.field public static final PREVIEW_DINAMIC_MODULE:Ljava/lang/String; = "preview"

.field public static final PREVIEW_INFO:Ljava/lang/String; = "previewInfo"

.field public static final PREVIEW_TAG:Ljava/lang/String; = "DXTemplatePreviewActivity"


# instance fields
.field private adapter:Lcom/taobao/android/preview/DXTemplatePreviewAdapter;

.field public array:Lcom/alibaba/fastjson/JSONArray;

.field private canScrollVertical:Z

.field private currentLevel:I

.field public engineRouter:Lcom/taobao/android/dinamicx/DinamicXEngineRouter;

.field public linearLayout:Landroid/widget/LinearLayout;

.field private rvMainContainer:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/taobao/android/preview/DXTemplatePreviewActivity;->canScrollVertical:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/taobao/android/preview/DXTemplatePreviewActivity;Lcom/alibaba/fastjson/JSONArray;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/android/preview/DXTemplatePreviewActivity;->refreshUI(Lcom/alibaba/fastjson/JSONArray;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/taobao/android/preview/DXTemplatePreviewActivity;)Lcom/taobao/android/preview/DXTemplatePreviewAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/preview/DXTemplatePreviewActivity;->adapter:Lcom/taobao/android/preview/DXTemplatePreviewAdapter;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/taobao/android/preview/DXTemplatePreviewActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taobao/android/preview/DXTemplatePreviewActivity;->canScrollVertical:Z

    return p0
.end method

.method public static synthetic access$202(Lcom/taobao/android/preview/DXTemplatePreviewActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/preview/DXTemplatePreviewActivity;->canScrollVertical:Z

    return p1
.end method

.method public static synthetic access$300(Lcom/taobao/android/preview/DXTemplatePreviewActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/android/preview/DXTemplatePreviewActivity;->downLoadMockData(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/taobao/android/preview/DXTemplatePreviewActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/android/preview/DXTemplatePreviewActivity;->log(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/taobao/android/preview/DXTemplatePreviewActivity;Lcom/alibaba/fastjson/JSONArray;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/android/preview/DXTemplatePreviewActivity;->gotoImplPreviewInterface(Lcom/alibaba/fastjson/JSONArray;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/taobao/android/preview/DXTemplatePreviewActivity;Lcom/alibaba/fastjson/JSONArray;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/android/preview/DXTemplatePreviewActivity;->downLoadTemplate(Lcom/alibaba/fastjson/JSONArray;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/taobao/android/preview/DXTemplatePreviewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/preview/DXTemplatePreviewActivity;->showErrorDialog()V

    return-void
.end method

.method private callMethod(Lcom/taobao/android/preview/DXTemplatePreviewActivity$PreviewInfo;)V
    .locals 5

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p1, Lcom/taobao/android/preview/DXTemplatePreviewActivity$PreviewInfo;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    iget-object p1, p1, Lcom/taobao/android/preview/DXTemplatePreviewActivity$PreviewInfo;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-string v0, "previewEngineDidInitialized"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    .line 3
    const-class v3, Lcom/taobao/android/dinamicx/DinamicXEngineRouter;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lcom/taobao/android/preview/DXTemplatePreviewActivity;->engineRouter:Lcom/taobao/android/dinamicx/DinamicXEngineRouter;

    aput-object v2, v1, v4

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method private downLoadMockData(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/taobao/android/preview/DXTemplatePreviewActivity$e;

    invoke-direct {v0, p0}, Lcom/taobao/android/preview/DXTemplatePreviewActivity$e;-><init>(Lcom/taobao/android/preview/DXTemplatePreviewActivity;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private downLoadTemplate(Lcom/alibaba/fastjson/JSONArray;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Lcom/alibaba/fastjson/JSONObject;

    invoke-static {v3}, Lcom/taobao/android/preview/DXTemplatePreviewActivity;->getDinamicTemplate(Lcom/alibaba/fastjson/JSONObject;)Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 4
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    if-nez v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/taobao/android/preview/DXTemplatePreviewActivity;->engineRouter:Lcom/taobao/android/dinamicx/DinamicXEngineRouter;

    invoke-virtual {v2, v3}, Lcom/taobao/android/dinamicx/DinamicXEngineRouter;->f(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const-string p1, "\u5f00\u59cb\u4e0b\u8f7d\u6a21\u7248"

    .line 6
    invoke-direct {p0, p1}, Lcom/taobao/android/preview/DXTemplatePreviewActivity;->log(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/taobao/android/preview/DXTemplatePreviewActivity;->engineRouter:Lcom/taobao/android/dinamicx/DinamicXEngineRouter;

    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/DinamicXEngineRouter;->e(Ljava/util/List;)V

    if-eqz v2, :cond_4

    const-string p1, "\u6a21\u7248\u5df2\u7ecf\u5b58\u5728\uff0c\u76f4\u63a5\u5237\u65b0"

    .line 8
    invoke-direct {p0, p1}, Lcom/taobao/android/preview/DXTemplatePreviewActivity;->log(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/taobao/android/preview/DXTemplatePreviewActivity;->adapter:Lcom/taobao/android/preview/DXTemplatePreviewAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_4
    return-void
.end method

.method public static getDinamicTemplate(Lcom/alibaba/fastjson/JSONObject;)Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;
    .locals 3

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    invoke-direct {v0}, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;-><init>()V

    const-string v1, "template"

    .line 2
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v1, "name"

    .line 3
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->a:Ljava/lang/String;

    const-string v1, "version"

    .line 4
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->a:J

    const-string v1, "url"

    .line 5
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->b:Ljava/lang/String;

    return-object v0
.end method

.method private getPreviewInfoList(Lcom/alibaba/fastjson/JSONArray;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/taobao/android/preview/DXTemplatePreviewActivity$PreviewInfo;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 3
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    const-string v4, "__preview__"

    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_3

    :cond_1
    const-string v4, "android"

    .line 4
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    .line 5
    :goto_1
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 6
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    new-instance v6, Lcom/taobao/android/preview/DXTemplatePreviewActivity$PreviewInfo;

    invoke-direct {v6}, Lcom/taobao/android/preview/DXTemplatePreviewActivity$PreviewInfo;-><init>()V

    const-string v7, "className"

    .line 8
    invoke-virtual {v5, v7}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/taobao/android/preview/DXTemplatePreviewActivity$PreviewInfo;->b:Ljava/lang/String;

    const-string v7, "bundlerPath"

    .line 9
    invoke-virtual {v5, v7}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lcom/taobao/android/preview/DXTemplatePreviewActivity$PreviewInfo;->a:Ljava/lang/String;

    .line 10
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method private gotoImplPreviewInterface(Lcom/alibaba/fastjson/JSONArray;)V
    .locals 2

    const-string v0, "\u5f00\u59cb\u8fdb\u884c\u7ec4\u5efa\u6ce8\u518c"

    .line 1
    invoke-direct {p0, v0}, Lcom/taobao/android/preview/DXTemplatePreviewActivity;->log(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/taobao/android/preview/DXTemplatePreviewActivity;->getPreviewInfoList(Lcom/alibaba/fastjson/JSONArray;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/android/preview/DXTemplatePreviewActivity$PreviewInfo;

    invoke-direct {p0, v1}, Lcom/taobao/android/preview/DXTemplatePreviewActivity;->callMethod(Lcom/taobao/android/preview/DXTemplatePreviewActivity$PreviewInfo;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private initEngineRouter()V
    .locals 2

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;

    const-string v1, "preview"

    invoke-direct {v0, v1}, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->A(Z)Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;

    move-result-object v0

    const/4 v1, 0x2

    .line 3
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->H(I)Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->s()Lcom/taobao/android/dinamicx/DXEngineConfig;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/taobao/android/dinamicx/DinamicXEngineRouter;

    invoke-direct {v1, v0}, Lcom/taobao/android/dinamicx/DinamicXEngineRouter;-><init>(Lcom/taobao/android/dinamicx/DXEngineConfig;)V

    iput-object v1, p0, Lcom/taobao/android/preview/DXTemplatePreviewActivity;->engineRouter:Lcom/taobao/android/dinamicx/DinamicXEngineRouter;

    .line 6
    invoke-virtual {v1, p0}, Lcom/taobao/android/dinamicx/DinamicXEngineRouter;->q(Lcom/taobao/android/dinamicx/notification/IDXNotificationListener;)V

    return-void
.end method

.method private initRecyclerView()V
    .locals 3

    .line 1
    new-instance v0, Lcom/taobao/android/preview/DXTemplatePreviewActivity$b;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/taobao/android/preview/DXTemplatePreviewActivity$b;-><init>(Lcom/taobao/android/preview/DXTemplatePreviewActivity;II)V

    .line 2
    iget-object v1, p0, Lcom/taobao/android/preview/DXTemplatePreviewActivity;->rvMainContainer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method private log(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method private refreshUI(Lcom/alibaba/fastjson/JSONArray;)V
    .locals 3

    const-string v0, "refreshUI"

    .line 1
    invoke-direct {p0, v0}, Lcom/taobao/android/preview/DXTemplatePreviewActivity;->log(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/taobao/android/preview/DXTemplatePreviewActivity;->array:Lcom/alibaba/fastjson/JSONArray;

    .line 3
    iget-object v0, p0, Lcom/taobao/android/preview/DXTemplatePreviewActivity;->adapter:Lcom/taobao/android/preview/DXTemplatePreviewAdapter;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/taobao/android/preview/DXTemplatePreviewAdapter;

    iget-object v1, p0, Lcom/taobao/android/preview/DXTemplatePreviewActivity;->rvMainContainer:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/taobao/android/preview/DXTemplatePreviewActivity;->engineRouter:Lcom/taobao/android/dinamicx/DinamicXEngineRouter;

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/taobao/android/preview/DXTemplatePreviewAdapter;-><init>(Landroid/content/Context;Lcom/alibaba/fastjson/JSONArray;Landroidx/recyclerview/widget/RecyclerView;Lcom/taobao/android/dinamicx/DinamicXEngineRouter;)V

    iput-object v0, p0, Lcom/taobao/android/preview/DXTemplatePreviewActivity;->adapter:Lcom/taobao/android/preview/DXTemplatePreviewAdapter;

    .line 5
    iget-object p1, p0, Lcom/taobao/android/preview/DXTemplatePreviewActivity;->rvMainContainer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/taobao/android/preview/DXTemplatePreviewAdapter;->l(Lcom/alibaba/fastjson/JSONArray;)V

    :goto_0
    return-void
.end method

.method private showErrorDialog()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "\u83b7\u53d6mock\u6570\u636e\u5931\u8d25\uff0c\u662f\u5426\u91cd\u8bd5\uff1f"

    .line 2
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "\u63d0\u793a"

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 3
    new-instance v1, Lcom/taobao/android/preview/DXTemplatePreviewActivity$c;

    invoke-direct {v1, p0}, Lcom/taobao/android/preview/DXTemplatePreviewActivity$c;-><init>(Lcom/taobao/android/preview/DXTemplatePreviewActivity;)V

    const-string v2, "\u91cd\u8bd5"

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 4
    new-instance v1, Lcom/taobao/android/preview/DXTemplatePreviewActivity$d;

    invoke-direct {v1, p0}, Lcom/taobao/android/preview/DXTemplatePreviewActivity$d;-><init>(Lcom/taobao/android/preview/DXTemplatePreviewActivity;)V

    const-string v2, "\u8fd4\u56de"

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/taobao/android/dinamic/R$layout;->activity_template_preview:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const-string p1, "onCreate"

    .line 3
    invoke-direct {p0, p1}, Lcom/taobao/android/preview/DXTemplatePreviewActivity;->log(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 5
    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/DXFontSize;->b()Lcom/taobao/android/dinamicx/monitor/DXFontSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/monitor/DXFontSize;->a()I

    move-result v0

    iput v0, p0, Lcom/taobao/android/preview/DXTemplatePreviewActivity;->currentLevel:I

    .line 6
    sget v0, Lcom/taobao/android/dinamic/R$id;->rv_main_container:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/taobao/android/preview/DXTemplatePreviewActivity;->rvMainContainer:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    sget v0, Lcom/taobao/android/dinamic/R$id;->ll:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/taobao/android/preview/DXTemplatePreviewActivity;->linearLayout:Landroid/widget/LinearLayout;

    .line 8
    sget v0, Lcom/taobao/android/dinamic/R$id;->dinamic_preview_back:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 9
    new-instance v1, Lcom/taobao/android/preview/DXTemplatePreviewActivity$a;

    invoke-direct {v1, p0}, Lcom/taobao/android/preview/DXTemplatePreviewActivity$a;-><init>(Lcom/taobao/android/preview/DXTemplatePreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    sget v0, Lcom/taobao/android/dinamic/R$id;->fontSize_select:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    .line 11
    invoke-direct {p0}, Lcom/taobao/android/preview/DXTemplatePreviewActivity;->initEngineRouter()V

    .line 12
    invoke-direct {p0}, Lcom/taobao/android/preview/DXTemplatePreviewActivity;->initRecyclerView()V

    .line 13
    sget v1, Lcom/taobao/android/dinamic/R$array;->preview_array:I

    sget v2, Lcom/taobao/android/dinamic/R$layout;->fontsize_spinner_item:I

    invoke-static {p0, v1, v2}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    move-result-object v1

    const v2, 0x1090009

    .line 14
    invoke-virtual {v1, v2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 16
    iget v1, p0, Lcom/taobao/android/preview/DXTemplatePreviewActivity;->currentLevel:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/Spinner;->setSelection(IZ)V

    .line 17
    new-instance v1, Lcom/taobao/android/preview/DXTemplatePreviewActivity$2;

    invoke-direct {v1, p0}, Lcom/taobao/android/preview/DXTemplatePreviewActivity$2;-><init>(Lcom/taobao/android/preview/DXTemplatePreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 18
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "previewInfo"

    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "fontSize"

    .line 20
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 22
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setVisibility(I)V

    goto :goto_1

    :cond_1
    const/16 p1, 0x8

    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 25
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCreate info :"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/taobao/android/preview/DXTemplatePreviewActivity;->log(Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, v2}, Lcom/taobao/android/preview/DXTemplatePreviewActivity;->downLoadMockData(Ljava/lang/String;)V

    goto :goto_2

    .line 28
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const-string p1, "onCreate info isEmpty"

    .line 29
    invoke-direct {p0, p1}, Lcom/taobao/android/preview/DXTemplatePreviewActivity;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    const-string v0, "onDestroy"

    .line 2
    invoke-direct {p0, v0}, Lcom/taobao/android/preview/DXTemplatePreviewActivity;->log(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/DXFontSize;->b()Lcom/taobao/android/dinamicx/monitor/DXFontSize;

    move-result-object v0

    iget v1, p0, Lcom/taobao/android/preview/DXTemplatePreviewActivity;->currentLevel:I

    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/monitor/DXFontSize;->k(I)V

    .line 4
    iget-object v0, p0, Lcom/taobao/android/preview/DXTemplatePreviewActivity;->engineRouter:Lcom/taobao/android/dinamicx/DinamicXEngineRouter;

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DinamicXEngineRouter;->h()Lcom/taobao/android/dinamicx/DinamicXEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DinamicXEngine;->K()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "onNewIntent"

    .line 2
    invoke-direct {p0, v0}, Lcom/taobao/android/preview/DXTemplatePreviewActivity;->log(Ljava/lang/String;)V

    :try_start_0
    const-string v1, "previewInfo"

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/taobao/android/preview/DXTemplatePreviewActivity;->log(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/taobao/android/preview/DXTemplatePreviewActivity;->downLoadMockData(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const-string p1, "onNewIntent info isEmpty"

    .line 8
    invoke-direct {p0, p1}, Lcom/taobao/android/preview/DXTemplatePreviewActivity;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onNotificationListener(Lcom/taobao/android/dinamicx/notification/DXNotificationResult;)V
    .locals 3

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p1, Lcom/taobao/android/dinamicx/notification/DXNotificationResult;->c:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p1, Lcom/taobao/android/dinamicx/notification/DXNotificationResult;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/dinamicx/notification/DXTemplateUpdateRequest;

    iget v0, v0, Lcom/taobao/android/dinamicx/notification/DXTemplateUpdateRequest;->a:I

    const/16 v2, 0x3e8

    if-ne v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/taobao/android/preview/DXTemplatePreviewActivity;->adapter:Lcom/taobao/android/preview/DXTemplatePreviewAdapter;

    invoke-virtual {v0}, Lcom/taobao/android/preview/DXTemplatePreviewAdapter;->f()Z

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6536\u5230\u964d\u7ea7\u5237\u65b0\u8bf7\u6c42\u5f00\u59cb\u5237\u65b0: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/taobao/android/dinamicx/notification/DXNotificationResult;->c:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/android/dinamicx/notification/DXTemplateUpdateRequest;

    iget p1, p1, Lcom/taobao/android/dinamicx/notification/DXTemplateUpdateRequest;->a:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/taobao/android/preview/DXTemplatePreviewActivity;->log(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " \u6536\u5230 templateUpdateRequestList: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/taobao/android/dinamicx/notification/DXNotificationResult;->c:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/android/dinamicx/notification/DXTemplateUpdateRequest;

    iget p1, p1, Lcom/taobao/android/dinamicx/notification/DXTemplateUpdateRequest;->a:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/taobao/android/preview/DXTemplatePreviewActivity;->log(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p1, Lcom/taobao/android/dinamicx/notification/DXNotificationResult;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6536\u5230\u4e0b\u8f7d\u65b0\u8bf7\u6c42\u5f00\u59cb\u5237\u65b0"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/taobao/android/dinamicx/notification/DXNotificationResult;->a:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/taobao/android/preview/DXTemplatePreviewActivity;->log(Ljava/lang/String;)V

    .line 8
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/taobao/android/preview/DXTemplatePreviewActivity;->array:Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {p0, p1}, Lcom/taobao/android/preview/DXTemplatePreviewActivity;->refreshUI(Lcom/alibaba/fastjson/JSONArray;)V

    .line 9
    iget-object p1, p0, Lcom/taobao/android/preview/DXTemplatePreviewActivity;->adapter:Lcom/taobao/android/preview/DXTemplatePreviewAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_3
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    const-string v0, "onResume"

    .line 2
    invoke-direct {p0, v0}, Lcom/taobao/android/preview/DXTemplatePreviewActivity;->log(Ljava/lang/String;)V

    return-void
.end method
