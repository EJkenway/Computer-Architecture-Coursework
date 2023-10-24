.class public Lcom/taobao/android/dinamicx/DinamicXEngineRouter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamic/tempate/DinamicTemplateDownloaderCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamicx/DinamicXEngineRouter;->e(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/taobao/android/dinamicx/DinamicXEngineRouter;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/DinamicXEngineRouter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DinamicXEngineRouter$a;->a:Lcom/taobao/android/dinamicx/DinamicXEngineRouter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadFinish(Lcom/taobao/android/dinamic/tempate/DownloadResult;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DinamicXEngineRouter$a;->a:Lcom/taobao/android/dinamicx/DinamicXEngineRouter;

    iget-object v1, v0, Lcom/taobao/android/dinamicx/DinamicXEngineRouter;->a:Lcom/taobao/android/dinamicx/DinamicXEngine;

    iget-object v1, v1, Lcom/taobao/android/dinamicx/DinamicXEngine;->a:Lcom/taobao/android/dinamicx/notification/DXNotificationCenter;

    iget-object v2, p1, Lcom/taobao/android/dinamic/tempate/DownloadResult;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lcom/taobao/android/dinamicx/DinamicXEngineRouter;->y(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/taobao/android/dinamicx/DinamicXEngineRouter$a;->a:Lcom/taobao/android/dinamicx/DinamicXEngineRouter;

    iget-object p1, p1, Lcom/taobao/android/dinamic/tempate/DownloadResult;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Lcom/taobao/android/dinamicx/DinamicXEngineRouter;->y(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/taobao/android/dinamicx/notification/DXNotificationCenter;->h(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
