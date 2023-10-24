.class public Lcom/alipay/mobile/mascanengine/BuryRecord$3;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/mascanengine/BuryRecord;->recordScanSuccess(Ljava/lang/Object;ZLjava/lang/String;JZ)V
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
.field public final synthetic a:Lcom/alipay/mobile/mascanengine/MaScanResult;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Z

.field public final synthetic f:Lcom/alipay/mobile/mascanengine/BuryRecord;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/mascanengine/BuryRecord;Lcom/alipay/mobile/mascanengine/MaScanResult;ZLjava/lang/String;JZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/mascanengine/BuryRecord$3;->f:Lcom/alipay/mobile/mascanengine/BuryRecord;

    iput-object p2, p0, Lcom/alipay/mobile/mascanengine/BuryRecord$3;->a:Lcom/alipay/mobile/mascanengine/MaScanResult;

    iput-boolean p3, p0, Lcom/alipay/mobile/mascanengine/BuryRecord$3;->b:Z

    iput-object p4, p0, Lcom/alipay/mobile/mascanengine/BuryRecord$3;->c:Ljava/lang/String;

    iput-wide p5, p0, Lcom/alipay/mobile/mascanengine/BuryRecord$3;->d:J

    iput-boolean p7, p0, Lcom/alipay/mobile/mascanengine/BuryRecord$3;->e:Z

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p1, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    invoke-direct {p1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;-><init>()V

    const-string v0, "android_scan_success_result"

    .line 2
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setSeedID(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setUserCaseID(Ljava/lang/String;)V

    const-string v0, "mpaas_scan"

    .line 4
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam1(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/mascanengine/BuryRecord$3;->a:Lcom/alipay/mobile/mascanengine/MaScanResult;

    iget-object v0, v0, Lcom/alipay/mobile/mascanengine/MaScanResult;->type:Lcom/alipay/mobile/mascanengine/MaScanType;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam2(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/mascanengine/BuryRecord$3;->a:Lcom/alipay/mobile/mascanengine/MaScanResult;

    iget-object v0, v0, Lcom/alipay/mobile/mascanengine/MaScanResult;->text:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam3(Ljava/lang/String;)V

    .line 7
    iget-boolean v0, p0, Lcom/alipay/mobile/mascanengine/BuryRecord$3;->b:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "recentCandidate"

    invoke-virtual {p1, v1, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/mascanengine/BuryRecord$3;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "lastBlackCode"

    invoke-virtual {p1, v1, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-wide v0, p0, Lcom/alipay/mobile/mascanengine/BuryRecord$3;->d:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "delayDuration"

    invoke-virtual {p1, v1, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-boolean v0, p0, Lcom/alipay/mobile/mascanengine/BuryRecord$3;->e:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "isFinalBlackCode"

    invoke-virtual {p1, v1, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Scan"

    .line 11
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setBehaviourPro(Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getBehavorLogger()Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;->event(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V

    const/4 p1, 0x0

    return-object p1
.end method
