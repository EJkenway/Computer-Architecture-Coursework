.class Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->retryBind()V
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
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy$4;->this$0:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy$4;->this$0:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;

    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->access$200(Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;)Lcom/hpplay/sdk/source/process/LelinkServiceConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy$4;->this$0:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;

    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->access$200(Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;)Lcom/hpplay/sdk/source/process/LelinkServiceConnection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->startBind()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy$4;->this$0:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;

    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->access$304(Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;)I

    .line 4
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy$4;->this$0:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->access$402(Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;Z)Z

    return-void
.end method
