.class Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy$3;
.super Lcom/hpplay/sdk/source/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy$3;->this$0:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;

    invoke-direct {p0}, Lcom/hpplay/sdk/source/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public onCloudMessage(JLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy$3;->this$0:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;

    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->access$100(Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;)Lcom/hpplay/sdk/source/api/ICloudMirrorPlayListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy$3;->this$0:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;

    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->access$100(Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;)Lcom/hpplay/sdk/source/api/ICloudMirrorPlayListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/hpplay/sdk/source/api/ICloudMirrorPlayListener;->onCloudMessage(JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onCloudMirrorStart(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy$3;->this$0:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;

    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->access$100(Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;)Lcom/hpplay/sdk/source/api/ICloudMirrorPlayListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy$3;->this$0:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;

    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->access$100(Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;)Lcom/hpplay/sdk/source/api/ICloudMirrorPlayListener;

    move-result-object v1

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/hpplay/sdk/source/api/ICloudMirrorPlayListener;->onCloudMirrorStart(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onCloudMirrorStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy$3;->this$0:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;

    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->access$100(Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;)Lcom/hpplay/sdk/source/api/ICloudMirrorPlayListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy$3;->this$0:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;

    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->access$100(Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;)Lcom/hpplay/sdk/source/api/ICloudMirrorPlayListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/hpplay/sdk/source/api/ICloudMirrorPlayListener;->onCloudMirrorStop()V

    :cond_0
    return-void
.end method
