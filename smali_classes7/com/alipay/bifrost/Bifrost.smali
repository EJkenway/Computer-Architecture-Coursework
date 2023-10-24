.class public Lcom/alipay/bifrost/Bifrost;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/bifrost/Bifrost$Messenger;,
        Lcom/alipay/bifrost/Bifrost$ReadZstdFileTelling;,
        Lcom/alipay/bifrost/Bifrost$DftAlarm;,
        Lcom/alipay/bifrost/Bifrost$DftNotepad;,
        Lcom/alipay/bifrost/Bifrost$ReportPerfinfo;,
        Lcom/alipay/bifrost/Bifrost$SorryMsg;,
        Lcom/alipay/bifrost/Bifrost$SendTrafficTelling;,
        Lcom/alipay/bifrost/Bifrost$SessionCompensate;,
        Lcom/alipay/bifrost/Bifrost$LoginRetry;,
        Lcom/alipay/bifrost/Bifrost$CmdResult;,
        Lcom/alipay/bifrost/Bifrost$RestrictByServer;,
        Lcom/alipay/bifrost/Bifrost$HbResult;,
        Lcom/alipay/bifrost/Bifrost$DisconnResult;,
        Lcom/alipay/bifrost/Bifrost$ConnResult;,
        Lcom/alipay/bifrost/Bifrost$DataRecycle;,
        Lcom/alipay/bifrost/Bifrost$DataPackage;,
        Lcom/alipay/bifrost/Bifrost$InitResult;,
        Lcom/alipay/bifrost/Bifrost$LaunchResult;,
        Lcom/alipay/bifrost/Bifrost$DataResult;,
        Lcom/alipay/bifrost/Bifrost$ConnectionStatus;,
        Lcom/alipay/bifrost/Bifrost$SeqAck;,
        Lcom/alipay/bifrost/Bifrost$SeqUpdate;,
        Lcom/alipay/bifrost/Bifrost$InitInfCollect;,
        Lcom/alipay/bifrost/Bifrost$SaveCfg;,
        Lcom/alipay/bifrost/Bifrost$Alarm;
    }
.end annotation


# static fields
.field private static a:Lcom/alipay/bifrost/Bifrost; = null

.field private static a:Lcom/alipay/mobile/common/amnetcore/AmnetSwitchManager; = null

.field private static a:Ljava/lang/String; = "Bifrost"

.field private static a:Ljava/util/BitSet;


# instance fields
.field private a:Lcom/alipay/bifrost/Bifrost$Alarm;

.field private a:Lcom/alipay/bifrost/Target;

.field private a:Lcom/alipay/mobile/common/transportext/amnet/Mercury;

.field private a:Lcom/alipay/mobile/common/transportext/amnet/Notepad;

.field private a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/amnetcore/DftAmnetSwitchManager;

    invoke-direct {v0}, Lcom/alipay/mobile/common/amnetcore/DftAmnetSwitchManager;-><init>()V

    sput-object v0, Lcom/alipay/bifrost/Bifrost;->a:Lcom/alipay/mobile/common/amnetcore/AmnetSwitchManager;

    .line 2
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    sput-object v0, Lcom/alipay/bifrost/Bifrost;->a:Ljava/util/BitSet;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/bifrost/Bifrost;->a:Z

    .line 3
    new-instance v0, Lcom/alipay/bifrost/Bifrost$DftNotepad;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/alipay/bifrost/Bifrost$DftNotepad;-><init>(Lcom/alipay/bifrost/Bifrost;Lcom/alipay/bifrost/Bifrost$1;)V

    iput-object v0, p0, Lcom/alipay/bifrost/Bifrost;->a:Lcom/alipay/mobile/common/transportext/amnet/Notepad;

    .line 4
    new-instance v0, Lcom/alipay/bifrost/Bifrost$Messenger;

    invoke-direct {v0, p0, v1}, Lcom/alipay/bifrost/Bifrost$Messenger;-><init>(Lcom/alipay/bifrost/Bifrost;Lcom/alipay/bifrost/Bifrost$1;)V

    iput-object v0, p0, Lcom/alipay/bifrost/Bifrost;->a:Lcom/alipay/mobile/common/transportext/amnet/Mercury;

    .line 5
    new-instance v0, Lcom/alipay/bifrost/Bifrost$DftAlarm;

    invoke-direct {v0, p0, v1}, Lcom/alipay/bifrost/Bifrost$DftAlarm;-><init>(Lcom/alipay/bifrost/Bifrost;Lcom/alipay/bifrost/Bifrost$1;)V

    iput-object v0, p0, Lcom/alipay/bifrost/Bifrost;->a:Lcom/alipay/bifrost/Bifrost$Alarm;

    return-void
.end method

.method private static declared-synchronized a()V
    .locals 2

    const-class v0, Lcom/alipay/bifrost/Bifrost;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alipay/bifrost/Bifrost;->a:Lcom/alipay/bifrost/Bifrost;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/alipay/bifrost/Bifrost;

    invoke-direct {v1}, Lcom/alipay/bifrost/Bifrost;-><init>()V

    sput-object v1, Lcom/alipay/bifrost/Bifrost;->a:Lcom/alipay/bifrost/Bifrost;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static synthetic access$000()Lcom/alipay/bifrost/Bifrost;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/bifrost/Bifrost;->a:Lcom/alipay/bifrost/Bifrost;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/alipay/bifrost/Bifrost;)Lcom/alipay/bifrost/Target;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/bifrost/Bifrost;->a:Lcom/alipay/bifrost/Target;

    return-object p0
.end method

.method public static synthetic access$200()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/bifrost/Bifrost;->prepare()V

    return-void
.end method

.method public static synthetic access$300(JZZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/alipay/bifrost/Bifrost;->changeSeq(JZZ)V

    return-void
.end method

.method public static synthetic access$400(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alipay/bifrost/Bifrost;->acknowledge(J)V

    return-void
.end method

.method public static synthetic access$500(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alipay/bifrost/Bifrost;->changeConnStatus(II)V

    return-void
.end method

.method public static synthetic access$600(III)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alipay/bifrost/Bifrost;->report(III)V

    return-void
.end method

.method public static synthetic access$700(Lcom/alipay/bifrost/Bifrost;)Lcom/alipay/bifrost/Bifrost$Alarm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/bifrost/Bifrost;->a:Lcom/alipay/bifrost/Bifrost$Alarm;

    return-object p0
.end method

.method public static final ackSeq(J)V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/bifrost/Bifrost;->a:Lcom/alipay/bifrost/Bifrost;

    iget-object v0, v0, Lcom/alipay/bifrost/Bifrost;->a:Lcom/alipay/mobile/common/transportext/amnet/Mercury;

    new-instance v1, Lcom/alipay/bifrost/Bifrost$SeqAck;

    invoke-direct {v1, p0, p1}, Lcom/alipay/bifrost/Bifrost$SeqAck;-><init>(J)V

    invoke-interface {v0, v1}, Lcom/alipay/mobile/common/transportext/amnet/Mercury;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static native acknowledge(J)V
.end method

.method public static native alert([B)V
.end method

.method public static native alter([B)V
.end method

.method public static native ask()I
.end method

.method private static native changeConnStatus(II)V
.end method

.method private static native changeSeq(JZZ)V
.end method

.method public static final collectInitInf()V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/bifrost/Bifrost;->a:Lcom/alipay/bifrost/Bifrost;

    iget-object v0, v0, Lcom/alipay/bifrost/Bifrost;->a:Lcom/alipay/mobile/common/transportext/amnet/Mercury;

    new-instance v1, Lcom/alipay/bifrost/Bifrost$InitInfCollect;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/alipay/bifrost/Bifrost$InitInfCollect;-><init>(Lcom/alipay/bifrost/Bifrost$1;)V

    invoke-interface {v0, v1}, Lcom/alipay/mobile/common/transportext/amnet/Mercury;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final getCfg(Ljava/lang/String;ZZ)[B
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/bifrost/Bifrost;->a:Lcom/alipay/bifrost/Bifrost;

    const/4 v1, 0x0

    const-string v2, "ERROR"

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lcom/alipay/bifrost/Bifrost;->a:Ljava/lang/String;

    const-string p1, "[getCfg] instance is null. "

    invoke-static {v2, p0, p1}, Lcom/alipay/bifrost/Bifrost;->track(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-array p0, v1, [B

    return-object p0

    .line 3
    :cond_0
    iget-object v0, v0, Lcom/alipay/bifrost/Bifrost;->a:Lcom/alipay/bifrost/Target;

    if-nez v0, :cond_1

    .line 4
    sget-object p0, Lcom/alipay/bifrost/Bifrost;->a:Ljava/lang/String;

    const-string p1, "[getCfg] instance.target is null. "

    invoke-static {v2, p0, p1}, Lcom/alipay/bifrost/Bifrost;->track(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-array p0, v1, [B

    return-object p0

    .line 5
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object p0, Lcom/alipay/bifrost/Bifrost;->a:Ljava/lang/String;

    const-string p1, "[getCfg] key is null or empty. "

    invoke-static {v2, p0, p1}, Lcom/alipay/bifrost/Bifrost;->track(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-array p0, v1, [B

    return-object p0

    .line 7
    :cond_2
    sget-object v0, Lcom/alipay/bifrost/Bifrost;->a:Lcom/alipay/bifrost/Bifrost;

    iget-object v0, v0, Lcom/alipay/bifrost/Bifrost;->a:Lcom/alipay/bifrost/Target;

    invoke-virtual {v0, p0, p1, p2}, Lcom/alipay/bifrost/Target;->getCfg(Ljava/lang/String;ZZ)[B

    move-result-object p0

    return-object p0
.end method

.method public static getSwchmng()Lcom/alipay/mobile/common/amnetcore/AmnetSwitchManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/bifrost/Bifrost;->a:Lcom/alipay/mobile/common/amnetcore/AmnetSwitchManager;

    return-object v0
.end method

.method public static native init()V
.end method

.method public static native initialize([B)V
.end method

.method public static final instance()Lcom/alipay/bifrost/Bifrost;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/bifrost/Bifrost;->a:Lcom/alipay/bifrost/Bifrost;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/bifrost/Bifrost;->a()V

    .line 3
    :cond_0
    sget-object v0, Lcom/alipay/bifrost/Bifrost;->a:Lcom/alipay/bifrost/Bifrost;

    return-object v0
.end method

.method public static native launch(J)V
.end method

.method public static loadLibrary()V
    .locals 1

    const-string v0, "c++_shared"

    .line 1
    invoke-static {v0}, Lcom/alipay/mobile/common/amnet/util/AmnetLibraryLoadUtils;->a(Ljava/lang/String;)V

    const-string v0, "openssl"

    .line 2
    invoke-static {v0}, Lcom/alipay/mobile/common/amnet/util/AmnetLibraryLoadUtils;->a(Ljava/lang/String;)V

    const-string v0, "Bifrost"

    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/common/amnet/util/AmnetLibraryLoadUtils;->a(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/alipay/mars/stn/StnLogic;->checkLibrary()V

    .line 5
    invoke-static {}, Lcom/alipay/mars/sdt/SdtLogic;->checkLibrary()V

    return-void
.end method

.method public static final packageData([B)V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/bifrost/Bifrost;->a:Lcom/alipay/bifrost/Bifrost;

    iget-object v0, v0, Lcom/alipay/bifrost/Bifrost;->a:Lcom/alipay/mobile/common/transportext/amnet/Mercury;

    new-instance v1, Lcom/alipay/bifrost/Bifrost$DataPackage;

    invoke-direct {v1, p0}, Lcom/alipay/bifrost/Bifrost$DataPackage;-><init>([B)V

    invoke-interface {v0, v1}, Lcom/alipay/mobile/common/transportext/amnet/Mercury;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static native post([B)V
.end method

.method public static native preConnect(Ljava/lang/String;IZI)V
.end method

.method private static native prepare()V
.end method

.method public static final reLogin()V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/bifrost/Bifrost;->a:Lcom/alipay/bifrost/Bifrost;

    iget-object v0, v0, Lcom/alipay/bifrost/Bifrost;->a:Lcom/alipay/mobile/common/transportext/amnet/Mercury;

    new-instance v1, Lcom/alipay/bifrost/Bifrost$LoginRetry;

    invoke-direct {v1}, Lcom/alipay/bifrost/Bifrost$LoginRetry;-><init>()V

    invoke-interface {v0, v1}, Lcom/alipay/mobile/common/transportext/amnet/Mercury;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static native readLock()V
.end method

.method public static native readUnlock()V
.end method

.method public static final recycleData([B)V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/bifrost/Bifrost;->a:Lcom/alipay/bifrost/Bifrost;

    iget-object v0, v0, Lcom/alipay/bifrost/Bifrost;->a:Lcom/alipay/mobile/common/transportext/amnet/Mercury;

    new-instance v1, Lcom/alipay/bifrost/Bifrost$DataRecycle;

    invoke-direct {v1, p0}, Lcom/alipay/bifrost/Bifrost$DataRecycle;-><init>([B)V

    invoke-interface {v0, v1}, Lcom/alipay/mobile/common/transportext/amnet/Mercury;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static native remind()V
.end method

.method private static native report(III)V
.end method

.method public static final reportPerfinfo([B)V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/bifrost/Bifrost;->a:Lcom/alipay/bifrost/Bifrost;

    iget-object v0, v0, Lcom/alipay/bifrost/Bifrost;->a:Lcom/alipay/mobile/common/transportext/amnet/Mercury;

    new-instance v1, Lcom/alipay/bifrost/Bifrost$ReportPerfinfo;

    invoke-direct {v1, p0}, Lcom/alipay/bifrost/Bifrost$ReportPerfinfo;-><init>([B)V

    invoke-interface {v0, v1}, Lcom/alipay/mobile/common/transportext/amnet/Mercury;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final resendSessionid()V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/bifrost/Bifrost;->a:Lcom/alipay/bifrost/Bifrost;

    iget-object v0, v0, Lcom/alipay/bifrost/Bifrost;->a:Lcom/alipay/mobile/common/transportext/amnet/Mercury;

    new-instance v1, Lcom/alipay/bifrost/Bifrost$SessionCompensate;

    invoke-direct {v1}, Lcom/alipay/bifrost/Bifrost$SessionCompensate;-><init>()V

    invoke-interface {v0, v1}, Lcom/alipay/mobile/common/transportext/amnet/Mercury;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final resultCmd([B)V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/bifrost/Bifrost;->a:Lcom/alipay/bifrost/Bifrost;

    iget-object v0, v0, Lcom/alipay/bifrost/Bifrost;->a:Lcom/alipay/mobile/common/transportext/amnet/Mercury;

    new-instance v1, Lcom/alipay/bifrost/Bifrost$CmdResult;

    invoke-direct {v1, p0}, Lcom/alipay/bifrost/Bifrost$CmdResult;-><init>([B)V

    invoke-interface {v0, v1}, Lcom/alipay/mobile/common/transportext/amnet/Mercury;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final resultConn([B)V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/bifrost/Bifrost;->a:Lcom/alipay/bifrost/Bifrost;

    iget-object v0, v0, Lcom/alipay/bifrost/Bifrost;->a:Lcom/alipay/mobile/common/transportext/amnet/Mercury;

    new-instance v1, Lcom/alipay/bifrost/Bifrost$ConnResult;

    invoke-direct {v1, p0}, Lcom/alipay/bifrost/Bifrost$ConnResult;-><init>([B)V

    invoke-interface {v0, v1}, Lcom/alipay/mobile/common/transportext/amnet/Mercury;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final resultData(III)V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/bifrost/Bifrost;->a:Lcom/alipay/bifrost/Bifrost;

    iget-object v0, v0, Lcom/alipay/bifrost/Bifrost;->a:Lcom/alipay/mobile/common/transportext/amnet/Mercury;

    new-instance v1, Lcom/alipay/bifrost/Bifrost$DataResult;

    invoke-direct {v1, p0, p1, p2}, Lcom/alipay/bifrost/Bifrost$DataResult;-><init>(III)V

    invoke-interface {v0, v1}, Lcom/alipay/mobile/common/transportext/amnet/Mercury;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final resultDisconn([B)V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/bifrost/Bifrost;->a:Lcom/alipay/bifrost/Bifrost;

    iget-object v0, v0, Lcom/alipay/bifrost/Bifrost;->a:Lcom/alipay/mobile/common/transportext/amnet/Mercury;

    new-instance v1, Lcom/alipay/bifrost/Bifrost$DisconnResult;

    invoke-direct {v1, p0}, Lcom/alipay/bifrost/Bifrost$DisconnResult;-><init>([B)V

    invoke-interface {v0, v1}, Lcom/alipay/mobile/common/transportext/amnet/Mercury;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final resultHb([B)V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/bifrost/Bifrost;->a:Lcom/alipay/bifrost/Bifrost;

    iget-object v0, v0, Lcom/alipay/bifrost/Bifrost;->a:Lcom/alipay/mobile/common/transportext/amnet/Mercury;

    new-instance v1, Lcom/alipay/bifrost/Bifrost$HbResult;

    invoke-direct {v1, p0}, Lcom/alipay/bifrost/Bifrost$HbResult;-><init>([B)V

    invoke-interface {v0, v1}, Lcom/alipay/mobile/common/transportext/amnet/Mercury;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final resultInit([B)V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/bifrost/Bifrost;->a:Lcom/alipay/bifrost/Bifrost;

    iget-object v0, v0, Lcom/alipay/bifrost/Bifrost;->a:Lcom/alipay/mobile/common/transportext/amnet/Mercury;

    new-instance v1, Lcom/alipay/bifrost/Bifrost$InitResult;

    invoke-direct {v1, p0}, Lcom/alipay/bifrost/Bifrost$InitResult;-><init>([B)V

    invoke-interface {v0, v1}, Lcom/alipay/mobile/common/transportext/amnet/Mercury;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final resultLaunch(J[B)V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/bifrost/Bifrost;->a:Lcom/alipay/bifrost/Bifrost;

    iget-object v0, v0, Lcom/alipay/bifrost/Bifrost;->a:Lcom/alipay/mobile/common/transportext/amnet/Mercury;

    new-instance v1, Lcom/alipay/bifrost/Bifrost$LaunchResult;

    invoke-direct {v1, p0, p1, p2}, Lcom/alipay/bifrost/Bifrost$LaunchResult;-><init>(J[B)V

    invoke-interface {v0, v1}, Lcom/alipay/mobile/common/transportext/amnet/Mercury;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final routine()V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/bifrost/Bifrost;->a:Lcom/alipay/bifrost/Bifrost;

    iget-object v0, v0, Lcom/alipay/bifrost/Bifrost;->a:Lcom/alipay/mobile/common/transportext/amnet/Mercury;

    invoke-interface {v0}, Lcom/alipay/mobile/common/transportext/amnet/Mercury;->drive()V

    return-void
.end method

.method public static final saveCfg([BZZZ)V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/bifrost/Bifrost;->a:Lcom/alipay/bifrost/Bifrost;

    iget-object v0, v0, Lcom/alipay/bifrost/Bifrost;->a:Lcom/alipay/mobile/common/transportext/amnet/Mercury;

    new-instance v1, Lcom/alipay/bifrost/Bifrost$SaveCfg;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/alipay/bifrost/Bifrost$SaveCfg;-><init>([BZZZ)V

    invoke-interface {v0, v1}, Lcom/alipay/mobile/common/transportext/amnet/Mercury;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final serverRestrict(ILjava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/bifrost/Bifrost;->a:Lcom/alipay/bifrost/Bifrost;

    iget-object v0, v0, Lcom/alipay/bifrost/Bifrost;->a:Lcom/alipay/mobile/common/transportext/amnet/Mercury;

    new-instance v1, Lcom/alipay/bifrost/Bifrost$RestrictByServer;

    invoke-direct {v1, p0, p1}, Lcom/alipay/bifrost/Bifrost$RestrictByServer;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/alipay/mobile/common/transportext/amnet/Mercury;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static native setCfg([B)V
.end method

.method public static setSwchmng(Lcom/alipay/mobile/common/amnetcore/AmnetSwitchManager;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    sput-object p0, Lcom/alipay/bifrost/Bifrost;->a:Lcom/alipay/mobile/common/amnetcore/AmnetSwitchManager;

    :cond_0
    return-void
.end method

.method public static native setSwitch([B)V
.end method

.method public static final sorry(JILjava/lang/String;I)V
    .locals 8

    .line 1
    sget-object v0, Lcom/alipay/bifrost/Bifrost;->a:Lcom/alipay/bifrost/Bifrost;

    iget-object v0, v0, Lcom/alipay/bifrost/Bifrost;->a:Lcom/alipay/mobile/common/transportext/amnet/Mercury;

    new-instance v7, Lcom/alipay/bifrost/Bifrost$SorryMsg;

    move-object v1, v7

    move-wide v2, p0

    move v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/alipay/bifrost/Bifrost$SorryMsg;-><init>(JILjava/lang/String;I)V

    invoke-interface {v0, v7}, Lcom/alipay/mobile/common/transportext/amnet/Mercury;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static native start([B)Z
.end method

.method public static final statusConnection(II)V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/bifrost/Bifrost;->a:Lcom/alipay/bifrost/Bifrost;

    iget-object v0, v0, Lcom/alipay/bifrost/Bifrost;->a:Lcom/alipay/mobile/common/transportext/amnet/Mercury;

    new-instance v1, Lcom/alipay/bifrost/Bifrost$ConnectionStatus;

    invoke-direct {v1, p0, p1}, Lcom/alipay/bifrost/Bifrost$ConnectionStatus;-><init>(II)V

    invoke-interface {v0, v1}, Lcom/alipay/mobile/common/transportext/amnet/Mercury;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static native stop()V
.end method

.method public static final tellReadZstdFile()V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/bifrost/Bifrost;->a:Lcom/alipay/bifrost/Bifrost;

    iget-object v0, v0, Lcom/alipay/bifrost/Bifrost;->a:Lcom/alipay/mobile/common/transportext/amnet/Mercury;

    new-instance v1, Lcom/alipay/bifrost/Bifrost$ReadZstdFileTelling;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/alipay/bifrost/Bifrost$ReadZstdFileTelling;-><init>(Lcom/alipay/bifrost/Bifrost$1;)V

    invoke-interface {v0, v1}, Lcom/alipay/mobile/common/transportext/amnet/Mercury;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final tellSendTraffic(IJII)V
    .locals 8

    .line 1
    sget-object v0, Lcom/alipay/bifrost/Bifrost;->a:Lcom/alipay/bifrost/Bifrost;

    iget-object v0, v0, Lcom/alipay/bifrost/Bifrost;->a:Lcom/alipay/mobile/common/transportext/amnet/Mercury;

    new-instance v7, Lcom/alipay/bifrost/Bifrost$SendTrafficTelling;

    move-object v1, v7

    move v2, p0

    move-wide v3, p1

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/alipay/bifrost/Bifrost$SendTrafficTelling;-><init>(IJII)V

    invoke-interface {v0, v7}, Lcom/alipay/mobile/common/transportext/amnet/Mercury;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final track(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "VERBOSE"

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const-string p0, "DEBUG"

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    const-string p0, "INFO"

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    const-string p0, "WARN"

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    if-ne p0, v0, :cond_4

    const-string p0, "ERROR"

    goto :goto_0

    :cond_4
    const/4 v0, 0x5

    if-ne p0, v0, :cond_5

    const-string p0, "FATAL"

    goto :goto_0

    :cond_5
    const/4 v0, 0x6

    if-ne p0, v0, :cond_6

    const-string p0, "NONE"

    goto :goto_0

    :cond_6
    const-string p0, "UNKNOWN"

    .line 2
    :goto_0
    invoke-static {p0, p1, p2}, Lcom/alipay/bifrost/Bifrost;->track(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static track(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/bifrost/Bifrost;->a:Lcom/alipay/bifrost/Bifrost;

    iget-object v0, v0, Lcom/alipay/bifrost/Bifrost;->a:Lcom/alipay/mobile/common/transportext/amnet/Notepad;

    invoke-interface {v0, p0, p1, p2}, Lcom/alipay/mobile/common/transportext/amnet/Notepad;->print(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final updateSeq(JZZ)V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/bifrost/Bifrost;->a:Lcom/alipay/bifrost/Bifrost;

    iget-object v0, v0, Lcom/alipay/bifrost/Bifrost;->a:Lcom/alipay/mobile/common/transportext/amnet/Mercury;

    new-instance v1, Lcom/alipay/bifrost/Bifrost$SeqUpdate;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/alipay/bifrost/Bifrost$SeqUpdate;-><init>(JZZ)V

    invoke-interface {v0, v1}, Lcom/alipay/mobile/common/transportext/amnet/Mercury;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static native writeLock()V
.end method

.method public static native writeUnlock()V
.end method


# virtual methods
.method public activate(JLcom/alipay/mobile/common/transportext/amnet/Storage;Lcom/alipay/mobile/common/transportext/amnet/Linkage;Lcom/alipay/mobile/common/amnetcore/AmnetSwitchManager;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZZZILjava/util/Map;)Z
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/alipay/mobile/common/transportext/amnet/Storage;",
            "Lcom/alipay/mobile/common/transportext/amnet/Linkage;",
            "Lcom/alipay/mobile/common/amnetcore/AmnetSwitchManager;",
            "Ljava/util/Map<",
            "Ljava/lang/Byte;",
            "Lcom/alipay/mobile/common/transportext/amnet/Channel;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    .line 1
    iget-object v3, v0, Lcom/alipay/bifrost/Bifrost;->a:Lcom/alipay/bifrost/Target;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1, v2}, Lcom/alipay/bifrost/Target;->hit(J)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2
    iget-object v3, v0, Lcom/alipay/bifrost/Bifrost;->a:Lcom/alipay/bifrost/Target;

    invoke-virtual {v3}, Lcom/alipay/bifrost/Target;->inactivate()V

    const/4 v3, 0x0

    .line 3
    iput-object v3, v0, Lcom/alipay/bifrost/Bifrost;->a:Lcom/alipay/bifrost/Target;

    .line 4
    :cond_0
    iget-object v3, v0, Lcom/alipay/bifrost/Bifrost;->a:Lcom/alipay/bifrost/Target;

    if-nez v3, :cond_1

    .line 5
    new-instance v3, Lcom/alipay/bifrost/Target;

    iget-object v4, v0, Lcom/alipay/bifrost/Bifrost;->a:Lcom/alipay/mobile/common/transportext/amnet/Mercury;

    invoke-direct {v3, v4, v1, v2}, Lcom/alipay/bifrost/Target;-><init>(Lcom/alipay/mobile/common/transportext/amnet/Mercury;J)V

    iput-object v3, v0, Lcom/alipay/bifrost/Bifrost;->a:Lcom/alipay/bifrost/Target;

    .line 6
    :cond_1
    iget-object v5, v0, Lcom/alipay/bifrost/Bifrost;->a:Lcom/alipay/bifrost/Target;

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    move/from16 v18, p15

    move/from16 v19, p16

    move/from16 v20, p17

    move/from16 v21, p18

    move-object/from16 v22, p19

    invoke-virtual/range {v5 .. v22}, Lcom/alipay/bifrost/Target;->activate(Lcom/alipay/mobile/common/transportext/amnet/Storage;Lcom/alipay/mobile/common/transportext/amnet/Linkage;Lcom/alipay/mobile/common/amnetcore/AmnetSwitchManager;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZZZILjava/util/Map;)Z

    move-result v1

    return v1
.end method

.method public alert(JJJ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/bifrost/Bifrost;->a:Lcom/alipay/bifrost/Target;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/alipay/bifrost/Target;->hit(J)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/alipay/bifrost/Bifrost;->a:Lcom/alipay/bifrost/Target;

    invoke-virtual {p1, p3, p4, p5, p6}, Lcom/alipay/bifrost/Target;->alert(JJ)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public alter(JILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Byte;",
            "[B>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/bifrost/Bifrost;->a:Lcom/alipay/bifrost/Target;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/alipay/bifrost/Target;->hit(J)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/alipay/bifrost/Bifrost;->a:Lcom/alipay/bifrost/Target;

    invoke-virtual {p1, p3, p4, p5, p6}, Lcom/alipay/bifrost/Target;->alter(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public declared-synchronized bifrostInit()V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/alipay/bifrost/Bifrost;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_4

    .line 3
    :try_start_1
    sget-object v2, Lcom/alipay/bifrost/Bifrost;->a:Ljava/util/BitSet;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-static {}, Lcom/alipay/bifrost/Bifrost;->loadLibrary()V

    .line 5
    sget-object v2, Lcom/alipay/bifrost/Bifrost;->a:Ljava/util/BitSet;

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->set(I)V

    .line 6
    :cond_1
    sget-object v2, Lcom/alipay/bifrost/Bifrost;->a:Ljava/util/BitSet;

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 7
    invoke-static {}, Lcom/alipay/bifrost/Bifrost;->init()V

    .line 8
    sget-object v2, Lcom/alipay/bifrost/Bifrost;->a:Ljava/util/BitSet;

    invoke-virtual {v2, v4}, Ljava/util/BitSet;->set(I)V

    .line 9
    :cond_2
    iput-boolean v3, p0, Lcom/alipay/bifrost/Bifrost;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v2

    :try_start_2
    const-string v3, "bifrost"

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "bifrostInit exception, i:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ge v0, v1, :cond_3

    const-wide/16 v1, 0x14

    .line 12
    :try_start_3
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_4
    const-string v2, "bifrost"

    .line 13
    invoke-static {v2, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_4
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getHandler()Lcom/alipay/mobile/common/transportext/amnet/Mercury;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/bifrost/Bifrost;->a:Lcom/alipay/mobile/common/transportext/amnet/Mercury;

    return-object v0
.end method

.method public inactivate(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/bifrost/Bifrost;->a:Lcom/alipay/bifrost/Target;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/alipay/bifrost/Target;->hit(J)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alipay/bifrost/Bifrost;->a:Lcom/alipay/bifrost/Target;

    invoke-virtual {p1}, Lcom/alipay/bifrost/Target;->inactivate()V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/alipay/bifrost/Bifrost;->a:Lcom/alipay/bifrost/Target;

    :cond_0
    return-void
.end method

.method public isHasInitBifrost()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/bifrost/Bifrost;->a:Z

    return v0
.end method

.method public launch(JLcom/alipay/mobile/common/transportext/amnet/NetTest;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/bifrost/Bifrost;->a:Lcom/alipay/bifrost/Target;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/alipay/bifrost/Target;->hit(J)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/alipay/bifrost/Bifrost;->a:Lcom/alipay/bifrost/Target;

    invoke-virtual {p1, p3}, Lcom/alipay/bifrost/Target;->launch(Lcom/alipay/mobile/common/transportext/amnet/NetTest;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public post(JJJZZZZZLjava/lang/String;BLjava/lang/String;Ljava/lang/String;Ljava/util/Map;[BLjava/util/Map;JJZZ)Z
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJZZZZZ",
            "Ljava/lang/String;",
            "B",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;JJZZ)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/alipay/bifrost/Bifrost;->a:Lcom/alipay/bifrost/Target;

    if-eqz v1, :cond_1

    move-wide/from16 v2, p1

    invoke-virtual {v1, v2, v3}, Lcom/alipay/bifrost/Target;->hit(J)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v2, v0, Lcom/alipay/bifrost/Bifrost;->a:Lcom/alipay/bifrost/Target;

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-wide/from16 v19, p19

    move-wide/from16 v21, p21

    move/from16 v23, p23

    move/from16 v24, p24

    invoke-virtual/range {v2 .. v24}, Lcom/alipay/bifrost/Target;->post(JJZZZZZLjava/lang/String;BLjava/lang/String;Ljava/lang/String;Ljava/util/Map;[BLjava/util/Map;JJZZ)V

    const/4 v1, 0x1

    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    return v1
.end method

.method public preConnect(JLjava/lang/String;IZI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/bifrost/Bifrost;->a:Lcom/alipay/bifrost/Target;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/alipay/bifrost/Target;->hit(J)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alipay/bifrost/Bifrost;->a:Lcom/alipay/bifrost/Target;

    invoke-virtual {p1, p3, p4, p5, p6}, Lcom/alipay/bifrost/Target;->preConnect(Ljava/lang/String;IZI)V

    :cond_0
    return-void
.end method

.method public query(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/bifrost/Bifrost;->a:Lcom/alipay/bifrost/Target;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/alipay/bifrost/Target;->hit(J)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/alipay/bifrost/Bifrost;->a:Lcom/alipay/bifrost/Target;

    .line 2
    invoke-virtual {p1}, Lcom/alipay/bifrost/Target;->query()I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.method public register(Lcom/alipay/mobile/common/transportext/amnet/Notepad;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/bifrost/Bifrost;->a:Lcom/alipay/mobile/common/transportext/amnet/Notepad;

    return-void
.end method
