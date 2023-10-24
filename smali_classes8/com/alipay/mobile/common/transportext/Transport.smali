.class public Lcom/alipay/mobile/common/transportext/Transport;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/common/transportext/Transport$DftMercury;,
        Lcom/alipay/mobile/common/transportext/Transport$Messenger;,
        Lcom/alipay/mobile/common/transportext/Transport$PreConnecter;,
        Lcom/alipay/mobile/common/transportext/Transport$Asker;,
        Lcom/alipay/mobile/common/transportext/Transport$Detecter;,
        Lcom/alipay/mobile/common/transportext/Transport$Alerter;,
        Lcom/alipay/mobile/common/transportext/Transport$Alterer;,
        Lcom/alipay/mobile/common/transportext/Transport$Poster;,
        Lcom/alipay/mobile/common/transportext/Transport$Stopper;,
        Lcom/alipay/mobile/common/transportext/Transport$Starter;,
        Lcom/alipay/mobile/common/transportext/Transport$Logger;,
        Lcom/alipay/mobile/common/transportext/Transport$DftNotepad;,
        Lcom/alipay/mobile/common/transportext/Transport$DftAlarm;,
        Lcom/alipay/mobile/common/transportext/Transport$DftResult;,
        Lcom/alipay/mobile/common/transportext/Transport$Asking;,
        Lcom/alipay/mobile/common/transportext/Transport$Detecting;,
        Lcom/alipay/mobile/common/transportext/Transport$Alerting;,
        Lcom/alipay/mobile/common/transportext/Transport$Altering;,
        Lcom/alipay/mobile/common/transportext/Transport$Posting;,
        Lcom/alipay/mobile/common/transportext/Transport$Activating;,
        Lcom/alipay/mobile/common/transportext/Transport$Result;,
        Lcom/alipay/mobile/common/transportext/Transport$Alarm;
    }
.end annotation


# static fields
.field private static final LIB_AMNET:I = 0x1

.field private static final LIB_BIFROST_HTTP2:I = 0x3

.field private static final LIB_BIFROST_MMTP:I = 0x2

.field private static final LIB_BIFROST_MQTT:I = 0x4

.field private static final LIB_NONE:I

.field private static hasInitMars:Z

.field private static initMarsBitSet:Ljava/util/BitSet;

.field private static singleton:Lcom/alipay/mobile/common/transportext/Transport;


# instance fields
.field private alarm:Lcom/alipay/mobile/common/transportext/Transport$Alarm;

.field private bifrost:Lcom/alipay/bifrost/Bifrost;

.field private diverterHandler:Lcom/alipay/mobile/common/transportext/amnet/Mercury;

.field private handler:Lcom/alipay/mobile/common/transportext/amnet/Mercury;

.field private hasLib:Z

.field private libState:I

.field private notepad:Lcom/alipay/mobile/common/transportext/amnet/Notepad;

.field private nothing:Lcom/alipay/mobile/common/transportext/Transport$Result;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    sput-object v0, Lcom/alipay/mobile/common/transportext/Transport;->initMarsBitSet:Ljava/util/BitSet;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/common/transportext/Transport;->diverterHandler:Lcom/alipay/mobile/common/transportext/amnet/Mercury;

    .line 3
    new-instance v1, Lcom/alipay/mobile/common/transportext/Transport$DftResult;

    invoke-direct {v1, v0}, Lcom/alipay/mobile/common/transportext/Transport$DftResult;-><init>(Lcom/alipay/mobile/common/transportext/Transport$1;)V

    iput-object v1, p0, Lcom/alipay/mobile/common/transportext/Transport;->nothing:Lcom/alipay/mobile/common/transportext/Transport$Result;

    .line 4
    new-instance v1, Lcom/alipay/mobile/common/transportext/Transport$DftNotepad;

    invoke-direct {v1, p0, v0}, Lcom/alipay/mobile/common/transportext/Transport$DftNotepad;-><init>(Lcom/alipay/mobile/common/transportext/Transport;Lcom/alipay/mobile/common/transportext/Transport$1;)V

    iput-object v1, p0, Lcom/alipay/mobile/common/transportext/Transport;->notepad:Lcom/alipay/mobile/common/transportext/amnet/Notepad;

    .line 5
    new-instance v1, Lcom/alipay/mobile/common/transportext/Transport$Messenger;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/common/transportext/Transport$Messenger;-><init>(Lcom/alipay/mobile/common/transportext/Transport;)V

    iput-object v1, p0, Lcom/alipay/mobile/common/transportext/Transport;->handler:Lcom/alipay/mobile/common/transportext/amnet/Mercury;

    .line 6
    new-instance v1, Lcom/alipay/mobile/common/transportext/Transport$DftAlarm;

    invoke-direct {v1, p0, v0}, Lcom/alipay/mobile/common/transportext/Transport$DftAlarm;-><init>(Lcom/alipay/mobile/common/transportext/Transport;Lcom/alipay/mobile/common/transportext/Transport$1;)V

    iput-object v1, p0, Lcom/alipay/mobile/common/transportext/Transport;->alarm:Lcom/alipay/mobile/common/transportext/Transport$Alarm;

    .line 7
    invoke-static {}, Lcom/alipay/bifrost/Bifrost;->instance()Lcom/alipay/bifrost/Bifrost;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/common/transportext/Transport;->bifrost:Lcom/alipay/bifrost/Bifrost;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/alipay/mobile/common/transportext/Transport;->hasLib:Z

    .line 9
    iput v0, p0, Lcom/alipay/mobile/common/transportext/Transport;->libState:I

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/common/transportext/Transport;)Lcom/alipay/mobile/common/transportext/Transport$Result;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/common/transportext/Transport;->nothing:Lcom/alipay/mobile/common/transportext/Transport$Result;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/common/transportext/Transport;)Lcom/alipay/mobile/common/transportext/amnet/Notepad;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/common/transportext/Transport;->notepad:Lcom/alipay/mobile/common/transportext/amnet/Notepad;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/common/transportext/Transport;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/common/transportext/Transport;->hasLib:Z

    return p0
.end method

.method public static synthetic access$202(Lcom/alipay/mobile/common/transportext/Transport;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/common/transportext/Transport;->hasLib:Z

    return p1
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/common/transportext/Transport;)Lcom/alipay/bifrost/Bifrost;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/common/transportext/Transport;->bifrost:Lcom/alipay/bifrost/Bifrost;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/common/transportext/Transport;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/common/transportext/Transport;->libState:I

    return p0
.end method

.method public static synthetic access$402(Lcom/alipay/mobile/common/transportext/Transport;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/common/transportext/Transport;->libState:I

    return p1
.end method

.method public static synthetic access$500()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/common/transportext/Transport;->hasInitMars:Z

    return v0
.end method

.method public static synthetic access$502(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/alipay/mobile/common/transportext/Transport;->hasInitMars:Z

    return p0
.end method

.method public static synthetic access$600()Ljava/util/BitSet;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/transportext/Transport;->initMarsBitSet:Ljava/util/BitSet;

    return-object v0
.end method

.method public static synthetic access$700(Lcom/alipay/mobile/common/transportext/Transport;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/common/transportext/Transport;->stopLib(J)V

    return-void
.end method

.method public static synthetic access$800()Lcom/alipay/mobile/common/transportext/Transport;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/transportext/Transport;->singleton:Lcom/alipay/mobile/common/transportext/Transport;

    return-object v0
.end method

.method public static synthetic access$900(Lcom/alipay/mobile/common/transportext/Transport;)Lcom/alipay/mobile/common/transportext/Transport$Alarm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/common/transportext/Transport;->alarm:Lcom/alipay/mobile/common/transportext/Transport$Alarm;

    return-object p0
.end method

.method private getHandler()Lcom/alipay/mobile/common/transportext/amnet/Mercury;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/Transport;->diverterHandler:Lcom/alipay/mobile/common/transportext/amnet/Mercury;

    if-eqz v0, :cond_1

    .line 2
    instance-of v0, v0, Lcom/alipay/mobile/common/transportext/Transport$DftMercury;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "diverterHandler instanceof DftMercury,hash="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/common/transportext/Transport;->diverterHandler:Lcom/alipay/mobile/common/transportext/amnet/Mercury;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Transport"

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/Transport;->bifrost:Lcom/alipay/bifrost/Bifrost;

    invoke-virtual {v0}, Lcom/alipay/bifrost/Bifrost;->isHasInitBifrost()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/Transport;->bifrost:Lcom/alipay/bifrost/Bifrost;

    invoke-virtual {v0}, Lcom/alipay/bifrost/Bifrost;->getHandler()Lcom/alipay/mobile/common/transportext/amnet/Mercury;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/common/transportext/Transport;->diverterHandler:Lcom/alipay/mobile/common/transportext/amnet/Mercury;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "diverterHandler hash="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/common/transportext/Transport;->diverterHandler:Lcom/alipay/mobile/common/transportext/amnet/Mercury;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/Transport;->diverterHandler:Lcom/alipay/mobile/common/transportext/amnet/Mercury;

    return-object v0

    .line 8
    :cond_1
    new-instance v0, Lcom/alipay/mobile/common/transportext/Transport$DftMercury;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/alipay/mobile/common/transportext/Transport$DftMercury;-><init>(Lcom/alipay/mobile/common/transportext/Transport;Lcom/alipay/mobile/common/transportext/Transport$1;)V

    return-object v0
.end method

.method private getHandler(Z)Lcom/alipay/mobile/common/transportext/amnet/Mercury;
    .locals 1

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/common/transportext/Transport;->bifrost:Lcom/alipay/bifrost/Bifrost;

    invoke-virtual {p1}, Lcom/alipay/bifrost/Bifrost;->bifrostInit()V

    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/common/transportext/Transport;->bifrost:Lcom/alipay/bifrost/Bifrost;

    invoke-virtual {p1}, Lcom/alipay/bifrost/Bifrost;->getHandler()Lcom/alipay/mobile/common/transportext/amnet/Mercury;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/common/transportext/Transport;->diverterHandler:Lcom/alipay/mobile/common/transportext/amnet/Mercury;

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/common/transportext/Transport;->handler:Lcom/alipay/mobile/common/transportext/amnet/Mercury;

    iput-object p1, p0, Lcom/alipay/mobile/common/transportext/Transport;->diverterHandler:Lcom/alipay/mobile/common/transportext/amnet/Mercury;

    .line 12
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/common/transportext/Transport;->diverterHandler:Lcom/alipay/mobile/common/transportext/amnet/Mercury;

    if-nez p1, :cond_1

    const-string p1, "Transport"

    const-string v0, "getHandler,diverterHandler is null"

    .line 13
    invoke-static {p1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance p1, Lcom/alipay/mobile/common/transportext/Transport$DftMercury;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/alipay/mobile/common/transportext/Transport$DftMercury;-><init>(Lcom/alipay/mobile/common/transportext/Transport;Lcom/alipay/mobile/common/transportext/Transport$1;)V

    iput-object p1, p0, Lcom/alipay/mobile/common/transportext/Transport;->diverterHandler:Lcom/alipay/mobile/common/transportext/amnet/Mercury;

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/common/transportext/Transport;->diverterHandler:Lcom/alipay/mobile/common/transportext/amnet/Mercury;

    return-object p1
.end method

.method public static final instance()Lcom/alipay/mobile/common/transportext/Transport;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/transportext/Transport;->singleton:Lcom/alipay/mobile/common/transportext/Transport;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/transportext/Transport;->make()V

    .line 3
    :cond_0
    sget-object v0, Lcom/alipay/mobile/common/transportext/Transport;->singleton:Lcom/alipay/mobile/common/transportext/Transport;

    return-object v0
.end method

.method private static declared-synchronized make()V
    .locals 2

    const-class v0, Lcom/alipay/mobile/common/transportext/Transport;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/transportext/Transport;->singleton:Lcom/alipay/mobile/common/transportext/Transport;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/alipay/mobile/common/transportext/Transport;

    invoke-direct {v1}, Lcom/alipay/mobile/common/transportext/Transport;-><init>()V

    sput-object v1, Lcom/alipay/mobile/common/transportext/Transport;->singleton:Lcom/alipay/mobile/common/transportext/Transport;
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

.method private native nop()V
.end method

.method private stopLib(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/Transport;->bifrost:Lcom/alipay/bifrost/Bifrost;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/bifrost/Bifrost;->inactivate(J)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/alipay/mobile/common/transportext/Transport;->hasLib:Z

    .line 3
    iput p1, p0, Lcom/alipay/mobile/common/transportext/Transport;->libState:I

    return-void
.end method


# virtual methods
.method public activate(Lcom/alipay/mobile/common/transportext/Transport$Activating;Lcom/alipay/mobile/common/transportext/Transport$Result;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-boolean v0, p1, Lcom/alipay/mobile/common/transportext/Transport$Activating;->universal:Z

    invoke-direct {p0, v0}, Lcom/alipay/mobile/common/transportext/Transport;->getHandler(Z)Lcom/alipay/mobile/common/transportext/amnet/Mercury;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/common/transportext/Transport$Starter;

    invoke-direct {v1, p0, p1, p2}, Lcom/alipay/mobile/common/transportext/Transport$Starter;-><init>(Lcom/alipay/mobile/common/transportext/Transport;Lcom/alipay/mobile/common/transportext/Transport$Activating;Lcom/alipay/mobile/common/transportext/Transport$Result;)V

    invoke-interface {v0, v1}, Lcom/alipay/mobile/common/transportext/amnet/Mercury;->post(Ljava/lang/Runnable;)V

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/common/transportext/Transport;->getHandler()Lcom/alipay/mobile/common/transportext/amnet/Mercury;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/common/transportext/Transport$Starter;

    invoke-direct {v1, p0, p1, p2}, Lcom/alipay/mobile/common/transportext/Transport$Starter;-><init>(Lcom/alipay/mobile/common/transportext/Transport;Lcom/alipay/mobile/common/transportext/Transport$Activating;Lcom/alipay/mobile/common/transportext/Transport$Result;)V

    invoke-interface {v0, v1}, Lcom/alipay/mobile/common/transportext/amnet/Mercury;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public alert(Lcom/alipay/mobile/common/transportext/Transport$Alerting;Lcom/alipay/mobile/common/transportext/Transport$Result;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/transportext/Transport;->getHandler()Lcom/alipay/mobile/common/transportext/amnet/Mercury;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/common/transportext/Transport$Alerter;

    invoke-direct {v1, p0, p1, p2}, Lcom/alipay/mobile/common/transportext/Transport$Alerter;-><init>(Lcom/alipay/mobile/common/transportext/Transport;Lcom/alipay/mobile/common/transportext/Transport$Alerting;Lcom/alipay/mobile/common/transportext/Transport$Result;)V

    invoke-interface {v0, v1}, Lcom/alipay/mobile/common/transportext/amnet/Mercury;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public alter(Lcom/alipay/mobile/common/transportext/Transport$Altering;Lcom/alipay/mobile/common/transportext/Transport$Result;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/transportext/Transport;->getHandler()Lcom/alipay/mobile/common/transportext/amnet/Mercury;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/common/transportext/Transport$Alterer;

    invoke-direct {v1, p0, p1, p2}, Lcom/alipay/mobile/common/transportext/Transport$Alterer;-><init>(Lcom/alipay/mobile/common/transportext/Transport;Lcom/alipay/mobile/common/transportext/Transport$Altering;Lcom/alipay/mobile/common/transportext/Transport$Result;)V

    invoke-interface {v0, v1}, Lcom/alipay/mobile/common/transportext/amnet/Mercury;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ask(Lcom/alipay/mobile/common/transportext/Transport$Asking;Lcom/alipay/mobile/common/transportext/Transport$Result;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/transportext/Transport;->getHandler()Lcom/alipay/mobile/common/transportext/amnet/Mercury;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/common/transportext/Transport$Asker;

    invoke-direct {v1, p0, p1, p2}, Lcom/alipay/mobile/common/transportext/Transport$Asker;-><init>(Lcom/alipay/mobile/common/transportext/Transport;Lcom/alipay/mobile/common/transportext/Transport$Asking;Lcom/alipay/mobile/common/transportext/Transport$Result;)V

    invoke-interface {v0, v1}, Lcom/alipay/mobile/common/transportext/amnet/Mercury;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public native connect()V
.end method

.method public detect(Lcom/alipay/mobile/common/transportext/Transport$Detecting;Lcom/alipay/mobile/common/transportext/Transport$Result;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/transportext/Transport;->getHandler()Lcom/alipay/mobile/common/transportext/amnet/Mercury;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/common/transportext/Transport$Detecter;

    invoke-direct {v1, p0, p1, p2}, Lcom/alipay/mobile/common/transportext/Transport$Detecter;-><init>(Lcom/alipay/mobile/common/transportext/Transport;Lcom/alipay/mobile/common/transportext/Transport$Detecting;Lcom/alipay/mobile/common/transportext/Transport$Result;)V

    invoke-interface {v0, v1}, Lcom/alipay/mobile/common/transportext/amnet/Mercury;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public inactivate(JLcom/alipay/mobile/common/transportext/Transport$Result;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/transportext/Transport;->getHandler()Lcom/alipay/mobile/common/transportext/amnet/Mercury;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/common/transportext/Transport$Stopper;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/alipay/mobile/common/transportext/Transport$Stopper;-><init>(Lcom/alipay/mobile/common/transportext/Transport;JLcom/alipay/mobile/common/transportext/Transport$Result;)V

    invoke-interface {v0, v1}, Lcom/alipay/mobile/common/transportext/amnet/Mercury;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public post(Lcom/alipay/mobile/common/transportext/Transport$Posting;Lcom/alipay/mobile/common/transportext/Transport$Result;)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/common/transportext/Transport;->getHandler()Lcom/alipay/mobile/common/transportext/amnet/Mercury;

    move-result-object v6

    new-instance v7, Lcom/alipay/mobile/common/transportext/Transport$Poster;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/common/transportext/Transport$Poster;-><init>(Lcom/alipay/mobile/common/transportext/Transport;Lcom/alipay/mobile/common/transportext/Transport$Posting;Lcom/alipay/mobile/common/transportext/Transport$Result;J)V

    invoke-interface {v6, v7}, Lcom/alipay/mobile/common/transportext/amnet/Mercury;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public preConnect(JLjava/lang/String;IZILcom/alipay/mobile/common/transportext/Transport$Result;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/transportext/Transport;->getHandler()Lcom/alipay/mobile/common/transportext/amnet/Mercury;

    move-result-object v0

    new-instance v10, Lcom/alipay/mobile/common/transportext/Transport$PreConnecter;

    move-object v1, v10

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lcom/alipay/mobile/common/transportext/Transport$PreConnecter;-><init>(Lcom/alipay/mobile/common/transportext/Transport;JLjava/lang/String;IZILcom/alipay/mobile/common/transportext/Transport$Result;)V

    invoke-interface {v0, v10}, Lcom/alipay/mobile/common/transportext/amnet/Mercury;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public native record(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public register(Lcom/alipay/mobile/common/transportext/Transport$Alarm;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/transportext/Transport;->singleton:Lcom/alipay/mobile/common/transportext/Transport;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/alipay/mobile/common/transportext/Transport;->alarm:Lcom/alipay/mobile/common/transportext/Transport$Alarm;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    return-void
.end method

.method public register(Lcom/alipay/mobile/common/transportext/amnet/Notepad;Lcom/alipay/mobile/common/transportext/Transport$Result;)V
    .locals 0

    .line 4
    iget-object p2, p0, Lcom/alipay/mobile/common/transportext/Transport;->bifrost:Lcom/alipay/bifrost/Bifrost;

    invoke-virtual {p2, p1}, Lcom/alipay/bifrost/Bifrost;->register(Lcom/alipay/mobile/common/transportext/amnet/Notepad;)V

    return-void
.end method

.method public native remind()V
.end method

.method public final routine()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/Transport;->handler:Lcom/alipay/mobile/common/transportext/amnet/Mercury;

    invoke-interface {v0}, Lcom/alipay/mobile/common/transportext/amnet/Mercury;->drive()V

    return-void
.end method

.method public final track(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const-string p1, "DEBUG"

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    const-string p1, "INFO"

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    const-string p1, "WARN"

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    if-ne p1, v0, :cond_3

    const-string p1, "ERROR"

    goto :goto_0

    :cond_3
    const/4 v0, 0x7

    if-ne p1, v0, :cond_4

    const-string p1, "FATAL"

    goto :goto_0

    :cond_4
    const-string p1, "VERBOSE"

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/Transport;->notepad:Lcom/alipay/mobile/common/transportext/amnet/Notepad;

    invoke-interface {v0, p1, p2, p3}, Lcom/alipay/mobile/common/transportext/amnet/Notepad;->print(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public transportNop()V
    .locals 0

    return-void
.end method
