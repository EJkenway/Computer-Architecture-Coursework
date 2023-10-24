.class public final Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/AmnetHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    BundleName = "android-phone-mobilesdk-transportext"
    ExportJarName = "unknown"
    Level = "base-component"
    Product = ":android-phone-mobilesdk-transportext"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/AmnetHelper;->asyncNotifyResultFeedback(Lcom/alipay/mobile/common/amnet/api/model/ResultFeedback;Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcStream;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$mRpcStream:Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcStream;

.field public final synthetic val$resultFeedback:Lcom/alipay/mobile/common/amnet/api/model/ResultFeedback;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/amnet/api/model/ResultFeedback;Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/AmnetHelper$1;->val$resultFeedback:Lcom/alipay/mobile/common/amnet/api/model/ResultFeedback;

    iput-object p2, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/AmnetHelper$1;->val$mRpcStream:Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/AmnetHelper$1;->val$resultFeedback:Lcom/alipay/mobile/common/amnet/api/model/ResultFeedback;

    iget-object v1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/AmnetHelper$1;->val$mRpcStream:Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcStream;

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/AmnetHelper;->notifyResultFeedback(Lcom/alipay/mobile/common/amnet/api/model/ResultFeedback;Lcom/alipay/mobile/common/transportext/biz/mmtp/mrpc/internal/MRpcStream;)V

    return-void
.end method
