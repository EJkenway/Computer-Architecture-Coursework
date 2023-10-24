.class Lcom/hpplay/sdk/source/process/LelinkServiceBinder$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/api/IDebugAVListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/process/LelinkServiceBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hpplay/sdk/source/process/LelinkServiceBinder;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/process/LelinkServiceBinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder$8;->this$0:Lcom/hpplay/sdk/source/process/LelinkServiceBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioCallback(JIII[B)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder$8;->this$0:Lcom/hpplay/sdk/source/process/LelinkServiceBinder;

    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->access$700(Lcom/hpplay/sdk/source/process/LelinkServiceBinder;)Lcom/hpplay/sdk/source/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder$8;->this$0:Lcom/hpplay/sdk/source/process/LelinkServiceBinder;

    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->access$700(Lcom/hpplay/sdk/source/process/LelinkServiceBinder;)Lcom/hpplay/sdk/source/i;

    move-result-object v1

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/hpplay/sdk/source/i;->onAudioCallback(JIII[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "LelinkServiceBinder"

    const-string p2, "onAudioCallback: process may be closed"

    .line 3
    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onVideoCallback(JIII[B)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder$8;->this$0:Lcom/hpplay/sdk/source/process/LelinkServiceBinder;

    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->access$700(Lcom/hpplay/sdk/source/process/LelinkServiceBinder;)Lcom/hpplay/sdk/source/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceBinder$8;->this$0:Lcom/hpplay/sdk/source/process/LelinkServiceBinder;

    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkServiceBinder;->access$700(Lcom/hpplay/sdk/source/process/LelinkServiceBinder;)Lcom/hpplay/sdk/source/i;

    move-result-object v1

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/hpplay/sdk/source/i;->onVideoCallback(JIII[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "LelinkServiceBinder"

    const-string p2, "onVideoCallback: process may be closed"

    .line 3
    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
