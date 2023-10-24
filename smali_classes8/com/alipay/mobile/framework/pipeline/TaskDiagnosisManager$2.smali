.class public Lcom/alipay/mobile/framework/pipeline/TaskDiagnosisManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/framework/pipeline/TaskDiagnosisManager;->end(Ljava/lang/String;Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$ITaskDiagnosisCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/framework/pipeline/TaskDiagnosisManager;

.field public final synthetic val$section:Ljava/lang/String;

.field public final synthetic val$taskDiagnosisCallback:Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$ITaskDiagnosisCallback;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/framework/pipeline/TaskDiagnosisManager;Ljava/lang/String;Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$ITaskDiagnosisCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/framework/pipeline/TaskDiagnosisManager$2;->this$0:Lcom/alipay/mobile/framework/pipeline/TaskDiagnosisManager;

    iput-object p2, p0, Lcom/alipay/mobile/framework/pipeline/TaskDiagnosisManager$2;->val$section:Ljava/lang/String;

    iput-object p3, p0, Lcom/alipay/mobile/framework/pipeline/TaskDiagnosisManager$2;->val$taskDiagnosisCallback:Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$ITaskDiagnosisCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/pipeline/TaskDiagnosisManager$2;->this$0:Lcom/alipay/mobile/framework/pipeline/TaskDiagnosisManager;

    iget-object v1, p0, Lcom/alipay/mobile/framework/pipeline/TaskDiagnosisManager$2;->val$section:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alipay/mobile/framework/pipeline/TaskDiagnosisManager;->access$300(Lcom/alipay/mobile/framework/pipeline/TaskDiagnosisManager;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/framework/pipeline/TaskDiagnosisManager$2;->this$0:Lcom/alipay/mobile/framework/pipeline/TaskDiagnosisManager;

    iget-object v1, p0, Lcom/alipay/mobile/framework/pipeline/TaskDiagnosisManager$2;->val$section:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alipay/mobile/framework/pipeline/TaskDiagnosisManager;->access$400(Lcom/alipay/mobile/framework/pipeline/TaskDiagnosisManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/framework/pipeline/TaskDiagnosisManager$2;->val$taskDiagnosisCallback:Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$ITaskDiagnosisCallback;

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, p0, Lcom/alipay/mobile/framework/pipeline/TaskDiagnosisManager$2;->val$section:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingDelegator$ITaskDiagnosisCallback;->onCallback(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
