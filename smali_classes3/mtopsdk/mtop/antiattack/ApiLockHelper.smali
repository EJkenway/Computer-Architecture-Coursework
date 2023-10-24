.class public Lmtopsdk/mtop/antiattack/ApiLockHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOCK_PERIOD:J = 0xaL

.field private static final TAG:Ljava/lang/String; = "mtopsdk.ApiLockHelper"

.field private static lockedMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lmtopsdk/mtop/antiattack/LockedEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lmtopsdk/mtop/antiattack/ApiLockHelper;->lockedMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static iSApiLocked(Ljava/lang/String;J)Z
    .locals 8

    .line 1
    invoke-static {p0}, Lmtopsdk/common/util/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Lmtopsdk/mtop/antiattack/ApiLockHelper;->lockedMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtopsdk/mtop/antiattack/LockedEntity;

    if-eqz v0, :cond_3

    .line 3
    iget-wide v2, v0, Lmtopsdk/mtop/antiattack/LockedEntity;->lockStartTime:J

    sub-long v2, p1, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    iget-wide v4, v0, Lmtopsdk/mtop/antiattack/LockedEntity;->lockInterval:J

    const-string v6, "mtopsdk.ApiLockHelper"

    cmp-long v7, v2, v4

    if-gez v7, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    sget-object v2, Lmtopsdk/mtop/antiattack/ApiLockHelper;->lockedMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v2, Lmtopsdk/common/util/TBSdkLog$LogEnable;->WarnEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v2}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[iSApiLocked]remove apiKey="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Lmtopsdk/common/util/TBSdkLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_2
    :goto_0
    sget-object p0, Lmtopsdk/common/util/TBSdkLog$LogEnable;->WarnEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {p0}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[iSApiLocked] isLocked="

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, ", currentTime="

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", lockEntity="

    .line 11
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Lmtopsdk/mtop/antiattack/LockedEntity;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-static {v6, p0}, Lmtopsdk/common/util/TBSdkLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return v1
.end method

.method public static lock(Ljava/lang/String;JJ)V
    .locals 7

    .line 1
    invoke-static {p0}, Lmtopsdk/common/util/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lmtopsdk/mtop/antiattack/ApiLockHelper;->lockedMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtopsdk/mtop/antiattack/LockedEntity;

    const-wide/16 v1, 0x0

    cmp-long v3, p3, v1

    if-lez v3, :cond_1

    const-wide/16 v3, 0x3e8

    .line 3
    div-long/2addr p3, v3

    goto :goto_0

    :cond_1
    invoke-static {}, Lmtopsdk/mtop/global/SwitchConfig;->getInstance()Lmtopsdk/mtop/global/SwitchConfig;

    move-result-object p3

    invoke-virtual {p3, p0}, Lmtopsdk/mtop/global/SwitchConfig;->getIndividualApiLockInterval(Ljava/lang/String;)J

    move-result-wide p3

    :goto_0
    cmp-long v3, p3, v1

    if-gtz v3, :cond_2

    .line 4
    invoke-static {}, Lmtopsdk/mtop/global/SwitchConfig;->getInstance()Lmtopsdk/mtop/global/SwitchConfig;

    move-result-object p3

    invoke-virtual {p3}, Lmtopsdk/mtop/global/SwitchConfig;->getGlobalApiLockInterval()J

    move-result-wide p3

    cmp-long v3, p3, v1

    if-gtz v3, :cond_2

    const-wide/16 p3, 0xa

    :cond_2
    move-wide v5, p3

    if-nez v0, :cond_3

    .line 5
    new-instance v0, Lmtopsdk/mtop/antiattack/LockedEntity;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Lmtopsdk/mtop/antiattack/LockedEntity;-><init>(Ljava/lang/String;JJ)V

    goto :goto_1

    .line 6
    :cond_3
    iput-wide p1, v0, Lmtopsdk/mtop/antiattack/LockedEntity;->lockStartTime:J

    .line 7
    iput-wide v5, v0, Lmtopsdk/mtop/antiattack/LockedEntity;->lockInterval:J

    .line 8
    :goto_1
    sget-object p3, Lmtopsdk/mtop/antiattack/ApiLockHelper;->lockedMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object p0, Lmtopsdk/common/util/TBSdkLog$LogEnable;->WarnEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {p0}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 10
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "[lock]"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p3, Ljava/lang/StringBuilder;

    const/16 p4, 0x20

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, ", currentTime="

    .line 11
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", lockEntity="

    .line 13
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Lmtopsdk/mtop/antiattack/LockedEntity;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "mtopsdk.ApiLockHelper"

    .line 15
    invoke-static {p1, p0}, Lmtopsdk/common/util/TBSdkLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
