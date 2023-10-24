.class Lcom/hpplay/sdk/source/easycast/BrowserManager$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/easycast/BrowserManager$2;->onStart(Lcom/hpplay/sdk/source/bean/CastBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/hpplay/sdk/source/easycast/BrowserManager$2;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/easycast/BrowserManager$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager$2$2;->this$1:Lcom/hpplay/sdk/source/easycast/BrowserManager$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager$2$2;->this$1:Lcom/hpplay/sdk/source/easycast/BrowserManager$2;

    iget-object v0, v0, Lcom/hpplay/sdk/source/easycast/BrowserManager$2;->this$0:Lcom/hpplay/sdk/source/easycast/BrowserManager;

    invoke-static {v0}, Lcom/hpplay/sdk/source/easycast/BrowserManager;->access$500(Lcom/hpplay/sdk/source/easycast/BrowserManager;)Lcom/hpplay/sdk/source/easycast/IEasyCastListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager$2$2;->this$1:Lcom/hpplay/sdk/source/easycast/BrowserManager$2;

    iget-object v0, v0, Lcom/hpplay/sdk/source/easycast/BrowserManager$2;->this$0:Lcom/hpplay/sdk/source/easycast/BrowserManager;

    invoke-static {v0}, Lcom/hpplay/sdk/source/easycast/BrowserManager;->access$500(Lcom/hpplay/sdk/source/easycast/BrowserManager;)Lcom/hpplay/sdk/source/easycast/IEasyCastListener;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager$2$2;->this$1:Lcom/hpplay/sdk/source/easycast/BrowserManager$2;

    iget-object v1, v1, Lcom/hpplay/sdk/source/easycast/BrowserManager$2;->this$0:Lcom/hpplay/sdk/source/easycast/BrowserManager;

    invoke-static {v1}, Lcom/hpplay/sdk/source/easycast/BrowserManager;->access$000(Lcom/hpplay/sdk/source/easycast/BrowserManager;)Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object v1

    iget-object v2, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager$2$2;->this$1:Lcom/hpplay/sdk/source/easycast/BrowserManager$2;

    iget-object v2, v2, Lcom/hpplay/sdk/source/easycast/BrowserManager$2;->this$0:Lcom/hpplay/sdk/source/easycast/BrowserManager;

    invoke-static {v2}, Lcom/hpplay/sdk/source/easycast/BrowserManager;->access$200(Lcom/hpplay/sdk/source/easycast/BrowserManager;)Lcom/hpplay/sdk/source/easycast/bean/EasyCastBean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/hpplay/sdk/source/easycast/IEasyCastListener;->onCastStart(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Lcom/hpplay/sdk/source/easycast/bean/EasyCastBean;)V

    :cond_0
    return-void
.end method
