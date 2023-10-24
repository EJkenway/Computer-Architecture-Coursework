.class public final Lcom/tencent/qgame/animplayer/util/ALog;
.super Ljava/lang/Object;
.source "ALog.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/tencent/qgame/animplayer/util/ALog;

.field private static isDebug:Z

.field private static log:Lcom/tencent/qgame/animplayer/util/IALog;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/qgame/animplayer/util/ALog;

    invoke-direct {v0}, Lcom/tencent/qgame/animplayer/util/ALog;-><init>()V

    sput-object v0, Lcom/tencent/qgame/animplayer/util/ALog;->INSTANCE:Lcom/tencent/qgame/animplayer/util/ALog;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v0, Lcom/tencent/qgame/animplayer/util/ALog;->isDebug:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/tencent/qgame/animplayer/util/ALog;->log:Lcom/tencent/qgame/animplayer/util/IALog;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/tencent/qgame/animplayer/util/IALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/tencent/qgame/animplayer/util/ALog;->log:Lcom/tencent/qgame/animplayer/util/IALog;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/tencent/qgame/animplayer/util/IALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tr"

    invoke-static {p3, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/tencent/qgame/animplayer/util/ALog;->log:Lcom/tencent/qgame/animplayer/util/IALog;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/qgame/animplayer/util/IALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final getLog()Lcom/tencent/qgame/animplayer/util/IALog;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/qgame/animplayer/util/ALog;->log:Lcom/tencent/qgame/animplayer/util/IALog;

    return-object v0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/tencent/qgame/animplayer/util/ALog;->log:Lcom/tencent/qgame/animplayer/util/IALog;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/tencent/qgame/animplayer/util/IALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final isDebug()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/tencent/qgame/animplayer/util/ALog;->isDebug:Z

    return v0
.end method

.method public final setDebug(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/tencent/qgame/animplayer/util/ALog;->isDebug:Z

    return-void
.end method

.method public final setLog(Lcom/tencent/qgame/animplayer/util/IALog;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/tencent/qgame/animplayer/util/ALog;->log:Lcom/tencent/qgame/animplayer/util/IALog;

    return-void
.end method
