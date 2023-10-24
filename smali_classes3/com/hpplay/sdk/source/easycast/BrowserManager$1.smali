.class Lcom/hpplay/sdk/source/easycast/BrowserManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/browse/api/IServiceSelectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/easycast/BrowserManager;
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
    iput-object p1, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager$1;->this$0:Lcom/hpplay/sdk/source/easycast/BrowserManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSelect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSelect info:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BrowserManager"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager$1;->this$0:Lcom/hpplay/sdk/source/easycast/BrowserManager;

    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/easycast/BrowserManager;->access$002(Lcom/hpplay/sdk/source/easycast/BrowserManager;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 3
    iget-object v0, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager$1;->this$0:Lcom/hpplay/sdk/source/easycast/BrowserManager;

    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/easycast/BrowserManager;->access$100(Lcom/hpplay/sdk/source/easycast/BrowserManager;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    return-void
.end method
