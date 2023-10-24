.class Lcom/hpplay/sdk/source/device/ServiceUpdater$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/device/ServiceUpdater;->uploadServiceInfo(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hpplay/sdk/source/device/ServiceUpdater;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/device/ServiceUpdater;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/device/ServiceUpdater$3;->this$0:Lcom/hpplay/sdk/source/device/ServiceUpdater;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestResult(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/device/ServiceUpdater$3;->this$0:Lcom/hpplay/sdk/source/device/ServiceUpdater;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/device/ServiceUpdater;->access$202(Lcom/hpplay/sdk/source/device/ServiceUpdater;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    .line 2
    iget-object p1, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    iget-object v0, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->result:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget p1, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->resultType:I

    return-void
.end method
