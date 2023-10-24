.class public Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$a;
.super Ljava/lang/Object;
.source "KeepWebViewActivity.java"

# interfaces
.implements Lcom/gotokeep/keep/utils/file/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->J5(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/gotokeep/keep/data/model/webview/JsCameraAndGalleryResult;

.field public final synthetic c:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;ZLcom/gotokeep/keep/data/model/webview/JsCameraAndGalleryResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$a;->c:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    iput-boolean p2, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$a;->a:Z

    iput-object p3, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$a;->b:Lcom/gotokeep/keep/data/model/webview/JsCameraAndGalleryResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$a;->c:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->U3(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;)Lhn/c;

    move-result-object v0

    invoke-virtual {v0}, Lhn/c;->a()V

    .line 2
    iget-boolean v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$a;->a:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "url"

    const/4 v2, 0x0

    .line 4
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$a;->c:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->V3(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;)Lvb/f;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$a;->c:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->V3(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;)Lvb/f;

    move-result-object p1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lvb/f;->a(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$a;->b:Lcom/gotokeep/keep/data/model/webview/JsCameraAndGalleryResult;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/webview/JsCameraAndGalleryResult;->b(Ljava/util/List;)V

    .line 9
    iget-object p1, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$a;->c:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->V3(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;)Lvb/f;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$a;->c:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->V3(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;)Lvb/f;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$a;->b:Lcom/gotokeep/keep/data/model/webview/JsCameraAndGalleryResult;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lvb/f;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$a;->c:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->U3(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;)Lhn/c;

    move-result-object p1

    invoke-virtual {p1}, Lhn/c;->a()V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$a;->b:Lcom/gotokeep/keep/data/model/webview/JsCameraAndGalleryResult;

    const-string p2, "upload failed"

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/model/webview/JsCameraAndGalleryResult;->a(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$a;->c:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->V3(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;)Lvb/f;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$a;->c:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->V3(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;)Lvb/f;

    move-result-object p1

    iget-object p2, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$a;->b:Lcom/gotokeep/keep/data/model/webview/JsCameraAndGalleryResult;

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lvb/f;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onProgress(II)V
    .locals 0

    return-void
.end method
