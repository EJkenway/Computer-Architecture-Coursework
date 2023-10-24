.class Lcom/hpplay/sdk/source/business/IMQueue$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/business/IMQueue;->trigTask()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hpplay/sdk/source/business/IMQueue;

.field public final synthetic val$bean:Lcom/hpplay/sdk/source/business/IMQueue$Bean;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/business/IMQueue;Lcom/hpplay/sdk/source/business/IMQueue$Bean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/business/IMQueue$1;->this$0:Lcom/hpplay/sdk/source/business/IMQueue;

    iput-object p2, p0, Lcom/hpplay/sdk/source/business/IMQueue$1;->val$bean:Lcom/hpplay/sdk/source/business/IMQueue$Bean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestResult(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/IMQueue$1;->val$bean:Lcom/hpplay/sdk/source/business/IMQueue$Bean;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/hpplay/sdk/source/business/IMQueue$Bean;->listener:Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;->onRequestResult(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/IMQueue$1;->this$0:Lcom/hpplay/sdk/source/business/IMQueue;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/business/IMQueue;->access$002(Lcom/hpplay/sdk/source/business/IMQueue;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    .line 4
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/IMQueue$1;->this$0:Lcom/hpplay/sdk/source/business/IMQueue;

    invoke-static {p1}, Lcom/hpplay/sdk/source/business/IMQueue;->access$100(Lcom/hpplay/sdk/source/business/IMQueue;)V

    return-void
.end method
