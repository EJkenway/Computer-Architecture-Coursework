.class Lcom/hpplay/sdk/source/easycast/BrowserManager$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/easycast/BrowserManager;->startMirror(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hpplay/sdk/source/easycast/BrowserManager;

.field public final synthetic val$info:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/easycast/BrowserManager;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager$5;->this$0:Lcom/hpplay/sdk/source/easycast/BrowserManager;

    iput-object p2, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager$5;->val$info:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager$5;->this$0:Lcom/hpplay/sdk/source/easycast/BrowserManager;

    invoke-static {v0}, Lcom/hpplay/sdk/source/easycast/BrowserManager;->access$500(Lcom/hpplay/sdk/source/easycast/BrowserManager;)Lcom/hpplay/sdk/source/easycast/IEasyCastListener;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager$5;->val$info:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-interface {v0, v1}, Lcom/hpplay/sdk/source/easycast/IEasyCastListener;->onCast(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Lcom/hpplay/sdk/source/easycast/bean/EasyCastBean;

    move-result-object v0

    const-string v1, "BrowserManager"

    if-nez v0, :cond_0

    const-string v0, "startMirror ignore,invalid input"

    .line 2
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v2, "startMirror "

    .line 3
    invoke-static {v1, v2}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager$5;->this$0:Lcom/hpplay/sdk/source/easycast/BrowserManager;

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/easycast/BrowserManager;->access$202(Lcom/hpplay/sdk/source/easycast/BrowserManager;Lcom/hpplay/sdk/source/easycast/bean/EasyCastBean;)Lcom/hpplay/sdk/source/easycast/bean/EasyCastBean;

    .line 5
    new-instance v1, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-direct {v1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;-><init>()V

    .line 6
    iget-boolean v0, v0, Lcom/hpplay/sdk/source/easycast/bean/EasyCastBean;->mirrorAudioEnable:Z

    invoke-virtual {v1, v0}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->setMirrorAudioEnable(Z)V

    .line 7
    iget-object v0, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager$5;->val$info:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-virtual {v1, v0}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->setLelinkServiceInfo(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    .line 8
    invoke-static {}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->getInstance()Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    move-result-object v0

    iget-object v2, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager$5;->this$0:Lcom/hpplay/sdk/source/easycast/BrowserManager;

    invoke-static {v2}, Lcom/hpplay/sdk/source/easycast/BrowserManager;->access$1400(Lcom/hpplay/sdk/source/easycast/BrowserManager;)Lcom/hpplay/sdk/source/api/INewPlayerListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->setNewPlayListener(Lcom/hpplay/sdk/source/api/INewPlayerListener;)Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    .line 9
    invoke-static {}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->getInstance()Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->startMirror(Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;)V

    return-void
.end method
