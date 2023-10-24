.class public Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager$ResultCountImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager$ResultCount;


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
    name = "ResultCountImpl"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field public final synthetic this$0:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager;


# direct methods
.method private constructor <init>(Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager$ResultCountImpl;->this$0:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager$ResultCountImpl;->a:I

    .line 3
    iput p1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager$ResultCountImpl;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager;Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager$1;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager$ResultCountImpl;-><init>(Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager;)V

    return-void
.end method


# virtual methods
.method public addCount()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager$ResultCountImpl;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager$ResultCountImpl;->b:I

    .line 3
    iget v2, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager$ResultCountImpl;->a:I

    if-lt v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager$ResultCountImpl;->this$0:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager;

    invoke-static {v0}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager;->access$600(Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager;)Lcom/alipay/mobile/common/amnet/api/AmnetNetworkDiagnoseListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager$ResultCountImpl;->this$0:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager;

    invoke-static {v0}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager;->access$600(Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager;)Lcom/alipay/mobile/common/amnet/api/AmnetNetworkDiagnoseListener;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, ""

    invoke-interface {v0, v1, v2, v1, v3}, Lcom/alipay/mobile/common/amnet/api/AmnetNetworkDiagnoseListener;->report(ZZZLjava/lang/String;)V

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public addTotal()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager$ResultCountImpl;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager$ResultCountImpl;->a:I

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
