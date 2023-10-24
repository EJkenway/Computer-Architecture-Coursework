.class public Lmtopsdk/mtop/xcommand/XcmdEventMgr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "mtopsdk.XcmdEventMgr"

.field public static oxcmdListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lmtopsdk/mtop/xcommand/NewXcmdListener;",
            ">;"
        }
    .end annotation
.end field

.field private static xm:Lmtopsdk/mtop/xcommand/XcmdEventMgr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Lmtopsdk/mtop/xcommand/XcmdEventMgr;->oxcmdListeners:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lmtopsdk/mtop/xcommand/XcmdEventMgr;
    .locals 2

    .line 1
    sget-object v0, Lmtopsdk/mtop/xcommand/XcmdEventMgr;->xm:Lmtopsdk/mtop/xcommand/XcmdEventMgr;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lmtopsdk/mtop/xcommand/XcmdEventMgr;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lmtopsdk/mtop/xcommand/XcmdEventMgr;->xm:Lmtopsdk/mtop/xcommand/XcmdEventMgr;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lmtopsdk/mtop/xcommand/XcmdEventMgr;

    invoke-direct {v1}, Lmtopsdk/mtop/xcommand/XcmdEventMgr;-><init>()V

    sput-object v1, Lmtopsdk/mtop/xcommand/XcmdEventMgr;->xm:Lmtopsdk/mtop/xcommand/XcmdEventMgr;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lmtopsdk/mtop/xcommand/XcmdEventMgr;->xm:Lmtopsdk/mtop/xcommand/XcmdEventMgr;

    return-object v0
.end method


# virtual methods
.method public addOrangeXcmdListener(Lmtopsdk/mtop/xcommand/NewXcmdListener;)V
    .locals 1

    .line 1
    sget-object v0, Lmtopsdk/mtop/xcommand/XcmdEventMgr;->oxcmdListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onOrangeEvent(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lmtopsdk/common/util/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lmtopsdk/mtop/xcommand/NewXcmdEvent;

    invoke-direct {v0, p1}, Lmtopsdk/mtop/xcommand/NewXcmdEvent;-><init>(Ljava/lang/String;)V

    .line 3
    sget-object p1, Lmtopsdk/mtop/xcommand/XcmdEventMgr;->oxcmdListeners:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmtopsdk/mtop/xcommand/NewXcmdListener;

    .line 4
    :try_start_0
    invoke-interface {v1, v0}, Lmtopsdk/mtop/xcommand/NewXcmdListener;->onEvent(Lmtopsdk/mtop/xcommand/NewXcmdEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    goto :goto_0

    :cond_1
    return-void
.end method

.method public removeOrangeXcmdListener(Lmtopsdk/mtop/xcommand/NewXcmdListener;)V
    .locals 1

    .line 1
    sget-object v0, Lmtopsdk/mtop/xcommand/XcmdEventMgr;->oxcmdListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
