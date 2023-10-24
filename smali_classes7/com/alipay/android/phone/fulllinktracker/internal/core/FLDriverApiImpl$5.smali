.class public Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/DoExpandOperationRunnable$Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->pageReadyByBiz(Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/DoExpandOperationRunnable$Function<",
        "Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;

.field public final synthetic val$bizKey:Ljava/lang/String;

.field public final synthetic val$timestamp:J


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl$5;->this$0:Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;

    iput-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl$5;->val$bizKey:Ljava/lang/String;

    iput-wide p3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl$5;->val$timestamp:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)Ljava/lang/String;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl$5;->val$bizKey:Ljava/lang/String;

    iget-wide v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl$5;->val$timestamp:J

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putStub(Ljava/lang/String;JZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1, v1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->setAllowReportWithoutPageReady(Z)V

    const-string v2, "1"

    .line 4
    invoke-virtual {p1, v2}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->setLogFinish(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getSessionId()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 7
    invoke-virtual {p1, v1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->setSessionEnd(Z)V

    .line 8
    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;->getInstance()Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;->cancelTimeout(Ljava/lang/String;)V

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "put: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl$5;->val$bizKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl$5;->val$timestamp:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl$5;->apply(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
