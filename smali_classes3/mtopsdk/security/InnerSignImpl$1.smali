.class public Lmtopsdk/security/InnerSignImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmtopsdk/security/InnerSignImpl;->init(Lmtopsdk/mtop/global/MtopConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lmtopsdk/security/InnerSignImpl;

.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$instanceId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmtopsdk/security/InnerSignImpl;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmtopsdk/security/InnerSignImpl$1;->this$0:Lmtopsdk/security/InnerSignImpl;

    iput-object p2, p0, Lmtopsdk/security/InnerSignImpl$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lmtopsdk/security/InnerSignImpl$1;->val$instanceId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lmtopsdk/security/InnerSignImpl$1;->this$0:Lmtopsdk/security/InnerSignImpl;

    iget-object v1, p0, Lmtopsdk/security/InnerSignImpl$1;->val$context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lmtopsdk/security/InnerSignImpl;->f(Landroid/content/Context;)Lcom/alibaba/wireless/security/open/avmp/IAVMPGenericComponent$IAVMPGenericInstance;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lmtopsdk/security/InnerSignImpl$1;->val$instanceId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " [init]getAVMPInstance error when async init AVMP."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mtopsdk.InnerSignImpl"

    invoke-static {v2, v1, v0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
