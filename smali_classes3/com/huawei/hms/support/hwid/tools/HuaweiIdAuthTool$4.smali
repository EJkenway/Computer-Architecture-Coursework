.class public final Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool$4;
.super Ljava/lang/Object;
.source "HuaweiIdAuthTool.java"

# interfaces
.implements Lqc3/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool;->innerSignInBySilentSignIn(Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthService;Ljava/lang/String;)Lcom/huawei/hms/hwid/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic val$internalAuthHuaweiId:Lcom/huawei/hms/hwid/r;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/hwid/r;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool$4;->val$internalAuthHuaweiId:Lcom/huawei/hms/hwid/r;

    iput-object p2, p0, Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool$4;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "[HUAWEIIDSDK]HuaweiIdAuthTool"

    const-string v1, "silentSignIn fail"

    .line 1
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/huawei/hms/common/ApiException;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/huawei/hms/common/ApiException;

    .line 4
    iget-object v0, p0, Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool$4;->val$internalAuthHuaweiId:Lcom/huawei/hms/hwid/r;

    invoke-virtual {p1}, Lcom/huawei/hms/common/ApiException;->getStatusCode()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/huawei/hms/common/internal/bean/AbstractInternalAuth;->setStatusCode(I)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool$4;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
