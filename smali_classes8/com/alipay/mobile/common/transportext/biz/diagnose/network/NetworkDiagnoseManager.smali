.class public Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    BundleName = "android-phone-mobilesdk-transportext"
    ExportJarName = "unknown"
    Level = "base-component"
    Product = ":android-phone-mobilesdk-transportext"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager$ResultCountImpl;,
        Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager$ResultCount;,
        Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager$DiagnoseStateManagerImpl;
    }
.end annotation


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:[Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$DetectInf;

.field private c:[Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Traceroute$PingInf;

.field private d:Lcom/alipay/mobile/common/amnet/api/AmnetNetworkDiagnoseListener;

.field private e:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseStateManager;

.field private f:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager$ResultCount;

.field private g:I

.field private h:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>([Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$DetectInf;[Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Traceroute$PingInf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager;->b:[Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$DetectInf;

    .line 3
    iput-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager;->c:[Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Traceroute$PingInf;

    .line 4
    iput-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager;->d:Lcom/alipay/mobile/common/amnet/api/AmnetNetworkDiagnoseListener;

    .line 5
    iput-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager;->e:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseStateManager;

    .line 6
    iput-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager;->f:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager$ResultCount;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager;->g:I

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager;->h:J

    .line 9
    iput-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager;->b:[Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$DetectInf;

    .line 10
    iput-object p2, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager;->c:[Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Traceroute$PingInf;

    return-void
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager;)[Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$DetectInf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager;->b:[Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$DetectInf;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager;->g:I

    return p0
.end method

.method public static synthetic access$400()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager;->a:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic access$500(Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager;->h:J

    return-wide v0
.end method

.method public static synthetic access$600(Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager;)Lcom/alipay/mobile/common/amnet/api/AmnetNetworkDiagnoseListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager;->d:Lcom/alipay/mobile/common/amnet/api/AmnetNetworkDiagnoseListener;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager;)Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager$ResultCount;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager;->f:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager$ResultCount;

    return-object p0
.end method


# virtual methods
.method public register(IJ)V
    .locals 1

    .line 2
    iput p1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager;->g:I

    .line 3
    iput-wide p2, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager;->h:J

    .line 4
    sget-object v0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public register(Lcom/alipay/mobile/common/amnet/api/AmnetNetworkDiagnoseListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager;->d:Lcom/alipay/mobile/common/amnet/api/AmnetNetworkDiagnoseListener;

    return-void
.end method

.method public start()V
    .locals 5

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager$ResultCountImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager$ResultCountImpl;-><init>(Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager;Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager$1;)V

    iput-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager;->f:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager$ResultCount;

    .line 2
    new-instance v0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager$DiagnoseStateManagerImpl;

    invoke-direct {v0, p0, v1}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager$DiagnoseStateManagerImpl;-><init>(Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager;Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager$1;)V

    iput-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager;->e:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseStateManager;

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager;->b:[Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$DetectInf;

    const/4 v1, 0x0

    const-string v2, "DIAGNOSE-MANAGER"

    if-eqz v0, :cond_0

    array-length v3, v0

    if-gtz v3, :cond_1

    :cond_0
    iget-object v3, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager;->c:[Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Traceroute$PingInf;

    if-eqz v3, :cond_6

    array-length v3, v3

    if-gtz v3, :cond_1

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_5

    .line 4
    array-length v3, v0

    if-gtz v3, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    array-length v0, v0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 6
    iget-object v2, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager;->b:[Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$DetectInf;

    aget-object v2, v2, v1

    if-eqz v2, :cond_3

    .line 7
    iget-object v2, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager;->f:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager$ResultCount;

    invoke-interface {v2}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager$ResultCount;->addTotal()V

    .line 8
    new-instance v2, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/SpeedTestManager;

    invoke-direct {v2}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/SpeedTestManager;-><init>()V

    .line 9
    iget-object v3, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager;->f:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager$ResultCount;

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/SpeedTestManager;->register(Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager$ResultCount;)V

    .line 10
    iget-object v3, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager;->e:Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseStateManager;

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/SpeedTestManager;->register(Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseStateManager;)V

    .line 11
    new-instance v3, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager$1;

    invoke-direct {v3, p0, v2, v1}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager$1;-><init>(Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager;Lcom/alipay/mobile/common/transportext/biz/diagnose/network/SpeedTestManager;I)V

    invoke-static {v3}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->executeLazy(Ljava/lang/Runnable;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    :goto_1
    const-string v0, "detectInfs is null."

    .line 12
    invoke-static {v2, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkDiagnoseManager;->d:Lcom/alipay/mobile/common/amnet/api/AmnetNetworkDiagnoseListener;

    if-eqz v0, :cond_7

    const/4 v3, 0x1

    const-string v4, ""

    .line 14
    invoke-interface {v0, v3, v1, v3, v4}, Lcom/alipay/mobile/common/amnet/api/AmnetNetworkDiagnoseListener;->report(ZZZLjava/lang/String;)V

    :cond_7
    const-string v0, "all input is null"

    .line 15
    invoke-static {v2, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
