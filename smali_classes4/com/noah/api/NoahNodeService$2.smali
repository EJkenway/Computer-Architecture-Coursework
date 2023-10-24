.class Lcom/noah/api/NoahNodeService$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/api/NoahNodeService;->notifyAbort()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/noah/api/NoahNodeService;


# direct methods
.method public constructor <init>(Lcom/noah/api/NoahNodeService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/api/NoahNodeService$2;->this$0:Lcom/noah/api/NoahNodeService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/api/NoahNodeService$2;->this$0:Lcom/noah/api/NoahNodeService;

    invoke-static {v0}, Lcom/noah/api/NoahNodeService;->access$000(Lcom/noah/api/NoahNodeService;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/api/NoahNodeService$IServiceObserver;

    .line 2
    invoke-interface {v1}, Lcom/noah/api/NoahNodeService$IServiceObserver;->abortNodeImmediately()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/noah/api/NoahNodeService$2;->this$0:Lcom/noah/api/NoahNodeService;

    invoke-static {v0}, Lcom/noah/api/NoahNodeService;->access$000(Lcom/noah/api/NoahNodeService;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
