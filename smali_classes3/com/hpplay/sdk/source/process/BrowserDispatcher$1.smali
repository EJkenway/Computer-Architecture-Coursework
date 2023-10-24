.class Lcom/hpplay/sdk/source/process/BrowserDispatcher$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/process/BrowserDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hpplay/sdk/source/process/BrowserDispatcher;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/process/BrowserDispatcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/BrowserDispatcher$1;->this$0:Lcom/hpplay/sdk/source/process/BrowserDispatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/BrowserDispatcher$1;->this$0:Lcom/hpplay/sdk/source/process/BrowserDispatcher;

    invoke-static {p1}, Lcom/hpplay/sdk/source/process/BrowserDispatcher;->access$000(Lcom/hpplay/sdk/source/process/BrowserDispatcher;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/BrowserDispatcher$1;->this$0:Lcom/hpplay/sdk/source/process/BrowserDispatcher;

    invoke-static {p1, v1}, Lcom/hpplay/sdk/source/process/BrowserDispatcher;->access$102(Lcom/hpplay/sdk/source/process/BrowserDispatcher;Z)Z

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/BrowserDispatcher$1;->this$0:Lcom/hpplay/sdk/source/process/BrowserDispatcher;

    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/process/BrowserDispatcher;->access$102(Lcom/hpplay/sdk/source/process/BrowserDispatcher;Z)Z

    const-string p1, "IBrowserDispatcher"

    const-string v2, "WHAT_DELAY_NOTIFY_ALL "

    .line 5
    invoke-static {p1, v2}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/BrowserDispatcher$1;->this$0:Lcom/hpplay/sdk/source/process/BrowserDispatcher;

    invoke-static {p1}, Lcom/hpplay/sdk/source/process/BrowserDispatcher;->access$200(Lcom/hpplay/sdk/source/process/BrowserDispatcher;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/BrowserDispatcher$1;->this$0:Lcom/hpplay/sdk/source/process/BrowserDispatcher;

    invoke-static {p1}, Lcom/hpplay/sdk/source/process/BrowserDispatcher;->access$300(Lcom/hpplay/sdk/source/process/BrowserDispatcher;)Lcom/hpplay/sdk/source/browse/api/IBrowseListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/BrowserDispatcher$1;->this$0:Lcom/hpplay/sdk/source/process/BrowserDispatcher;

    invoke-static {p1}, Lcom/hpplay/sdk/source/process/BrowserDispatcher;->access$300(Lcom/hpplay/sdk/source/process/BrowserDispatcher;)Lcom/hpplay/sdk/source/browse/api/IBrowseListener;

    move-result-object p1

    iget-object v2, p0, Lcom/hpplay/sdk/source/process/BrowserDispatcher$1;->this$0:Lcom/hpplay/sdk/source/process/BrowserDispatcher;

    invoke-static {v2}, Lcom/hpplay/sdk/source/process/BrowserDispatcher;->access$200(Lcom/hpplay/sdk/source/process/BrowserDispatcher;)Ljava/util/List;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lcom/hpplay/sdk/source/browse/api/IBrowseListener;->onBrowse(ILjava/util/List;)V

    :cond_2
    :goto_0
    return v0
.end method
