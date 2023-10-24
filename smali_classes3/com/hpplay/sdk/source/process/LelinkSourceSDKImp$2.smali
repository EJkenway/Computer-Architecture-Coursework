.class Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/b/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp$2;->this$0:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAppPause()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp$2;->this$0:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;

    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->access$000(Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;)Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;

    move-result-object v0

    const-string v1, "LelinkSourceSDKImp"

    if-nez v0, :cond_0

    const-string v0, "onAppPause ignore"

    .line 2
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "===> app in background "

    .line 3
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp$2;->this$0:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;

    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->access$000(Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;)Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;

    move-result-object v0

    const v1, 0x120009

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->setOption(I[Ljava/lang/Object;)V

    return-void
.end method

.method public onAppResume()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp$2;->this$0:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;

    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->access$000(Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;)Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;

    move-result-object v0

    const-string v1, "LelinkSourceSDKImp"

    if-nez v0, :cond_0

    const-string v0, "onAppResume ignore"

    .line 2
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "=====> app in Foreground "

    .line 3
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp$2;->this$0:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;

    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->access$000(Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;)Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;

    move-result-object v0

    const v1, 0x120010

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImpProxy;->setOption(I[Ljava/lang/Object;)V

    return-void
.end method
