.class public final Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/InLinkEnvSnapshotor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/InLinkEnvSnapshotor$CpuSnapshot;
    }
.end annotation


# static fields
.field private static d:J


# instance fields
.field private a:Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/InLinkEnvSnapshotor$CpuSnapshot;

.field private b:Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/InLinkEnvSnapshotor$CpuSnapshot;

.field private c:Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/InLinkEnvSnapshotor$CpuSnapshot;


# direct methods
.method public constructor <init>(Z[J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/InLinkEnvSnapshotor$CpuSnapshot;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/InLinkEnvSnapshotor$CpuSnapshot;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/InLinkEnvSnapshotor;->a:Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/InLinkEnvSnapshotor$CpuSnapshot;

    .line 3
    new-instance v0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/InLinkEnvSnapshotor$CpuSnapshot;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/InLinkEnvSnapshotor$CpuSnapshot;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/InLinkEnvSnapshotor;->b:Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/InLinkEnvSnapshotor$CpuSnapshot;

    .line 4
    new-instance v0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/InLinkEnvSnapshotor$CpuSnapshot;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/InLinkEnvSnapshotor$CpuSnapshot;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/InLinkEnvSnapshotor;->c:Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/InLinkEnvSnapshotor$CpuSnapshot;

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/InLinkEnvSnapshotor;->a(Z[J)V

    return-void
.end method

.method public static a(Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/InLinkEnvSnapshotor;Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/InLinkEnvSnapshotor;)J
    .locals 5

    .line 1
    iget-object p1, p1, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/InLinkEnvSnapshotor;->a:Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/InLinkEnvSnapshotor$CpuSnapshot;

    iget-wide v0, p1, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/InLinkEnvSnapshotor$CpuSnapshot;->a:J

    iget-object p0, p0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/InLinkEnvSnapshotor;->a:Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/InLinkEnvSnapshotor$CpuSnapshot;

    iget-wide v2, p0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/InLinkEnvSnapshotor$CpuSnapshot;->a:J

    sub-long/2addr v0, v2

    iget-wide v2, p1, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/InLinkEnvSnapshotor$CpuSnapshot;->b:J

    add-long/2addr v0, v2

    iget-wide p0, p0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/InLinkEnvSnapshotor$CpuSnapshot;->b:J

    sub-long/2addr v0, p0

    .line 2
    sget-wide p0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/InLinkEnvSnapshotor;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, p0, v2

    if-lez v4, :cond_1

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x64

    mul-long v0, v0, v2

    .line 3
    div-long/2addr v0, p0

    return-wide v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method private a(IJ)V
    .locals 3

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/proc/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/stat"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/FLUtils;->file2String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    invoke-static {p1}, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/InLinkEnvSnapshotor;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 36
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/InLinkEnvSnapshotor;->b:Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/InLinkEnvSnapshotor$CpuSnapshot;

    const/16 v1, 0xd

    aget-object v1, p1, v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/InLinkEnvSnapshotor$CpuSnapshot;->a:J

    .line 37
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/InLinkEnvSnapshotor;->b:Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/InLinkEnvSnapshotor$CpuSnapshot;

    const/16 v1, 0xe

    aget-object v1, p1, v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/InLinkEnvSnapshotor$CpuSnapshot;->b:J

    .line 38
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/InLinkEnvSnapshotor;->b:Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/InLinkEnvSnapshotor$CpuSnapshot;

    const/16 v1, 0xf

    aget-object v1, p1, v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/InLinkEnvSnapshotor$CpuSnapshot;->k:J

    .line 39
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/InLinkEnvSnapshotor;->b:Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/InLinkEnvSnapshotor$CpuSnapshot;

    const/16 v1, 0x10

    aget-object p1, p1, v1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/InLinkEnvSnapshotor$CpuSnapshot;->l:J

    .line 40
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/InLinkEnvSnapshotor;->b:Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/InLinkEnvSnapshotor$CpuSnapshot;

    iput-wide p2, p1, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/InLinkEnvSnapshotor$CpuSnapshot;->m:J

    return-void

    .line 41
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string p2, "UeoFullLink.InLinkEnvSnapshotor"

    const-string p3, "readCpuStatus, empty alipay cpu usage status"

    invoke-interface {p1, p2, p3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(I[JJ)V
    .locals 11

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/proc/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/task/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/stat"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/FLUtils;->file2String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 22
    invoke-static {v0}, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/InLinkEnvSnapshotor;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 23
    iget-object v4, p0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/InLinkEnvSnapshotor;->a:Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/InLinkEnvSnapshotor$CpuSnapshot;

    const/16 v5, 0xd

    aget-object v6, v0, v5

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v4, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/InLinkEnvSnapshotor$CpuSnapshot;->a:J

    .line 24
    iget-object v4, p0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/InLinkEnvSnapshotor;->a:Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/InLinkEnvSnapshotor$CpuSnapshot;

    const/16 v6, 0xe

    aget-object v0, v0, v6

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    iput-wide v7, v4, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/InLinkEnvSnapshotor$CpuSnapshot;->b:J

    .line 25
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/InLinkEnvSnapshotor;->a:Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/InLinkEnvSnapshotor$CpuSnapshot;

    iput-wide p3, v0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/InLinkEnvSnapshotor$CpuSnapshot;->m:J

    if-eqz p2, :cond_1

    .line 26
    array-length p3, p2

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_1

    aget-wide v7, p2, p4

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/FLUtils;->file2String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 29
    invoke-static {v0}, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/InLinkEnvSnapshotor;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 30
    iget-object v4, p0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/InLinkEnvSnapshotor;->a:Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/InLinkEnvSnapshotor$CpuSnapshot;

    iget-wide v7, v4, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/InLinkEnvSnapshotor$CpuSnapshot;->a:J

    aget-object v9, v0, v5

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    add-long/2addr v7, v9

    iput-wide v7, v4, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/InLinkEnvSnapshotor$CpuSnapshot;->a:J

    .line 31
    iget-object v4, p0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/InLinkEnvSnapshotor;->a:Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/InLinkEnvSnapshotor$CpuSnapshot;

    iget-wide v7, v4, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/InLinkEnvSnapshotor$CpuSnapshot;->b:J

    aget-object v0, v0, v6

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    add-long/2addr v7, v9

    iput-wide v7, v4, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/InLinkEnvSnapshotor$CpuSnapshot;->b:J

    :cond_0
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 32
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string p2, "UeoFullLink.InLinkEnvSnapshotor"

    const-string p3, "readCpuStatus, empty app thread cpu usage status"

    invoke-interface {p1, p2, p3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(J)V
    .locals 4

    .line 42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "/proc/stat"

    .line 43
    invoke-static {v0}, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/FLUtils;->file2String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "UeoFullLink.InLinkEnvSnapshotor"

    if-nez v1, :cond_2

    .line 45
    invoke-static {v0}, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/InLinkEnvSnapshotor;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 46
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string p2, "readCpuStatus, can\'t find system cpu usage status"

    invoke-interface {p1, v2, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 47
    :cond_1
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/InLinkEnvSnapshotor;->c:Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/InLinkEnvSnapshotor$CpuSnapshot;

    const/4 v2, 0x1

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/InLinkEnvSnapshotor$CpuSnapshot;->a:J

    .line 48
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/InLinkEnvSnapshotor;->c:Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/InLinkEnvSnapshotor$CpuSnapshot;

    const/4 v2, 0x2

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/InLinkEnvSnapshotor$CpuSnapshot;->c:J

    .line 49
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/InLinkEnvSnapshotor;->c:Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/InLinkEnvSnapshotor$CpuSnapshot;

    const/4 v2, 0x3

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/InLinkEnvSnapshotor$CpuSnapshot;->b:J

    .line 50
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/InLinkEnvSnapshotor;->c:Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/InLinkEnvSnapshotor$CpuSnapshot;

    const/4 v2, 0x4

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/InLinkEnvSnapshotor$CpuSnapshot;->d:J

    .line 51
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/InLinkEnvSnapshotor;->c:Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/InLinkEnvSnapshotor$CpuSnapshot;

    const/4 v2, 0x5

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/InLinkEnvSnapshotor$CpuSnapshot;->e:J

    .line 52
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/InLinkEnvSnapshotor;->c:Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/InLinkEnvSnapshotor$CpuSnapshot;

    const/4 v2, 0x6

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/InLinkEnvSnapshotor$CpuSnapshot;->f:J

    .line 53
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/InLinkEnvSnapshotor;->c:Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/InLinkEnvSnapshotor$CpuSnapshot;

    const/4 v2, 0x7

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/InLinkEnvSnapshotor$CpuSnapshot;->g:J

    .line 54
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/InLinkEnvSnapshotor;->c:Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/InLinkEnvSnapshotor$CpuSnapshot;

    const/16 v2, 0x8

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/InLinkEnvSnapshotor$CpuSnapshot;->h:J

    .line 55
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/InLinkEnvSnapshotor;->c:Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/InLinkEnvSnapshotor$CpuSnapshot;

    const/16 v2, 0x9

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/InLinkEnvSnapshotor$CpuSnapshot;->i:J

    .line 56
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/InLinkEnvSnapshotor;->c:Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/InLinkEnvSnapshotor$CpuSnapshot;

    iput-wide p1, v0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/InLinkEnvSnapshotor$CpuSnapshot;->m:J

    return-void

    .line 57
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string p2, "readCpuStatus, empty system cpu usage status"

    invoke-interface {p1, v2, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Z[J)V
    .locals 8

    const-string v0, "readCpuStatus, cost: "

    const-string v1, "UeoFullLink.InLinkEnvSnapshotor"

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x1e

    .line 5
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    if-eqz p1, :cond_0

    .line 6
    invoke-direct {p0, v2, v3}, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/InLinkEnvSnapshotor;->a(J)V

    .line 7
    invoke-direct {p0, v6, v2, v3}, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/InLinkEnvSnapshotor;->a(IJ)V

    .line 8
    invoke-direct {p0, v6, p2, v2, v3}, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/InLinkEnvSnapshotor;->a(I[JJ)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0, v6, p2, v2, v3}, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/InLinkEnvSnapshotor;->a(I[JJ)V

    .line 10
    invoke-direct {p0, v6, v2, v3}, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/InLinkEnvSnapshotor;->a(IJ)V

    .line 11
    invoke-direct {p0, v2, v3}, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/InLinkEnvSnapshotor;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v2

    cmp-long v2, p1, v4

    if-lez v2, :cond_1

    .line 13
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    const-string v6, "readCpuStatus, unexpected error"

    invoke-interface {p2, v1, v6, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v2

    cmp-long v2, p1, v4

    if-lez v2, :cond_2

    .line 16
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :catchall_1
    move-exception p1

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    cmp-long p2, v6, v4

    if-lez p2, :cond_3

    .line 18
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_3
    throw p1
.end method

.method private static a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    const/16 v0, 0x28

    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/16 v1, 0x29

    .line 59
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v2, 0x0

    .line 60
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    add-int/2addr v0, v3

    .line 61
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/2addr v1, v3

    .line 62
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "X"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "\\s"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 64
    aput-object v0, p0, v3

    return-object p0
.end method

.method public static b(Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/InLinkEnvSnapshotor;Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/InLinkEnvSnapshotor;)J
    .locals 5

    .line 1
    iget-object p1, p1, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/InLinkEnvSnapshotor;->b:Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/InLinkEnvSnapshotor$CpuSnapshot;

    iget-wide v0, p1, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/InLinkEnvSnapshotor$CpuSnapshot;->a:J

    iget-object p0, p0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/InLinkEnvSnapshotor;->b:Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/InLinkEnvSnapshotor$CpuSnapshot;

    iget-wide v2, p0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/InLinkEnvSnapshotor$CpuSnapshot;->a:J

    sub-long/2addr v0, v2

    iget-wide v2, p1, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/InLinkEnvSnapshotor$CpuSnapshot;->b:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/InLinkEnvSnapshotor$CpuSnapshot;->b:J

    sub-long/2addr v0, v2

    iget-wide v2, p1, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/InLinkEnvSnapshotor$CpuSnapshot;->k:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/InLinkEnvSnapshotor$CpuSnapshot;->k:J

    sub-long/2addr v0, v2

    iget-wide v2, p1, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/InLinkEnvSnapshotor$CpuSnapshot;->l:J

    add-long/2addr v0, v2

    iget-wide p0, p0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/InLinkEnvSnapshotor$CpuSnapshot;->l:J

    sub-long/2addr v0, p0

    .line 2
    sget-wide p0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/InLinkEnvSnapshotor;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, p0, v2

    if-lez v4, :cond_1

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x64

    mul-long v0, v0, v2

    .line 3
    div-long/2addr v0, p0

    return-wide v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method private static b(Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    const-string v0, "\\n"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 5
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    const-string v3, "cpu "

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string p0, "\\s+"

    .line 7
    invoke-virtual {v2, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/InLinkEnvSnapshotor;Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/InLinkEnvSnapshotor;)J
    .locals 8

    .line 1
    iget-object p1, p1, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/InLinkEnvSnapshotor;->c:Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/InLinkEnvSnapshotor$CpuSnapshot;

    iget-wide v0, p1, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/InLinkEnvSnapshotor$CpuSnapshot;->a:J

    iget-object p0, p0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/InLinkEnvSnapshotor;->c:Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/InLinkEnvSnapshotor$CpuSnapshot;

    iget-wide v2, p0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/InLinkEnvSnapshotor$CpuSnapshot;->a:J

    sub-long/2addr v0, v2

    iget-wide v2, p1, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/InLinkEnvSnapshotor$CpuSnapshot;->c:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/InLinkEnvSnapshotor$CpuSnapshot;->c:J

    sub-long/2addr v0, v2

    iget-wide v2, p1, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/InLinkEnvSnapshotor$CpuSnapshot;->b:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/InLinkEnvSnapshotor$CpuSnapshot;->b:J

    sub-long/2addr v0, v2

    iget-wide v2, p1, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/InLinkEnvSnapshotor$CpuSnapshot;->d:J

    add-long/2addr v0, v2

    iget-wide v4, p0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/InLinkEnvSnapshotor$CpuSnapshot;->d:J

    sub-long/2addr v0, v4

    iget-wide v6, p1, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/InLinkEnvSnapshotor$CpuSnapshot;->e:J

    add-long/2addr v0, v6

    iget-wide v6, p0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/InLinkEnvSnapshotor$CpuSnapshot;->e:J

    sub-long/2addr v0, v6

    iget-wide v6, p1, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/InLinkEnvSnapshotor$CpuSnapshot;->f:J

    add-long/2addr v0, v6

    iget-wide v6, p0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/InLinkEnvSnapshotor$CpuSnapshot;->f:J

    sub-long/2addr v0, v6

    iget-wide v6, p1, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/InLinkEnvSnapshotor$CpuSnapshot;->g:J

    add-long/2addr v0, v6

    iget-wide v6, p0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/InLinkEnvSnapshotor$CpuSnapshot;->g:J

    sub-long/2addr v0, v6

    iget-wide v6, p1, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/InLinkEnvSnapshotor$CpuSnapshot;->h:J

    add-long/2addr v0, v6

    iget-wide v6, p0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/InLinkEnvSnapshotor$CpuSnapshot;->h:J

    sub-long/2addr v0, v6

    iget-wide v6, p1, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/InLinkEnvSnapshotor$CpuSnapshot;->i:J

    add-long/2addr v0, v6

    iget-wide v6, p0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/InLinkEnvSnapshotor$CpuSnapshot;->i:J

    sub-long/2addr v0, v6

    iget-wide v6, p1, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/InLinkEnvSnapshotor$CpuSnapshot;->j:J

    add-long/2addr v0, v6

    iget-wide p0, p0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/InLinkEnvSnapshotor$CpuSnapshot;->j:J

    sub-long/2addr v0, p0

    sput-wide v0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/InLinkEnvSnapshotor;->d:J

    sub-long/2addr v2, v4

    const-wide/16 p0, 0x0

    cmp-long v4, v0, p0

    if-lez v4, :cond_1

    cmp-long v4, v2, p0

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    sub-long p0, v0, v2

    const-wide/16 v2, 0x64

    mul-long p0, p0, v2

    .line 2
    div-long/2addr p0, v0

    :cond_1
    :goto_0
    return-wide p0
.end method
