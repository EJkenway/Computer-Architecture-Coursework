.class public Lcom/alipay/mobile/mascanengine/BuryRecord$9;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/mascanengine/BuryRecord;->reportNativeInterfaceResult(Ljava/lang/String;)V
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/alipay/mobile/mascanengine/BuryRecord;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/mascanengine/BuryRecord;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/mascanengine/BuryRecord$9;->b:Lcom/alipay/mobile/mascanengine/BuryRecord;

    iput-object p2, p0, Lcom/alipay/mobile/mascanengine/BuryRecord$9;->a:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p1, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    invoke-direct {p1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;-><init>()V

    const-string v0, "Scan.nii"

    .line 2
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setSeedID(Ljava/lang/String;)V

    const-string v0, "native_interface_invoke"

    .line 3
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setUserCaseID(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/mascanengine/BuryRecord$9;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam1(Ljava/lang/String;)V

    const-string v0, "Scan"

    .line 5
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setBehaviourPro(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getBehavorLogger()Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;->event(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V

    const/4 p1, 0x0

    return-object p1
.end method
