.class Lcom/hpplay/sdk/source/easycast/BrowserManager$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/easycast/BrowserManager;->destroyView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hpplay/sdk/source/easycast/BrowserManager;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/easycast/BrowserManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager$6;->this$0:Lcom/hpplay/sdk/source/easycast/BrowserManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager$6;->this$0:Lcom/hpplay/sdk/source/easycast/BrowserManager;

    invoke-static {v0}, Lcom/hpplay/sdk/source/easycast/BrowserManager;->access$1500(Lcom/hpplay/sdk/source/easycast/BrowserManager;)Lcom/hpplay/sdk/source/easycast/BrowserController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager$6;->this$0:Lcom/hpplay/sdk/source/easycast/BrowserManager;

    invoke-static {v0}, Lcom/hpplay/sdk/source/easycast/BrowserManager;->access$1500(Lcom/hpplay/sdk/source/easycast/BrowserManager;)Lcom/hpplay/sdk/source/easycast/BrowserController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/easycast/BrowserController;->destroyView()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager$6;->this$0:Lcom/hpplay/sdk/source/easycast/BrowserManager;

    invoke-static {v0}, Lcom/hpplay/sdk/source/easycast/BrowserManager;->access$400(Lcom/hpplay/sdk/source/easycast/BrowserManager;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager$6;->this$0:Lcom/hpplay/sdk/source/easycast/BrowserManager;

    invoke-static {v0}, Lcom/hpplay/sdk/source/easycast/BrowserManager;->access$500(Lcom/hpplay/sdk/source/easycast/BrowserManager;)Lcom/hpplay/sdk/source/easycast/IEasyCastListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager$6;->this$0:Lcom/hpplay/sdk/source/easycast/BrowserManager;

    invoke-static {v0}, Lcom/hpplay/sdk/source/easycast/BrowserManager;->access$500(Lcom/hpplay/sdk/source/easycast/BrowserManager;)Lcom/hpplay/sdk/source/easycast/IEasyCastListener;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager$6;->this$0:Lcom/hpplay/sdk/source/easycast/BrowserManager;

    invoke-static {v1}, Lcom/hpplay/sdk/source/easycast/BrowserManager;->access$000(Lcom/hpplay/sdk/source/easycast/BrowserManager;)Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object v1

    iget-object v2, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager$6;->this$0:Lcom/hpplay/sdk/source/easycast/BrowserManager;

    invoke-static {v2}, Lcom/hpplay/sdk/source/easycast/BrowserManager;->access$200(Lcom/hpplay/sdk/source/easycast/BrowserManager;)Lcom/hpplay/sdk/source/easycast/bean/EasyCastBean;

    move-result-object v2

    iget-object v3, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager$6;->this$0:Lcom/hpplay/sdk/source/easycast/BrowserManager;

    invoke-static {v3}, Lcom/hpplay/sdk/source/easycast/BrowserManager;->access$900(Lcom/hpplay/sdk/source/easycast/BrowserManager;)I

    move-result v3

    iget-object v4, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager$6;->this$0:Lcom/hpplay/sdk/source/easycast/BrowserManager;

    invoke-static {v4}, Lcom/hpplay/sdk/source/easycast/BrowserManager;->access$1000(Lcom/hpplay/sdk/source/easycast/BrowserManager;)I

    move-result v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/hpplay/sdk/source/easycast/IEasyCastListener;->onCastError(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Lcom/hpplay/sdk/source/easycast/bean/EasyCastBean;II)V

    :cond_1
    return-void
.end method
