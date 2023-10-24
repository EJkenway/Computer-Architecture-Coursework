.class final Lcom/hpplay/sdk/source/utils/LogUpload$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/utils/LogUpload;->uploadLogFileQuery(Landroid/content/Context;Lcom/hpplay/sdk/source/api/IUploadLogQueryListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$uploadLogQueryListener:Lcom/hpplay/sdk/source/api/IUploadLogQueryListener;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/api/IUploadLogQueryListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/utils/LogUpload$3;->val$uploadLogQueryListener:Lcom/hpplay/sdk/source/api/IUploadLogQueryListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestResult(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    iget v0, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->resultType:I

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->result:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/hpplay/sdk/source/utils/LogUpload$3;->val$uploadLogQueryListener:Lcom/hpplay/sdk/source/api/IUploadLogQueryListener;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/api/IUploadLogQueryListener;->onQueryResult(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/utils/LogUpload$3;->val$uploadLogQueryListener:Lcom/hpplay/sdk/source/api/IUploadLogQueryListener;

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Lcom/hpplay/sdk/source/api/IUploadLogQueryListener;->onError()V

    :cond_1
    :goto_0
    return-void
.end method
