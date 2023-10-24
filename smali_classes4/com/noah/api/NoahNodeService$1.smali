.class Lcom/noah/api/NoahNodeService$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/api/NoahNodeService;->registObserver(Lcom/noah/api/NoahNodeService$IServiceObserver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/noah/api/NoahNodeService;

.field public final synthetic val$observer:Lcom/noah/api/NoahNodeService$IServiceObserver;


# direct methods
.method public constructor <init>(Lcom/noah/api/NoahNodeService;Lcom/noah/api/NoahNodeService$IServiceObserver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/api/NoahNodeService$1;->this$0:Lcom/noah/api/NoahNodeService;

    iput-object p2, p0, Lcom/noah/api/NoahNodeService$1;->val$observer:Lcom/noah/api/NoahNodeService$IServiceObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/api/NoahNodeService$1;->this$0:Lcom/noah/api/NoahNodeService;

    invoke-static {v0}, Lcom/noah/api/NoahNodeService;->access$000(Lcom/noah/api/NoahNodeService;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/api/NoahNodeService$1;->val$observer:Lcom/noah/api/NoahNodeService$IServiceObserver;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/noah/api/NoahNodeService$1;->this$0:Lcom/noah/api/NoahNodeService;

    invoke-static {v0}, Lcom/noah/api/NoahNodeService;->access$000(Lcom/noah/api/NoahNodeService;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/api/NoahNodeService$1;->val$observer:Lcom/noah/api/NoahNodeService$IServiceObserver;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
