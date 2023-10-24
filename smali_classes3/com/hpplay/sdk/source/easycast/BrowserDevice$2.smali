.class Lcom/hpplay/sdk/source/easycast/BrowserDevice$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/browse/api/IBrowseListener;


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
    iput-object p1, p0, Lcom/hpplay/sdk/source/easycast/BrowserDevice$2;->this$0:Lcom/hpplay/sdk/source/easycast/BrowserDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBrowse(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;",
            ">;)V"
        }
    .end annotation

    const/4 v0, -0x1

    const-string v1, "BrowserDevice"

    if-ne p1, v0, :cond_1

    const-string p1, "\u6388\u6743\u5931\u8d25"

    .line 1
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/hpplay/sdk/source/easycast/BrowserDevice$2;->this$0:Lcom/hpplay/sdk/source/easycast/BrowserDevice;

    invoke-static {p1}, Lcom/hpplay/sdk/source/easycast/BrowserDevice;->access$200(Lcom/hpplay/sdk/source/easycast/BrowserDevice;)Lcom/hpplay/sdk/source/easycast/IEasyDeviceListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/hpplay/sdk/source/easycast/BrowserDevice$2;->this$0:Lcom/hpplay/sdk/source/easycast/BrowserDevice;

    invoke-static {p1}, Lcom/hpplay/sdk/source/easycast/BrowserDevice;->access$200(Lcom/hpplay/sdk/source/easycast/BrowserDevice;)Lcom/hpplay/sdk/source/easycast/IEasyDeviceListener;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/hpplay/sdk/source/easycast/IEasyDeviceListener;->onBrowserResult(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const-string p1, "\u641c\u7d22\u505c\u6b62"

    .line 4
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/hpplay/sdk/source/easycast/BrowserDevice$2;->this$0:Lcom/hpplay/sdk/source/easycast/BrowserDevice;

    invoke-static {p1}, Lcom/hpplay/sdk/source/easycast/BrowserDevice;->access$200(Lcom/hpplay/sdk/source/easycast/BrowserDevice;)Lcom/hpplay/sdk/source/easycast/IEasyDeviceListener;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/hpplay/sdk/source/easycast/BrowserDevice$2;->this$0:Lcom/hpplay/sdk/source/easycast/BrowserDevice;

    invoke-static {p1}, Lcom/hpplay/sdk/source/easycast/BrowserDevice;->access$200(Lcom/hpplay/sdk/source/easycast/BrowserDevice;)Lcom/hpplay/sdk/source/easycast/IEasyDeviceListener;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/hpplay/sdk/source/easycast/IEasyDeviceListener;->onBrowserResult(I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    const-string p1, "\u641c\u7d22\u8d85\u65f6"

    .line 7
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/hpplay/sdk/source/easycast/BrowserDevice$2;->this$0:Lcom/hpplay/sdk/source/easycast/BrowserDevice;

    invoke-static {p1}, Lcom/hpplay/sdk/source/easycast/BrowserDevice;->access$200(Lcom/hpplay/sdk/source/easycast/BrowserDevice;)Lcom/hpplay/sdk/source/easycast/IEasyDeviceListener;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/hpplay/sdk/source/easycast/BrowserDevice$2;->this$0:Lcom/hpplay/sdk/source/easycast/BrowserDevice;

    invoke-static {p1}, Lcom/hpplay/sdk/source/easycast/BrowserDevice;->access$200(Lcom/hpplay/sdk/source/easycast/BrowserDevice;)Lcom/hpplay/sdk/source/easycast/IEasyDeviceListener;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/hpplay/sdk/source/easycast/IEasyDeviceListener;->onBrowserResult(I)V

    .line 10
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/easycast/BrowserDevice$2;->this$0:Lcom/hpplay/sdk/source/easycast/BrowserDevice;

    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/easycast/BrowserDevice;->access$400(Lcom/hpplay/sdk/source/easycast/BrowserDevice;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/easycast/BrowserDevice;->access$302(Lcom/hpplay/sdk/source/easycast/BrowserDevice;Ljava/util/List;)Ljava/util/List;

    .line 11
    iget-object p1, p0, Lcom/hpplay/sdk/source/easycast/BrowserDevice$2;->this$0:Lcom/hpplay/sdk/source/easycast/BrowserDevice;

    invoke-static {p1}, Lcom/hpplay/sdk/source/easycast/BrowserDevice;->access$200(Lcom/hpplay/sdk/source/easycast/BrowserDevice;)Lcom/hpplay/sdk/source/easycast/IEasyDeviceListener;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 12
    iget-object p1, p0, Lcom/hpplay/sdk/source/easycast/BrowserDevice$2;->this$0:Lcom/hpplay/sdk/source/easycast/BrowserDevice;

    invoke-static {p1}, Lcom/hpplay/sdk/source/easycast/BrowserDevice;->access$200(Lcom/hpplay/sdk/source/easycast/BrowserDevice;)Lcom/hpplay/sdk/source/easycast/IEasyDeviceListener;

    move-result-object p1

    iget-object p2, p0, Lcom/hpplay/sdk/source/easycast/BrowserDevice$2;->this$0:Lcom/hpplay/sdk/source/easycast/BrowserDevice;

    invoke-static {p2}, Lcom/hpplay/sdk/source/easycast/BrowserDevice;->access$300(Lcom/hpplay/sdk/source/easycast/BrowserDevice;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/hpplay/sdk/source/easycast/IEasyDeviceListener;->onUpdateDevices(Ljava/util/List;)V

    :cond_4
    return-void
.end method
