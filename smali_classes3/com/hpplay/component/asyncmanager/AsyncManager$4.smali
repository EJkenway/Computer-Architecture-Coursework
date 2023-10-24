.class Lcom/hpplay/component/asyncmanager/AsyncManager$4;
.super Lcom/hpplay/component/asyncmanager/AsyncHttpJob;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/component/asyncmanager/AsyncManager;->doPostRequest(Lcom/hpplay/component/asyncmanager/AsyncHttpParameter;Lcom/hpplay/component/asyncmanager/AsyncHttpRequestListener;Z)Lcom/hpplay/component/asyncmanager/AsyncHttpJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hpplay/component/asyncmanager/AsyncManager;


# direct methods
.method public constructor <init>(Lcom/hpplay/component/asyncmanager/AsyncManager;ILcom/hpplay/component/asyncmanager/AsyncHttpParameter;Lcom/hpplay/component/asyncmanager/AsyncHttpRequestListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/component/asyncmanager/AsyncManager$4;->this$0:Lcom/hpplay/component/asyncmanager/AsyncManager;

    invoke-direct {p0, p2, p3, p4}, Lcom/hpplay/component/asyncmanager/AsyncHttpJob;-><init>(ILcom/hpplay/component/asyncmanager/AsyncHttpParameter;Lcom/hpplay/component/asyncmanager/AsyncHttpRequestListener;)V

    return-void
.end method


# virtual methods
.method public onCancelled()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/hpplay/component/asyncmanager/AsyncHttpJob;->onCancelled()V

    .line 2
    iget-object v0, p0, Lcom/hpplay/component/asyncmanager/AsyncManager$4;->this$0:Lcom/hpplay/component/asyncmanager/AsyncManager;

    invoke-static {v0, p0}, Lcom/hpplay/component/asyncmanager/AsyncManager;->access$000(Lcom/hpplay/component/asyncmanager/AsyncManager;Landroid/os/AsyncTask;)V

    return-void
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/hpplay/component/asyncmanager/AsyncHttpJob;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/hpplay/component/asyncmanager/AsyncManager$4;->this$0:Lcom/hpplay/component/asyncmanager/AsyncManager;

    invoke-static {p1, p0}, Lcom/hpplay/component/asyncmanager/AsyncManager;->access$000(Lcom/hpplay/component/asyncmanager/AsyncManager;Landroid/os/AsyncTask;)V

    return-void
.end method
