.class public final Lcom/keep/kirin/common/KirinMainBridge;
.super Ljava/lang/Object;
.source "KirinMainBridge.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final DEFAULT_IP:J

.field private static final DEFAULT_MASK:J

.field public static final INSTANCE:Lcom/keep/kirin/common/KirinMainBridge;

.field private static final tag:Ljava/lang/String;

.field private static wifiOn:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/keep/kirin/common/KirinMainBridge;

    invoke-direct {v0}, Lcom/keep/kirin/common/KirinMainBridge;-><init>()V

    sput-object v0, Lcom/keep/kirin/common/KirinMainBridge;->INSTANCE:Lcom/keep/kirin/common/KirinMainBridge;

    const-string v0, "KirinMainBridge"

    .line 1
    sput-object v0, Lcom/keep/kirin/common/KirinMainBridge;->tag:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getTag$p()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/keep/kirin/common/KirinMainBridge;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getWifiOn$p()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/keep/kirin/common/KirinMainBridge;->wifiOn:Z

    return v0
.end method

.method public static final synthetic access$setWifiOn$p(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/keep/kirin/common/KirinMainBridge;->wifiOn:Z

    return-void
.end method


# virtual methods
.method public final init()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/keep/kirin/common/KirinMainBridge;->nativeKirinThreadInit()V

    return-void
.end method

.method public final kirinBleEvent(BZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/keep/kirin/common/KirinMainBridge;->nativeKirinBleEvent(BZ)V

    return-void
.end method

.method public final kirinWifiEvent(Landroid/content/Context;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/keep/kirin/server/WifiHelper;->INSTANCE:Lcom/keep/kirin/server/WifiHelper;

    invoke-virtual {v0, p1}, Lcom/keep/kirin/server/WifiHelper;->isWifiConnected(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 2
    sput-boolean v1, Lcom/keep/kirin/common/KirinMainBridge;->wifiOn:Z

    .line 3
    invoke-virtual {v0, p1}, Lcom/keep/kirin/server/WifiHelper;->getWifiIpMask(Landroid/content/Context;)Lwi3/f;

    move-result-object v1

    invoke-virtual {v1}, Lwi3/f;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, Lwi3/f;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 4
    sget-object v1, Lcom/keep/kirin/server/KirinServerBridge;->INSTANCE:Lcom/keep/kirin/server/KirinServerBridge;

    const v3, 0xc352

    invoke-virtual {v1, v2, v3}, Lcom/keep/kirin/server/KirinServerBridge;->nativeSetWifi(II)V

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    move-object v4, p0

    .line 5
    invoke-virtual/range {v4 .. v9}, Lcom/keep/kirin/common/KirinMainBridge;->nativeKirinWifiEvent(JJZ)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    sput-boolean v1, Lcom/keep/kirin/common/KirinMainBridge;->wifiOn:Z

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    .line 7
    invoke-virtual/range {v2 .. v7}, Lcom/keep/kirin/common/KirinMainBridge;->nativeKirinWifiEvent(JJZ)V

    .line 8
    :goto_0
    new-instance v1, Lcom/keep/kirin/common/KirinMainBridge$kirinWifiEvent$1;

    invoke-direct {v1}, Lcom/keep/kirin/common/KirinMainBridge$kirinWifiEvent$1;-><init>()V

    invoke-virtual {v0, p1, v1}, Lcom/keep/kirin/server/WifiHelper;->addWifiObserve(Landroid/content/Context;Lcom/keep/kirin/server/WifiHelper$NetworkChangedCallback;)V

    return-void
.end method

.method public final native nativeKirinBleEvent(BZ)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public final native nativeKirinThreadExit()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public final native nativeKirinThreadInit()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public final native nativeKirinThreadStart()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public final native nativeKirinWifiEvent(JJZ)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public final onKirinEvent(II)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    return-void
.end method

.method public final onKirinLog(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "tag"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    .line 1
    sget-object p1, Lcom/keep/kirin/common/KirinDebugger$LogLevel;->TRACE:Lcom/keep/kirin/common/KirinDebugger$LogLevel;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lcom/keep/kirin/common/KirinDebugger$LogLevel;->DEBUG:Lcom/keep/kirin/common/KirinDebugger$LogLevel;

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lcom/keep/kirin/common/KirinDebugger$LogLevel;->INFO:Lcom/keep/kirin/common/KirinDebugger$LogLevel;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p1, Lcom/keep/kirin/common/KirinDebugger$LogLevel;->WARN:Lcom/keep/kirin/common/KirinDebugger$LogLevel;

    goto :goto_0

    .line 5
    :cond_3
    sget-object p1, Lcom/keep/kirin/common/KirinDebugger$LogLevel;->ERROR:Lcom/keep/kirin/common/KirinDebugger$LogLevel;

    .line 6
    :goto_0
    sget-object v0, Lcom/keep/kirin/common/KirinDebugger;->INSTANCE:Lcom/keep/kirin/common/KirinDebugger;

    invoke-virtual {v0}, Lcom/keep/kirin/common/KirinDebugger;->getCallback()Lcom/keep/kirin/common/KirinDebugger$KirinDebugCallback;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v0, p1, p2, p3}, Lcom/keep/kirin/common/KirinDebugger$KirinDebugCallback;->onNativeLogPrint(Lcom/keep/kirin/common/KirinDebugger$LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final start()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/keep/kirin/common/KirinMainBridge;->nativeKirinThreadStart()V

    return-void
.end method

.method public final stop()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/keep/kirin/common/KirinMainBridge;->nativeKirinThreadExit()V

    return-void
.end method
