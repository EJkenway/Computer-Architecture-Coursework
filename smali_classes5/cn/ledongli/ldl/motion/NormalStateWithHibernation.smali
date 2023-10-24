.class public Lcn/ledongli/ldl/motion/NormalStateWithHibernation;
.super Lcn/ledongli/ldl/motion/OriginNormalState;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final TIME_INTERVAL:I = 0xea60

.field private static final b:Ljava/lang/String; = "NormalStateWithHibernation"


# instance fields
.field private b:I

.field private c:I

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/motion/OriginAccStrategy;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/motion/OriginNormalState;-><init>(Lcn/ledongli/ldl/motion/OriginAccStrategy;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcn/ledongli/ldl/motion/NormalStateWithHibernation;->b:I

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcn/ledongli/ldl/motion/NormalStateWithHibernation;->f:J

    .line 4
    iput p1, p0, Lcn/ledongli/ldl/motion/NormalStateWithHibernation;->c:I

    return-void
.end method


# virtual methods
.method public e(Landroid/hardware/SensorEvent;)V
    .locals 9

    sget-object v0, Lcn/ledongli/ldl/motion/NormalStateWithHibernation;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13668"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v5, p0, Lcn/ledongli/ldl/motion/NormalStateWithHibernation;->e:J

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    iput-wide v5, p0, Lcn/ledongli/ldl/motion/NormalStateWithHibernation;->e:J

    .line 3
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {p1}, Lcn/ledongli/ldl/motion/detector/EnvironmentDetector;->s([F)Z

    move-result p1

    const-wide/16 v5, 0x0

    if-eqz p1, :cond_3

    .line 4
    iput v4, p0, Lcn/ledongli/ldl/motion/NormalStateWithHibernation;->c:I

    .line 5
    iget p1, p0, Lcn/ledongli/ldl/motion/NormalStateWithHibernation;->b:I

    if-nez p1, :cond_1

    .line 6
    iput-wide v0, p0, Lcn/ledongli/ldl/motion/NormalStateWithHibernation;->f:J

    .line 7
    iput-wide v7, p0, Lcn/ledongli/ldl/motion/NormalStateWithHibernation;->e:J

    :cond_1
    add-int/2addr p1, v3

    .line 8
    iput p1, p0, Lcn/ledongli/ldl/motion/NormalStateWithHibernation;->b:I

    .line 9
    iget-wide v2, p0, Lcn/ledongli/ldl/motion/NormalStateWithHibernation;->f:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    cmp-long p1, v0, v2

    if-lez p1, :cond_4

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Normal\u72b6\u6001\u7684\u4e00\u4e2a\u68c0\u6d4b\u9636\u6bb5\u7ed3\u675f\uff0c\u5224\u65ad\u662f\u5426\u9700\u8981\u8fdb\u5165HB: TIME_INTERVAL is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/ledongli/ldl/utils/XiaobaiApplicationUtil;->isBackground()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "  \u5f53\u524d\u7684\u603b\u5e27\u6570\u662f mTotalFrame "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcn/ledongli/ldl/motion/NormalStateWithHibernation;->e:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " \u6ca1\u6709\u8fd0\u52a8\u7684\u5e27\u7387\uff1a"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcn/ledongli/ldl/motion/NormalStateWithHibernation;->b:I

    mul-int/lit8 v0, v0, 0x64

    int-to-long v0, v0

    iget-wide v2, p0, Lcn/ledongli/ldl/motion/NormalStateWithHibernation;->e:J

    div-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NormalStateWithHibernation"

    invoke-static {v0, p1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcn/ledongli/ldl/utils/XiaobaiApplicationUtil;->isBackground()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lcn/ledongli/ldl/motion/NormalStateWithHibernation;->b:I

    mul-int/lit8 p1, p1, 0x64

    int-to-long v0, p1

    iget-wide v2, p0, Lcn/ledongli/ldl/motion/NormalStateWithHibernation;->e:J

    div-long/2addr v0, v2

    const-wide/16 v2, 0x5f

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcn/ledongli/ldl/utils/DisplayUtil;->isScreenOn(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "yinxy"

    const-string v0, "\u4f11\u7720"

    .line 12
    invoke-static {p1, v0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcn/ledongli/ldl/motion/OriginNormalState;->a:Lcn/ledongli/ldl/motion/OriginAccStrategy;

    invoke-virtual {p1}, Lcn/ledongli/ldl/motion/OriginAccStrategy;->l()V

    .line 14
    :cond_2
    iput v4, p0, Lcn/ledongli/ldl/motion/NormalStateWithHibernation;->b:I

    .line 15
    iput-wide v5, p0, Lcn/ledongli/ldl/motion/NormalStateWithHibernation;->e:J

    .line 16
    iput v4, p0, Lcn/ledongli/ldl/motion/NormalStateWithHibernation;->c:I

    goto :goto_0

    .line 17
    :cond_3
    iget p1, p0, Lcn/ledongli/ldl/motion/NormalStateWithHibernation;->c:I

    add-int/2addr p1, v3

    iput p1, p0, Lcn/ledongli/ldl/motion/NormalStateWithHibernation;->c:I

    const/16 v0, 0xa

    if-lt p1, v0, :cond_4

    .line 18
    iput v4, p0, Lcn/ledongli/ldl/motion/NormalStateWithHibernation;->b:I

    .line 19
    iput-wide v5, p0, Lcn/ledongli/ldl/motion/NormalStateWithHibernation;->e:J

    .line 20
    iput v4, p0, Lcn/ledongli/ldl/motion/NormalStateWithHibernation;->c:I

    :cond_4
    :goto_0
    return-void
.end method

.method public f()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/motion/NormalStateWithHibernation;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13677"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public g()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/motion/NormalStateWithHibernation;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13683"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput v3, p0, Lcn/ledongli/ldl/motion/NormalStateWithHibernation;->b:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcn/ledongli/ldl/motion/NormalStateWithHibernation;->e:J

    .line 3
    iput v3, p0, Lcn/ledongli/ldl/motion/NormalStateWithHibernation;->c:I

    return-void
.end method
