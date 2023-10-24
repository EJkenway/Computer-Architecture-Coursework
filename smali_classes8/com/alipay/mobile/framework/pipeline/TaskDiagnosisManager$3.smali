.class public Lcom/alipay/mobile/framework/pipeline/TaskDiagnosisManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/framework/pipeline/TaskDiagnosisManager;->cancel(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/framework/pipeline/TaskDiagnosisManager;

.field public final synthetic val$section:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/framework/pipeline/TaskDiagnosisManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/framework/pipeline/TaskDiagnosisManager$3;->this$0:Lcom/alipay/mobile/framework/pipeline/TaskDiagnosisManager;

    iput-object p2, p0, Lcom/alipay/mobile/framework/pipeline/TaskDiagnosisManager$3;->val$section:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/pipeline/TaskDiagnosisManager$3;->this$0:Lcom/alipay/mobile/framework/pipeline/TaskDiagnosisManager;

    iget-object v1, p0, Lcom/alipay/mobile/framework/pipeline/TaskDiagnosisManager$3;->val$section:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alipay/mobile/framework/pipeline/TaskDiagnosisManager;->access$500(Lcom/alipay/mobile/framework/pipeline/TaskDiagnosisManager;Ljava/lang/String;)V

    return-void
.end method
