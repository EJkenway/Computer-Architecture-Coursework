.class public Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;

.field public final synthetic val$fragmentActivity:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic val$sceneParams:Landroid/os/Bundle;

.field public final synthetic val$sourceAppId:Ljava/lang/String;

.field public final synthetic val$startParams:Landroid/os/Bundle;

.field public final synthetic val$targetAppId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$2;->this$0:Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;

    iput-object p2, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$2;->val$sourceAppId:Ljava/lang/String;

    iput-object p3, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$2;->val$targetAppId:Ljava/lang/String;

    iput-object p4, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$2;->val$startParams:Landroid/os/Bundle;

    iput-object p5, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$2;->val$sceneParams:Landroid/os/Bundle;

    iput-object p6, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$2;->val$fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "doStartApp(): onCall [sourceAppId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$2;->val$sourceAppId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "], [targetAppId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$2;->val$targetAppId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MicroAppContextImpl"

    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$2;->this$0:Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;

    iget-object v2, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$2;->val$startParams:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->copyBundle(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$2;->this$0:Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;

    invoke-static {v0}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->access$000(Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;)Lcom/alipay/mobile/core/impl/MACWorkerMonitor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$2;->this$0:Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;

    invoke-static {v0}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->access$000(Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;)Lcom/alipay/mobile/core/impl/MACWorkerMonitor;

    move-result-object v0

    iget-object v2, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$2;->val$sourceAppId:Ljava/lang/String;

    iget-object v3, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$2;->val$targetAppId:Ljava/lang/String;

    iget-object v4, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$2;->val$sceneParams:Landroid/os/Bundle;

    iget-object v5, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$2;->val$fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2, v3, v6, v4, v5}, Lcom/alipay/mobile/framework/app/StartAppParams;->from(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;)Lcom/alipay/mobile/framework/app/StartAppParams;

    move-result-object v2

    iput-object v2, v0, Lcom/alipay/mobile/core/impl/MACWorkerMonitor;->mProcessingStartAppParams:Lcom/alipay/mobile/framework/app/StartAppParams;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$2;->val$sceneParams:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_0
    move-object v7, v0

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$2;->val$sourceAppId:Ljava/lang/String;

    aput-object v3, v0, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$2;->val$targetAppId:Ljava/lang/String;

    aput-object v3, v0, v2

    const/4 v2, 0x2

    aput-object v6, v0, v2

    const/4 v2, 0x3

    aput-object v7, v0, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$2;->val$fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    aput-object v3, v0, v2

    const-string/jumbo v2, "void com.alipay.mobile.core.impl.MicroApplicationContextImpl.doStartApp(String, String, Bundle)"

    .line 7
    invoke-static {v2, p0, v0}, Lcom/alipay/mobile/aspect/FrameworkPointcutCall;->onCallBefore(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 8
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 9
    invoke-static {v2, p0, v0, v3}, Lcom/alipay/mobile/aspect/FrameworkPointcutCall;->onCallAround(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/util/Set;)Landroid/util/Pair;

    move-result-object v4

    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "doStartApp(): onCall "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/alipay/mobile/quinox/utils/StringUtil;->array2String([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", onCallAround.aroundResult=["

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "]"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_3

    .line 11
    iget-object v1, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$2;->val$sourceAppId:Ljava/lang/String;

    iget-object v4, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$2;->val$targetAppId:Ljava/lang/String;

    iget-object v5, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$2;->val$startParams:Landroid/os/Bundle;

    iget-object v6, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$2;->val$sceneParams:Landroid/os/Bundle;

    iget-object v7, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$2;->val$fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v4, v5, v6, v7}, Lcom/alipay/mobile/framework/app/StartAppParams;->from(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;)Lcom/alipay/mobile/framework/app/StartAppParams;

    move-result-object v1

    const/4 v4, 0x0

    .line 13
    invoke-static {v4}, Lcom/alipay/mobile/framework/FrameworkMonitor;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/framework/FrameworkMonitor;

    move-result-object v5

    const-string v6, "2002"

    invoke-virtual {v5, v1, v6, v3}, Lcom/alipay/mobile/framework/FrameworkMonitor;->handleAppStartupReject(Lcom/alipay/mobile/framework/app/StartAppParams;Ljava/lang/String;Ljava/util/Set;)V

    .line 14
    iget-object v1, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$2;->this$0:Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;

    invoke-static {v1}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->access$200(Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;)Lcom/alipay/mobile/framework/performance/StartAppExceptionManager;

    move-result-object v1

    iget-object v3, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$2;->val$targetAppId:Ljava/lang/String;

    invoke-virtual {v1, v4, v3, v6}, Lcom/alipay/mobile/framework/performance/StartAppExceptionManager;->onStartAppReject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 15
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$2;->this$0:Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;

    invoke-static {v1}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->access$100(Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;)Lcom/alipay/mobile/core/ApplicationManager;

    move-result-object v1

    iget-object v3, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$2;->val$targetAppId:Ljava/lang/String;

    invoke-interface {v1, v3}, Lcom/alipay/mobile/core/ApplicationManager;->findDescriptionByAppId(Ljava/lang/String;)Lcom/alipay/mobile/framework/app/ApplicationDescription;

    .line 16
    iget-object v3, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$2;->this$0:Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;

    iget-object v4, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$2;->val$sourceAppId:Ljava/lang/String;

    iget-object v5, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$2;->val$targetAppId:Ljava/lang/String;

    iget-object v8, p0, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl$2;->val$fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual/range {v3 .. v8}, Lcom/alipay/mobile/core/impl/MicroApplicationContextImpl;->doStartApp(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;)V

    .line 17
    :goto_2
    invoke-static {v2, p0, v0}, Lcom/alipay/mobile/aspect/FrameworkPointcutCall;->onCallAfter(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method
