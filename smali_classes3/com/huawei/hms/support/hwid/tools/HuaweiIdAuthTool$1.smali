.class public final Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool$1;
.super Ljava/lang/Object;
.source "HuaweiIdAuthTool.java"

# interfaces
.implements Lqc3/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool;->onResultForDeleteAuthInfo(Lqc3/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$clearTask:Lqc3/f;

.field public final synthetic val$latch:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic val$result:Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool$Result;


# direct methods
.method public constructor <init>(Lqc3/f;Ljava/util/concurrent/CountDownLatch;Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool$Result;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool$1;->val$clearTask:Lqc3/f;

    iput-object p2, p0, Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool$1;->val$latch:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool$1;->val$result:Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool$Result;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool$1;->val$clearTask:Lqc3/f;

    invoke-virtual {p1}, Lqc3/f;->d()Ljava/lang/Exception;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/common/ApiException;

    invoke-virtual {p1}, Lcom/huawei/hms/common/ApiException;->getStatusCode()I

    move-result p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deleteAuthInfo fail: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[HUAWEIIDSDK]HuaweiIdAuthTool"

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool$1;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 4
    iget-object v0, p0, Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool$1;->val$result:Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool$Result;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool$Result;->assignResult(I)V

    return-void
.end method
