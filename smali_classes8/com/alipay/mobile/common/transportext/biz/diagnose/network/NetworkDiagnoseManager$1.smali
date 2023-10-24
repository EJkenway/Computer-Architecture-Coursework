.class public Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager$1;
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

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager;

.field public final synthetic val$num:I

.field public final synthetic val$speedTestManager:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/SpeedTestManager;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager;Lcom/alipay/mobile/common/transportext/biz/diagnose/network/SpeedTestManager;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager$1;->this$0:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager;

    iput-object p2, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager$1;->val$speedTestManager:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/SpeedTestManager;

    iput p3, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager$1;->val$num:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager$1;->val$speedTestManager:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/SpeedTestManager;

    iget-object v1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager$1;->this$0:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager;

    invoke-static {v1}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager;->access$200(Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager;)[Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$DetectInf;

    move-result-object v1

    iget v2, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager$1;->val$num:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/SpeedTestManager;->diagnose(Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$DetectInf;)Z

    return-void
.end method
