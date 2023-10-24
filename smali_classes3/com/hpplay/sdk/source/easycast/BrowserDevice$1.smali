.class Lcom/hpplay/sdk/source/easycast/BrowserDevice$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/api/IBindSdkListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/easycast/BrowserDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hpplay/sdk/source/easycast/BrowserDevice;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/easycast/BrowserDevice;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/easycast/BrowserDevice$1;->this$0:Lcom/hpplay/sdk/source/easycast/BrowserDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBindCallback(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBindCallback "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BrowserDevice"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/easycast/BrowserDevice$1;->this$0:Lcom/hpplay/sdk/source/easycast/BrowserDevice;

    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/easycast/BrowserDevice;->access$002(Lcom/hpplay/sdk/source/easycast/BrowserDevice;Z)Z

    .line 3
    iget-object p1, p0, Lcom/hpplay/sdk/source/easycast/BrowserDevice$1;->this$0:Lcom/hpplay/sdk/source/easycast/BrowserDevice;

    invoke-static {p1}, Lcom/hpplay/sdk/source/easycast/BrowserDevice;->access$100(Lcom/hpplay/sdk/source/easycast/BrowserDevice;)V

    .line 4
    iget-object p1, p0, Lcom/hpplay/sdk/source/easycast/BrowserDevice$1;->this$0:Lcom/hpplay/sdk/source/easycast/BrowserDevice;

    invoke-static {p1}, Lcom/hpplay/sdk/source/easycast/BrowserDevice;->access$000(Lcom/hpplay/sdk/source/easycast/BrowserDevice;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {}, Lcom/hpplay/sdk/source/easycast/BrowserManager;->getInstance()Lcom/hpplay/sdk/source/easycast/BrowserManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/easycast/BrowserManager;->startBrowse()V

    :cond_0
    return-void
.end method
