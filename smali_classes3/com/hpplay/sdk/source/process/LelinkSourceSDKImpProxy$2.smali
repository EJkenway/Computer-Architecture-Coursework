.class Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy$2;
.super Lcom/hpplay/sdk/source/o$a;
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
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy$2;->this$0:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;

    invoke-direct {p0}, Lcom/hpplay/sdk/source/o$a;-><init>()V

    return-void
.end method


# virtual methods
.method public onReverseInfoResult(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy$2;->this$0:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;

    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->access$000(Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;)Lcom/hpplay/sdk/source/api/IRelevantInfoListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy$2;->this$0:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;

    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->access$000(Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;)Lcom/hpplay/sdk/source/api/IRelevantInfoListener;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/hpplay/sdk/source/api/IRelevantInfoListener;->onReverseInfoResult(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSendRelevantInfoResult(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy$2;->this$0:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;

    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->access$000(Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;)Lcom/hpplay/sdk/source/api/IRelevantInfoListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy$2;->this$0:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;

    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->access$000(Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;)Lcom/hpplay/sdk/source/api/IRelevantInfoListener;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/hpplay/sdk/source/api/IRelevantInfoListener;->onSendRelevantInfoResult(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
