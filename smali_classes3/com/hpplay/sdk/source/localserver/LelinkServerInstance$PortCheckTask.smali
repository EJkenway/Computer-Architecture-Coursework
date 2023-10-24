.class Lcom/hpplay/sdk/source/localserver/LelinkServerInstance$PortCheckTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/localserver/LelinkServerInstance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PortCheckTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hpplay/sdk/source/localserver/LelinkServerInstance;


# direct methods
.method private constructor <init>(Lcom/hpplay/sdk/source/localserver/LelinkServerInstance;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/localserver/LelinkServerInstance$PortCheckTask;->this$0:Lcom/hpplay/sdk/source/localserver/LelinkServerInstance;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hpplay/sdk/source/localserver/LelinkServerInstance;Lcom/hpplay/sdk/source/localserver/LelinkServerInstance$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/localserver/LelinkServerInstance$PortCheckTask;-><init>(Lcom/hpplay/sdk/source/localserver/LelinkServerInstance;)V

    return-void
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 4

    .line 2
    iget-object p1, p0, Lcom/hpplay/sdk/source/localserver/LelinkServerInstance$PortCheckTask;->this$0:Lcom/hpplay/sdk/source/localserver/LelinkServerInstance;

    invoke-static {p1}, Lcom/hpplay/sdk/source/localserver/LelinkServerInstance;->access$100(Lcom/hpplay/sdk/source/localserver/LelinkServerInstance;)I

    move-result p1

    invoke-static {p1}, Lcom/hpplay/sdk/source/common/utils/HapplayUtils;->checkLoaclPort(I)Z

    move-result p1

    const-string v0, "LelinkServerInstance"

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/hpplay/sdk/source/localserver/LelinkServerInstance$PortCheckTask;->this$0:Lcom/hpplay/sdk/source/localserver/LelinkServerInstance;

    invoke-static {p1}, Lcom/hpplay/sdk/source/localserver/LelinkServerInstance;->access$100(Lcom/hpplay/sdk/source/localserver/LelinkServerInstance;)I

    move-result v1

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {p1, v1}, Lcom/hpplay/sdk/source/localserver/LelinkServerInstance;->access$102(Lcom/hpplay/sdk/source/localserver/LelinkServerInstance;I)I

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "port is use ,new port is :"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpplay/sdk/source/localserver/LelinkServerInstance$PortCheckTask;->this$0:Lcom/hpplay/sdk/source/localserver/LelinkServerInstance;

    invoke-static {v1}, Lcom/hpplay/sdk/source/localserver/LelinkServerInstance;->access$100(Lcom/hpplay/sdk/source/localserver/LelinkServerInstance;)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "port not use"

    .line 5
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/localserver/LelinkServerInstance$PortCheckTask;->this$0:Lcom/hpplay/sdk/source/localserver/LelinkServerInstance;

    invoke-static {p1}, Lcom/hpplay/sdk/source/localserver/LelinkServerInstance;->access$100(Lcom/hpplay/sdk/source/localserver/LelinkServerInstance;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/localserver/LelinkServerInstance$PortCheckTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public onPostExecute(Ljava/lang/Integer;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/localserver/LelinkServerInstance$PortCheckTask;->this$0:Lcom/hpplay/sdk/source/localserver/LelinkServerInstance;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/localserver/LelinkServerInstance;->access$102(Lcom/hpplay/sdk/source/localserver/LelinkServerInstance;I)I

    .line 3
    iget-object v0, p0, Lcom/hpplay/sdk/source/localserver/LelinkServerInstance$PortCheckTask;->this$0:Lcom/hpplay/sdk/source/localserver/LelinkServerInstance;

    invoke-static {v0}, Lcom/hpplay/sdk/source/localserver/LelinkServerInstance;->access$200(Lcom/hpplay/sdk/source/localserver/LelinkServerInstance;)Lcom/hpplay/sdk/source/localserver/LelinkFileServer;

    move-result-object v0

    const-string v1, "LelinkServerInstance"

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/hpplay/sdk/source/localserver/LelinkServerInstance$PortCheckTask;->this$0:Lcom/hpplay/sdk/source/localserver/LelinkServerInstance;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/localserver/LelinkServerInstance;->getRealIp()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/hpplay/sdk/source/localserver/LelinkServerInstance;->access$302(Lcom/hpplay/sdk/source/localserver/LelinkServerInstance;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/hpplay/sdk/source/localserver/LelinkServerInstance$PortCheckTask;->this$0:Lcom/hpplay/sdk/source/localserver/LelinkServerInstance;

    new-instance v2, Lcom/hpplay/sdk/source/localserver/LelinkFileServer;

    iget-object v3, p0, Lcom/hpplay/sdk/source/localserver/LelinkServerInstance$PortCheckTask;->this$0:Lcom/hpplay/sdk/source/localserver/LelinkServerInstance;

    invoke-static {v3}, Lcom/hpplay/sdk/source/localserver/LelinkServerInstance;->access$300(Lcom/hpplay/sdk/source/localserver/LelinkServerInstance;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/hpplay/sdk/source/localserver/LelinkServerInstance$PortCheckTask;->this$0:Lcom/hpplay/sdk/source/localserver/LelinkServerInstance;

    invoke-static {v4}, Lcom/hpplay/sdk/source/localserver/LelinkServerInstance;->access$100(Lcom/hpplay/sdk/source/localserver/LelinkServerInstance;)I

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/hpplay/sdk/source/localserver/LelinkFileServer;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v2}, Lcom/hpplay/sdk/source/localserver/LelinkServerInstance;->access$202(Lcom/hpplay/sdk/source/localserver/LelinkServerInstance;Lcom/hpplay/sdk/source/localserver/LelinkFileServer;)Lcom/hpplay/sdk/source/localserver/LelinkFileServer;

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/localserver/LelinkServerInstance$PortCheckTask;->this$0:Lcom/hpplay/sdk/source/localserver/LelinkServerInstance;

    invoke-static {v0}, Lcom/hpplay/sdk/source/localserver/LelinkServerInstance;->access$200(Lcom/hpplay/sdk/source/localserver/LelinkServerInstance;)Lcom/hpplay/sdk/source/localserver/LelinkFileServer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/a/a/a/d;->start()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start server "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpplay/sdk/source/localserver/LelinkServerInstance$PortCheckTask;->this$0:Lcom/hpplay/sdk/source/localserver/LelinkServerInstance;

    invoke-static {v2}, Lcom/hpplay/sdk/source/localserver/LelinkServerInstance;->access$300(Lcom/hpplay/sdk/source/localserver/LelinkServerInstance;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  mHttpPort "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpplay/sdk/source/localserver/LelinkServerInstance$PortCheckTask;->this$0:Lcom/hpplay/sdk/source/localserver/LelinkServerInstance;

    invoke-static {v2}, Lcom/hpplay/sdk/source/localserver/LelinkServerInstance;->access$100(Lcom/hpplay/sdk/source/localserver/LelinkServerInstance;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/localserver/LelinkServerInstance$PortCheckTask;->this$0:Lcom/hpplay/sdk/source/localserver/LelinkServerInstance;

    invoke-static {v0}, Lcom/hpplay/sdk/source/localserver/LelinkServerInstance;->access$200(Lcom/hpplay/sdk/source/localserver/LelinkServerInstance;)Lcom/hpplay/sdk/source/localserver/LelinkFileServer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/a/a/a/d;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "server is start"

    .line 10
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/localserver/LelinkServerInstance$PortCheckTask;->this$0:Lcom/hpplay/sdk/source/localserver/LelinkServerInstance;

    invoke-static {v0}, Lcom/hpplay/sdk/source/localserver/LelinkServerInstance;->access$200(Lcom/hpplay/sdk/source/localserver/LelinkServerInstance;)Lcom/hpplay/sdk/source/localserver/LelinkFileServer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/a/a/a/d;->stop()V

    .line 12
    iget-object v0, p0, Lcom/hpplay/sdk/source/localserver/LelinkServerInstance$PortCheckTask;->this$0:Lcom/hpplay/sdk/source/localserver/LelinkServerInstance;

    new-instance v2, Lcom/hpplay/sdk/source/localserver/LelinkFileServer;

    invoke-static {}, Lcom/hpplay/sdk/source/common/utils/HapplayUtils;->getLoaclIp()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/hpplay/sdk/source/localserver/LelinkServerInstance$PortCheckTask;->this$0:Lcom/hpplay/sdk/source/localserver/LelinkServerInstance;

    invoke-static {v4}, Lcom/hpplay/sdk/source/localserver/LelinkServerInstance;->access$100(Lcom/hpplay/sdk/source/localserver/LelinkServerInstance;)I

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/hpplay/sdk/source/localserver/LelinkFileServer;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v2}, Lcom/hpplay/sdk/source/localserver/LelinkServerInstance;->access$202(Lcom/hpplay/sdk/source/localserver/LelinkServerInstance;Lcom/hpplay/sdk/source/localserver/LelinkFileServer;)Lcom/hpplay/sdk/source/localserver/LelinkFileServer;

    .line 13
    iget-object v0, p0, Lcom/hpplay/sdk/source/localserver/LelinkServerInstance$PortCheckTask;->this$0:Lcom/hpplay/sdk/source/localserver/LelinkServerInstance;

    invoke-static {v0}, Lcom/hpplay/sdk/source/localserver/LelinkServerInstance;->access$200(Lcom/hpplay/sdk/source/localserver/LelinkServerInstance;)Lcom/hpplay/sdk/source/localserver/LelinkFileServer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/a/a/a/d;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 14
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :goto_1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/localserver/LelinkServerInstance$PortCheckTask;->onPostExecute(Ljava/lang/Integer;)V

    return-void
.end method
