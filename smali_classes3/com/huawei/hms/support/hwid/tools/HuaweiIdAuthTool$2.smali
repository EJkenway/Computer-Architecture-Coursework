.class public final Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool$2;
.super Ljava/lang/Object;
.source "HuaweiIdAuthTool.java"

# interfaces
.implements Lqc3/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool;->onResultForDeleteAuthInfo(Lqc3/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqc3/e<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic val$latch:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic val$result:Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool$Result;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CountDownLatch;Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool$Result;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool$2;->val$latch:Ljava/util/concurrent/CountDownLatch;

    iput-object p2, p0, Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool$2;->val$result:Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool$Result;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool$2;->onSuccess(Ljava/lang/Void;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Void;)V
    .locals 1

    const-string p1, "[HUAWEIIDSDK]HuaweiIdAuthTool"

    const-string v0, "deleteAuthInfo Success."

    .line 2
    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool$2;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 4
    iget-object p1, p0, Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool$2;->val$result:Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool$Result;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool$Result;->assignResult(I)V

    return-void
.end method
