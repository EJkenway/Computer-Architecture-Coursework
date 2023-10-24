.class public Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/fulllinktracker/api/driver/IFLDriverApi$IStartAppDispatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl$2;->this$0:Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public startNewShadowPageWithAppId(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 15

    move-object v0, p0

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 2
    invoke-static {v10, v11}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->generateClusterId(J)Ljava/lang/String;

    move-result-object v12

    .line 3
    iget-object v1, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl$2;->this$0:Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;

    invoke-static {v1}, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->access$500(Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;)Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/os/Handler;

    new-instance v14, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewShadowPageRunnable;

    iget-object v1, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl$2;->this$0:Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;

    invoke-static {v1}, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->access$300(Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;)Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    move-result-object v2

    iget-object v1, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl$2;->this$0:Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;

    invoke-static {v1}, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->access$200(Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;)Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    move-result-object v3

    move-object v1, v14

    move-object v4, v12

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-wide v8, v10

    invoke-direct/range {v1 .. v9}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewShadowPageRunnable;-><init>(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;J)V

    invoke-virtual {v13, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    iget-object v1, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl$2;->this$0:Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;

    invoke-static {v1}, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;->access$000(Lcom/alipay/android/phone/fulllinktracker/internal/core/FLDriverApiImpl;)Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-interface {v1, v12, v2, v10, v11}, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;->dispatchStartAppEvent(Ljava/lang/String;Ljava/lang/String;J)V

    return-object v12
.end method
