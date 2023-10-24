.class Lcom/qiniu/android/http/request/httpclient/SystemHttpClient$3;
.super Ljava/lang/Object;
.source "SystemHttpClient.java"

# interfaces
.implements Lcom/qiniu/android/http/ProgressHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;->createRequestBuilder(Lcom/qiniu/android/http/request/IRequestClient$Progress;)Lgl3/q$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;

.field public final synthetic val$progress:Lcom/qiniu/android/http/request/IRequestClient$Progress;


# direct methods
.method public constructor <init>(Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;Lcom/qiniu/android/http/request/IRequestClient$Progress;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient$3;->this$0:Lcom/qiniu/android/http/request/httpclient/SystemHttpClient;

    iput-object p2, p0, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient$3;->val$progress:Lcom/qiniu/android/http/request/IRequestClient$Progress;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgress(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiniu/android/http/request/httpclient/SystemHttpClient$3;->val$progress:Lcom/qiniu/android/http/request/IRequestClient$Progress;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/qiniu/android/http/request/IRequestClient$Progress;->progress(JJ)V

    :cond_0
    return-void
.end method
