.class public final Lcom/keep/kirin/client/request/KirinRemoteDevice;
.super Ljava/lang/Object;
.source "KirinRemoteDevice.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/keep/kirin/client/request/KirinRemoteDevice$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/keep/kirin/client/request/KirinRemoteDevice$Companion;

.field public static final TIMEOUT:J = 0xfa0L

.field private static defaultMedium:B


# instance fields
.field private final kirinDevice:Lcom/keep/kirin/client/data/KirinDevice;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/keep/kirin/client/request/KirinRemoteDevice$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/keep/kirin/client/request/KirinRemoteDevice$Companion;-><init>(Lij3/h;)V

    sput-object v0, Lcom/keep/kirin/client/request/KirinRemoteDevice;->Companion:Lcom/keep/kirin/client/request/KirinRemoteDevice$Companion;

    const/4 v0, 0x3

    .line 1
    sput-byte v0, Lcom/keep/kirin/client/request/KirinRemoteDevice;->defaultMedium:B

    return-void
.end method

.method public constructor <init>(Lcom/keep/kirin/client/data/KirinDevice;)V
    .locals 1

    const-string v0, "kirinDevice"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/keep/kirin/client/request/KirinRemoteDevice;->kirinDevice:Lcom/keep/kirin/client/data/KirinDevice;

    return-void
.end method

.method public static final synthetic access$getDefaultMedium$cp()B
    .locals 1

    .line 1
    sget-byte v0, Lcom/keep/kirin/client/request/KirinRemoteDevice;->defaultMedium:B

    return v0
.end method

.method public static final synthetic access$setDefaultMedium$cp(B)V
    .locals 0

    .line 1
    sput-byte p0, Lcom/keep/kirin/client/request/KirinRemoteDevice;->defaultMedium:B

    return-void
.end method

.method public static synthetic kirinDelete$default(Lcom/keep/kirin/client/request/KirinRemoteDevice;II[BBJILjava/lang/Object;)Lcom/keep/kirin/client/request/KirinRequest;
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const/4 p3, 0x0

    new-array p3, p3, [B

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    .line 1
    sget-byte p4, Lcom/keep/kirin/client/request/KirinRemoteDevice;->defaultMedium:B

    :cond_1
    move v4, p4

    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    const-wide/16 p5, 0xfa0

    :cond_2
    move-wide v5, p5

    move-object v0, p0

    move v1, p1

    move v2, p2

    .line 2
    invoke-virtual/range {v0 .. v6}, Lcom/keep/kirin/client/request/KirinRemoteDevice;->kirinDelete(II[BBJ)Lcom/keep/kirin/client/request/KirinRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic kirinGet$default(Lcom/keep/kirin/client/request/KirinRemoteDevice;II[BBJILjava/lang/Object;)Lcom/keep/kirin/client/request/KirinRequest;
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const/4 p3, 0x0

    new-array p3, p3, [B

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    .line 1
    sget-byte p4, Lcom/keep/kirin/client/request/KirinRemoteDevice;->defaultMedium:B

    :cond_1
    move v4, p4

    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    const-wide/16 p5, 0xfa0

    :cond_2
    move-wide v5, p5

    move-object v0, p0

    move v1, p1

    move v2, p2

    .line 2
    invoke-virtual/range {v0 .. v6}, Lcom/keep/kirin/client/request/KirinRemoteDevice;->kirinGet(II[BBJ)Lcom/keep/kirin/client/request/KirinRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic kirinObserve$default(Lcom/keep/kirin/client/request/KirinRemoteDevice;II[BBJILjava/lang/Object;)Lcom/keep/kirin/client/request/KirinRequest;
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const/4 p3, 0x0

    new-array p3, p3, [B

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    .line 1
    sget-byte p4, Lcom/keep/kirin/client/request/KirinRemoteDevice;->defaultMedium:B

    :cond_1
    move v4, p4

    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    const-wide/16 p5, 0xfa0

    :cond_2
    move-wide v5, p5

    move-object v0, p0

    move v1, p1

    move v2, p2

    .line 2
    invoke-virtual/range {v0 .. v6}, Lcom/keep/kirin/client/request/KirinRemoteDevice;->kirinObserve(II[BBJ)Lcom/keep/kirin/client/request/KirinRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic kirinPut$default(Lcom/keep/kirin/client/request/KirinRemoteDevice;II[BBJILjava/lang/Object;)Lcom/keep/kirin/client/request/KirinRequest;
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const/4 p3, 0x0

    new-array p3, p3, [B

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    .line 1
    sget-byte p4, Lcom/keep/kirin/client/request/KirinRemoteDevice;->defaultMedium:B

    :cond_1
    move v4, p4

    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    const-wide/16 p5, 0xfa0

    :cond_2
    move-wide v5, p5

    move-object v0, p0

    move v1, p1

    move v2, p2

    .line 2
    invoke-virtual/range {v0 .. v6}, Lcom/keep/kirin/client/request/KirinRemoteDevice;->kirinPut(II[BBJ)Lcom/keep/kirin/client/request/KirinRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic kirinUnObserve$default(Lcom/keep/kirin/client/request/KirinRemoteDevice;II[BBJILjava/lang/Object;)Lcom/keep/kirin/client/request/KirinRequest;
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const/4 p3, 0x0

    new-array p3, p3, [B

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    .line 1
    sget-byte p4, Lcom/keep/kirin/client/request/KirinRemoteDevice;->defaultMedium:B

    :cond_1
    move v4, p4

    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    const-wide/16 p5, 0xfa0

    :cond_2
    move-wide v5, p5

    move-object v0, p0

    move v1, p1

    move v2, p2

    .line 2
    invoke-virtual/range {v0 .. v6}, Lcom/keep/kirin/client/request/KirinRemoteDevice;->kirinUnObserve(II[BBJ)Lcom/keep/kirin/client/request/KirinRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final kirinDelete(II[BBJ)Lcom/keep/kirin/client/request/KirinRequest;
    .locals 13

    const-string v0, "payload"

    move-object/from16 v11, p3

    invoke-static {v11, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/keep/kirin/client/KirinClient;->INSTANCE:Lcom/keep/kirin/client/KirinClient;

    move-object v12, p0

    iget-object v1, v12, Lcom/keep/kirin/client/request/KirinRemoteDevice;->kirinDevice:Lcom/keep/kirin/client/data/KirinDevice;

    invoke-virtual {v0, v1}, Lcom/keep/kirin/client/KirinClient;->findRealTimeByDevice(Lcom/keep/kirin/client/data/KirinDevice;)Lcom/keep/kirin/client/data/KirinDevice;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v1, -0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/keep/kirin/client/data/KirinDevice;->getHandle()J

    move-result-wide v1

    :goto_0
    move-wide v3, v1

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :goto_1
    move-object v2, v1

    goto :goto_2

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/keep/kirin/client/data/KirinDevice;->getServiceData()Lcom/keep/kirin/client/data/ServiceData;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/keep/kirin/client/data/ServiceData;->getSn()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 4
    :goto_2
    new-instance v0, Lcom/keep/kirin/client/request/KirinRequest;

    const/4 v8, 0x3

    move-object v1, v0

    move v5, p1

    move v6, p2

    move/from16 v7, p4

    move-wide/from16 v9, p5

    move-object/from16 v11, p3

    invoke-direct/range {v1 .. v11}, Lcom/keep/kirin/client/request/KirinRequest;-><init>(Ljava/lang/String;JIIBBJ[B)V

    return-object v0
.end method

.method public final kirinGet(II[BBJ)Lcom/keep/kirin/client/request/KirinRequest;
    .locals 13

    const-string v0, "payload"

    move-object/from16 v11, p3

    invoke-static {v11, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/keep/kirin/client/KirinClient;->INSTANCE:Lcom/keep/kirin/client/KirinClient;

    move-object v12, p0

    iget-object v1, v12, Lcom/keep/kirin/client/request/KirinRemoteDevice;->kirinDevice:Lcom/keep/kirin/client/data/KirinDevice;

    invoke-virtual {v0, v1}, Lcom/keep/kirin/client/KirinClient;->findRealTimeByDevice(Lcom/keep/kirin/client/data/KirinDevice;)Lcom/keep/kirin/client/data/KirinDevice;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v1, -0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/keep/kirin/client/data/KirinDevice;->getHandle()J

    move-result-wide v1

    :goto_0
    move-wide v3, v1

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :goto_1
    move-object v2, v1

    goto :goto_2

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/keep/kirin/client/data/KirinDevice;->getServiceData()Lcom/keep/kirin/client/data/ServiceData;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/keep/kirin/client/data/ServiceData;->getSn()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 4
    :goto_2
    new-instance v0, Lcom/keep/kirin/client/request/KirinRequest;

    const/4 v8, 0x1

    move-object v1, v0

    move v5, p1

    move v6, p2

    move/from16 v7, p4

    move-wide/from16 v9, p5

    move-object/from16 v11, p3

    invoke-direct/range {v1 .. v11}, Lcom/keep/kirin/client/request/KirinRequest;-><init>(Ljava/lang/String;JIIBBJ[B)V

    return-object v0
.end method

.method public final kirinObserve(II[BBJ)Lcom/keep/kirin/client/request/KirinRequest;
    .locals 13

    const-string v0, "payload"

    move-object/from16 v11, p3

    invoke-static {v11, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/keep/kirin/client/KirinClient;->INSTANCE:Lcom/keep/kirin/client/KirinClient;

    move-object v12, p0

    iget-object v1, v12, Lcom/keep/kirin/client/request/KirinRemoteDevice;->kirinDevice:Lcom/keep/kirin/client/data/KirinDevice;

    invoke-virtual {v0, v1}, Lcom/keep/kirin/client/KirinClient;->findRealTimeByDevice(Lcom/keep/kirin/client/data/KirinDevice;)Lcom/keep/kirin/client/data/KirinDevice;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v1, -0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/keep/kirin/client/data/KirinDevice;->getHandle()J

    move-result-wide v1

    :goto_0
    move-wide v3, v1

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :goto_1
    move-object v2, v1

    goto :goto_2

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/keep/kirin/client/data/KirinDevice;->getServiceData()Lcom/keep/kirin/client/data/ServiceData;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/keep/kirin/client/data/ServiceData;->getSn()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 4
    :goto_2
    new-instance v0, Lcom/keep/kirin/client/request/KirinRequest;

    const/4 v8, 0x4

    move-object v1, v0

    move v5, p1

    move v6, p2

    move/from16 v7, p4

    move-wide/from16 v9, p5

    move-object/from16 v11, p3

    invoke-direct/range {v1 .. v11}, Lcom/keep/kirin/client/request/KirinRequest;-><init>(Ljava/lang/String;JIIBBJ[B)V

    return-object v0
.end method

.method public final kirinPut(II[BBJ)Lcom/keep/kirin/client/request/KirinRequest;
    .locals 13

    const-string v0, "payload"

    move-object/from16 v11, p3

    invoke-static {v11, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/keep/kirin/client/KirinClient;->INSTANCE:Lcom/keep/kirin/client/KirinClient;

    move-object v12, p0

    iget-object v1, v12, Lcom/keep/kirin/client/request/KirinRemoteDevice;->kirinDevice:Lcom/keep/kirin/client/data/KirinDevice;

    invoke-virtual {v0, v1}, Lcom/keep/kirin/client/KirinClient;->findRealTimeByDevice(Lcom/keep/kirin/client/data/KirinDevice;)Lcom/keep/kirin/client/data/KirinDevice;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v1, -0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/keep/kirin/client/data/KirinDevice;->getHandle()J

    move-result-wide v1

    :goto_0
    move-wide v3, v1

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :goto_1
    move-object v2, v1

    goto :goto_2

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/keep/kirin/client/data/KirinDevice;->getServiceData()Lcom/keep/kirin/client/data/ServiceData;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/keep/kirin/client/data/ServiceData;->getSn()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 4
    :goto_2
    new-instance v0, Lcom/keep/kirin/client/request/KirinRequest;

    const/4 v8, 0x2

    move-object v1, v0

    move v5, p1

    move v6, p2

    move/from16 v7, p4

    move-wide/from16 v9, p5

    move-object/from16 v11, p3

    invoke-direct/range {v1 .. v11}, Lcom/keep/kirin/client/request/KirinRequest;-><init>(Ljava/lang/String;JIIBBJ[B)V

    return-object v0
.end method

.method public final kirinUnObserve(II[BBJ)Lcom/keep/kirin/client/request/KirinRequest;
    .locals 13

    const-string v0, "payload"

    move-object/from16 v11, p3

    invoke-static {v11, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/keep/kirin/client/KirinClient;->INSTANCE:Lcom/keep/kirin/client/KirinClient;

    move-object v12, p0

    iget-object v1, v12, Lcom/keep/kirin/client/request/KirinRemoteDevice;->kirinDevice:Lcom/keep/kirin/client/data/KirinDevice;

    invoke-virtual {v0, v1}, Lcom/keep/kirin/client/KirinClient;->findRealTimeByDevice(Lcom/keep/kirin/client/data/KirinDevice;)Lcom/keep/kirin/client/data/KirinDevice;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v1, -0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/keep/kirin/client/data/KirinDevice;->getHandle()J

    move-result-wide v1

    :goto_0
    move-wide v3, v1

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :goto_1
    move-object v2, v1

    goto :goto_2

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/keep/kirin/client/data/KirinDevice;->getServiceData()Lcom/keep/kirin/client/data/ServiceData;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/keep/kirin/client/data/ServiceData;->getSn()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 4
    :goto_2
    new-instance v0, Lcom/keep/kirin/client/request/KirinRequest;

    const/4 v8, 0x5

    move-object v1, v0

    move v5, p1

    move v6, p2

    move/from16 v7, p4

    move-wide/from16 v9, p5

    move-object/from16 v11, p3

    invoke-direct/range {v1 .. v11}, Lcom/keep/kirin/client/request/KirinRequest;-><init>(Ljava/lang/String;JIIBBJ[B)V

    return-object v0
.end method
