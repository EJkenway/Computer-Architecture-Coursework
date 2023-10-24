.class public Lcom/alipay/mobile/mascanengine/BuryRecord$7;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/mascanengine/BuryRecord;->recordRecognizedPerformance(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;

.field public final synthetic b:Lcom/alipay/mobile/mascanengine/BuryRecord;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/mascanengine/BuryRecord;Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/mascanengine/BuryRecord$7;->b:Lcom/alipay/mobile/mascanengine/BuryRecord;

    iput-object p2, p0, Lcom/alipay/mobile/mascanengine/BuryRecord$7;->a:Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    invoke-direct {p1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;-><init>()V

    const-string v0, "Scan.rp"

    .line 2
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setSeedID(Ljava/lang/String;)V

    const-string v0, "SCAN_RECOGNIZED_PERFORMANCE"

    .line 3
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setUserCaseID(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/mascanengine/BuryRecord$7;->a:Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;

    invoke-virtual {v0}, Lcom/alipay/mobile/mascanengine/impl/MaScanEngineImpl$RecognizedPerformance;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam1(Ljava/lang/String;)V

    const-string v0, "Scan"

    .line 5
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setBehaviourPro(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getBehavorLogger()Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;->click(Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V

    const/4 p1, 0x0

    return-object p1
.end method
