.class Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->bindSdk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hpplay/sdk/source/api/IBindSdkListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;

.field public final synthetic val$appSecret:Ljava/lang/String;

.field public final synthetic val$appVersion:Ljava/lang/String;

.field public final synthetic val$appid:Ljava/lang/String;

.field public final synthetic val$bindSdkListener:Lcom/hpplay/sdk/source/api/IBindSdkListener;

.field public final synthetic val$oaid:Ljava/lang/String;

.field public final synthetic val$userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hpplay/sdk/source/api/IBindSdkListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp$3;->this$0:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;

    iput-object p2, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp$3;->val$appid:Ljava/lang/String;

    iput-object p3, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp$3;->val$appSecret:Ljava/lang/String;

    iput-object p4, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp$3;->val$userId:Ljava/lang/String;

    iput-object p5, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp$3;->val$oaid:Ljava/lang/String;

    iput-object p6, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp$3;->val$appVersion:Ljava/lang/String;

    iput-object p7, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp$3;->val$bindSdkListener:Lcom/hpplay/sdk/source/api/IBindSdkListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/a/a;->a()Z

    move-result v0

    const-string v1, "LelinkSourceSDKImp"

    if-eqz v0, :cond_0

    const-string v0, "bindSdk sdk process"

    .line 2
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp$3;->val$appid:Ljava/lang/String;

    iput-object v1, v0, Lcom/hpplay/sdk/source/common/store/Session;->appKey:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp$3;->val$appSecret:Ljava/lang/String;

    iput-object v1, v0, Lcom/hpplay/sdk/source/common/store/Session;->appSecret:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp$3;->val$userId:Ljava/lang/String;

    iput-object v1, v0, Lcom/hpplay/sdk/source/common/store/Session;->userID:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp$3;->val$oaid:Ljava/lang/String;

    iput-object v1, v0, Lcom/hpplay/sdk/source/common/store/Session;->oaID:Ljava/lang/String;

    .line 8
    iget-object v2, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp$3;->val$appVersion:Ljava/lang/String;

    iput-object v2, v0, Lcom/hpplay/sdk/source/common/store/Session;->appVersion:Ljava/lang/String;

    .line 9
    invoke-static {v1}, Lcom/hpplay/common/utils/DeviceUtil;->setOAID(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp$3;->this$0:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;

    new-instance v1, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;

    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->access$200(Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp$3;->this$0:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;

    invoke-static {v3}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->access$300(Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;)Lcom/hpplay/sdk/source/process/LelinkServiceConnection$OnBindStatusListener;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;-><init>(Landroid/content/Context;Lcom/hpplay/sdk/source/process/LelinkServiceConnection$OnBindStatusListener;)V

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->access$102(Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;Lcom/hpplay/sdk/source/process/LelinkServiceConnection;)Lcom/hpplay/sdk/source/process/LelinkServiceConnection;

    .line 11
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp$3;->this$0:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;

    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->access$100(Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;)Lcom/hpplay/sdk/source/process/LelinkServiceConnection;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp$3;->val$bindSdkListener:Lcom/hpplay/sdk/source/api/IBindSdkListener;

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->setBindListener(Lcom/hpplay/sdk/source/api/IBindSdkListener;)V

    .line 12
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp$3;->this$0:Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;

    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;->access$100(Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp;)Lcom/hpplay/sdk/source/process/LelinkServiceConnection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->startBind()V

    goto :goto_0

    :cond_0
    const-string v0, "bindSdk app process callback"

    .line 13
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSourceSDKImp$3;->val$bindSdkListener:Lcom/hpplay/sdk/source/api/IBindSdkListener;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/hpplay/sdk/source/api/IBindSdkListener;->onBindCallback(Z)V

    :goto_0
    return-void
.end method
