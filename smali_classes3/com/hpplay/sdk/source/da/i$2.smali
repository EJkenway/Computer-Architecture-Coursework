.class Lcom/hpplay/sdk/source/da/i$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/da/i;->a(Landroid/content/Context;Lcom/hpplay/sdk/source/da/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hpplay/sdk/source/da/a/b;

.field public final synthetic b:Lcom/hpplay/sdk/source/da/i;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/da/i;Lcom/hpplay/sdk/source/da/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/da/i$2;->b:Lcom/hpplay/sdk/source/da/i;

    iput-object p2, p0, Lcom/hpplay/sdk/source/da/i$2;->a:Lcom/hpplay/sdk/source/da/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestResult(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/da/i$2;->b:Lcom/hpplay/sdk/source/da/i;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/da/i;->a(Lcom/hpplay/sdk/source/da/i;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->in:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    iget-object v2, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    if-eqz v2, :cond_1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestDaData onRequestResult result:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    iget-object v3, v3, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->result:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DaRequest"

    invoke-static {v3, v2}, Lcom/hpplay/sdk/source/log/SourceLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    iget v2, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->resultType:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    .line 7
    iget-object v2, p0, Lcom/hpplay/sdk/source/da/i$2;->b:Lcom/hpplay/sdk/source/da/i;

    iget-object p1, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->result:Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/hpplay/sdk/source/da/i;->a(Lcom/hpplay/sdk/source/da/i;Ljava/lang/String;)Lcom/hpplay/sdk/source/da/a/a;

    move-result-object p1

    .line 8
    iget-object v2, p0, Lcom/hpplay/sdk/source/da/i$2;->b:Lcom/hpplay/sdk/source/da/i;

    invoke-static {v2}, Lcom/hpplay/sdk/source/da/i;->a(Lcom/hpplay/sdk/source/da/i;)Lcom/hpplay/sdk/source/da/l;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 9
    iget-object v1, p0, Lcom/hpplay/sdk/source/da/i$2;->b:Lcom/hpplay/sdk/source/da/i;

    invoke-static {v1}, Lcom/hpplay/sdk/source/da/i;->a(Lcom/hpplay/sdk/source/da/i;)Lcom/hpplay/sdk/source/da/l;

    move-result-object v1

    iget-object v2, p0, Lcom/hpplay/sdk/source/da/i$2;->a:Lcom/hpplay/sdk/source/da/a/b;

    iget-object v2, v2, Lcom/hpplay/sdk/source/da/a/b;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v0, p1}, Lcom/hpplay/sdk/source/da/l;->a(Ljava/lang/String;Ljava/lang/String;Lcom/hpplay/sdk/source/da/a/a;)V

    return-void

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/hpplay/sdk/source/da/i$2;->b:Lcom/hpplay/sdk/source/da/i;

    invoke-static {p1}, Lcom/hpplay/sdk/source/da/i;->a(Lcom/hpplay/sdk/source/da/i;)Lcom/hpplay/sdk/source/da/l;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/hpplay/sdk/source/da/i$2;->b:Lcom/hpplay/sdk/source/da/i;

    invoke-static {p1}, Lcom/hpplay/sdk/source/da/i;->a(Lcom/hpplay/sdk/source/da/i;)Lcom/hpplay/sdk/source/da/l;

    move-result-object p1

    iget-object v2, p0, Lcom/hpplay/sdk/source/da/i$2;->a:Lcom/hpplay/sdk/source/da/a/b;

    iget-object v2, v2, Lcom/hpplay/sdk/source/da/a/b;->a:Ljava/lang/String;

    invoke-interface {p1, v2, v0, v1}, Lcom/hpplay/sdk/source/da/l;->a(Ljava/lang/String;Ljava/lang/String;Lcom/hpplay/sdk/source/da/a/a;)V

    :cond_2
    return-void
.end method
