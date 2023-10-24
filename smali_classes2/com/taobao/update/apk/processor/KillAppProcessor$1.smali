.class public Lcom/taobao/update/apk/processor/KillAppProcessor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/update/apk/processor/KillAppProcessor;->execute(Lcom/taobao/update/apk/ApkUpdateContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/update/apk/processor/KillAppProcessor;

.field public final synthetic val$taskInfo:Lcom/taobao/update/apk/ApkUpdateContext;


# direct methods
.method public constructor <init>(Lcom/taobao/update/apk/processor/KillAppProcessor;Lcom/taobao/update/apk/ApkUpdateContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/update/apk/processor/KillAppProcessor$1;->this$0:Lcom/taobao/update/apk/processor/KillAppProcessor;

    iput-object p2, p0, Lcom/taobao/update/apk/processor/KillAppProcessor$1;->val$taskInfo:Lcom/taobao/update/apk/ApkUpdateContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/update/apk/processor/KillAppProcessor$1;->val$taskInfo:Lcom/taobao/update/apk/ApkUpdateContext;

    iget-object v0, v0, Lcom/taobao/update/framework/TaskContext;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/taobao/update/utils/UpdateUtils;->killChildProcesses(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "atlas killprocess:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    return-void
.end method
