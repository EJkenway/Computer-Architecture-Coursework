.class Lcom/hpplay/sdk/source/process/LelinkServiceConnection$9;
.super Lcom/hpplay/sdk/source/i$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/process/LelinkServiceConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hpplay/sdk/source/process/LelinkServiceConnection;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/process/LelinkServiceConnection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection$9;->this$0:Lcom/hpplay/sdk/source/process/LelinkServiceConnection;

    invoke-direct {p0}, Lcom/hpplay/sdk/source/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioCallback(JIII[B)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection$9;->this$0:Lcom/hpplay/sdk/source/process/LelinkServiceConnection;

    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->access$1000(Lcom/hpplay/sdk/source/process/LelinkServiceConnection;)Lcom/hpplay/sdk/source/api/IDebugAVListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection$9;->this$0:Lcom/hpplay/sdk/source/process/LelinkServiceConnection;

    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->access$1000(Lcom/hpplay/sdk/source/process/LelinkServiceConnection;)Lcom/hpplay/sdk/source/api/IDebugAVListener;

    move-result-object v1

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/hpplay/sdk/source/api/IDebugAVListener;->onAudioCallback(JIII[B)V

    :cond_0
    return-void
.end method

.method public onVideoCallback(JIII[B)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection$9;->this$0:Lcom/hpplay/sdk/source/process/LelinkServiceConnection;

    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->access$1000(Lcom/hpplay/sdk/source/process/LelinkServiceConnection;)Lcom/hpplay/sdk/source/api/IDebugAVListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection$9;->this$0:Lcom/hpplay/sdk/source/process/LelinkServiceConnection;

    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->access$1000(Lcom/hpplay/sdk/source/process/LelinkServiceConnection;)Lcom/hpplay/sdk/source/api/IDebugAVListener;

    move-result-object v1

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/hpplay/sdk/source/api/IDebugAVListener;->onVideoCallback(JIII[B)V

    :cond_0
    return-void
.end method
