.class public abstract Lsi/s;
.super Ljava/lang/Object;
.source "KitbitCommonDataService.kt"

# interfaces
.implements Lsi/a;
.implements Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsi/s$a;,
        Lsi/s$b;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/gotokeep/keep/band/data/DeviceInfo;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Lli/d;

.field public d:Lhj3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/q<",
            "-",
            "Ljava/lang/Byte;",
            "-",
            "Ljava/lang/Byte;",
            "-[B",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Loi/f<",
            "Lcom/gotokeep/keep/protobuf/Interaction$InteractionCount;",
            ">;>;"
        }
    .end annotation
.end field

.field public f:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-[B",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-[B",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "[B",
            "Lno/nordicsemi/android/ble/m8;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lno/nordicsemi/android/ble/j8;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/Long;",
            "Lno/nordicsemi/android/ble/v7;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Loi/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsi/s$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsi/s$b;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lhj3/l;Lhj3/a;Lhj3/l;Lno/nordicsemi/android/ble/c8;Loi/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-[B",
            "Lno/nordicsemi/android/ble/m8;",
            ">;",
            "Lhj3/a<",
            "Lno/nordicsemi/android/ble/j8;",
            ">;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Long;",
            "Lno/nordicsemi/android/ble/v7;",
            ">;",
            "Lno/nordicsemi/android/ble/c8;",
            "Loi/a;",
            ")V"
        }
    .end annotation

    const-string v0, "dataSender"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockingReader"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sleepRequest"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notifyCallback"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "debugCallback"

    invoke-static {p5, p4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsi/s;->k:Lhj3/l;

    iput-object p2, p0, Lsi/s;->l:Lhj3/a;

    iput-object p3, p0, Lsi/s;->m:Lhj3/l;

    iput-object p5, p0, Lsi/s;->n:Loi/a;

    return-void
.end method

.method public static final synthetic J0(Lsi/s;)Lhj3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lsi/s;->g:Lhj3/l;

    return-object p0
.end method

.method public static final synthetic K0(Lsi/s;Loi/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsi/s;->g1(Loi/f;)V

    return-void
.end method

.method public static final synthetic L0(Lsi/s;Loi/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsi/s;->h1(Loi/f;)V

    return-void
.end method

.method public static final synthetic M0(Lsi/s;Loi/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsi/s;->i1(Loi/f;)V

    return-void
.end method

.method public static final synthetic N0(Lsi/s;Loi/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsi/s;->j1(Loi/f;)V

    return-void
.end method

.method public static final synthetic O0(Lsi/s;Loi/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsi/s;->k1(Loi/f;)V

    return-void
.end method

.method public static final synthetic P0(Lsi/s;Loi/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsi/s;->l1(Loi/f;)V

    return-void
.end method

.method public static synthetic P1(Lsi/s;Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;Lcom/google/protobuf/GeneratedMessageLite;Loi/f;JIZZZILjava/lang/Object;)V
    .locals 13

    move/from16 v0, p10

    if-nez p11, :cond_5

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x2710

    move-wide v7, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    move/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    move/from16 v10, p7

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    const/4 v11, 0x1

    goto :goto_3

    :cond_3
    move/from16 v11, p8

    :goto_3
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    const/4 v12, 0x0

    goto :goto_4

    :cond_4
    move/from16 v12, p9

    :goto_4
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    .line 1
    invoke-virtual/range {v3 .. v12}, Lsi/s;->M1(Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;Lcom/google/protobuf/GeneratedMessageLite;Loi/f;JIZZZ)V

    return-void

    .line 2
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: sendInternal"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic Q0(Lsi/s;Loi/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsi/s;->m1(Loi/f;)V

    return-void
.end method

.method public static synthetic Q1(Lsi/s;Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;[BLoi/f;JIZZZILjava/lang/Object;)V
    .locals 13

    move/from16 v0, p10

    if-nez p11, :cond_5

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x2710

    move-wide v7, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    move/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    move/from16 v10, p7

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    const/4 v11, 0x1

    goto :goto_3

    :cond_3
    move/from16 v11, p8

    :goto_3
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    const/4 v12, 0x0

    goto :goto_4

    :cond_4
    move/from16 v12, p9

    :goto_4
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    .line 1
    invoke-virtual/range {v3 .. v12}, Lsi/s;->N1(Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;[BLoi/f;JIZZZ)V

    return-void

    .line 2
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: sendInternal"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic R0(Lsi/s;Loi/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsi/s;->n1(Loi/f;)V

    return-void
.end method

.method public static synthetic R1(Lsi/s;Ljava/lang/String;BB[BLoi/f;JIZZZZILjava/lang/Object;)V
    .locals 16

    move/from16 v0, p13

    if-nez p14, :cond_6

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x2710

    move-wide v9, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v9, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    move/from16 v11, p8

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    const/4 v12, 0x0

    goto :goto_2

    :cond_2
    move/from16 v12, p9

    :goto_2
    and-int/lit16 v1, v0, 0x100

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    const/4 v13, 0x1

    goto :goto_3

    :cond_3
    move/from16 v13, p10

    :goto_3
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_4

    const/4 v14, 0x1

    goto :goto_4

    :cond_4
    move/from16 v14, p11

    :goto_4
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_5

    const/4 v15, 0x0

    goto :goto_5

    :cond_5
    move/from16 v15, p12

    :goto_5
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    .line 1
    invoke-virtual/range {v3 .. v15}, Lsi/s;->O1(Ljava/lang/String;BB[BLoi/f;JIZZZZ)V

    return-void

    .line 2
    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: sendInternal"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic S0(Lsi/s;Loi/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsi/s;->o1(Loi/f;)V

    return-void
.end method

.method public static final synthetic T0(Lsi/s;Loi/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsi/s;->q1(Loi/f;)V

    return-void
.end method

.method public static final synthetic U0(Lsi/s;)Lhj3/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lsi/s;->j:Lhj3/p;

    return-object p0
.end method

.method public static final synthetic V0(Lsi/s;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lsi/s;->e:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static final synthetic W0(Lsi/s;)Lhj3/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lsi/s;->d:Lhj3/q;

    return-object p0
.end method

.method public static final synthetic X0(Lsi/s;)Lhj3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lsi/s;->f:Lhj3/l;

    return-object p0
.end method

.method public static final synthetic Y0(Lsi/s;)Lhj3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lsi/s;->h:Lhj3/l;

    return-object p0
.end method

.method public static final synthetic Z0(Lsi/s;)Lhj3/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lsi/s;->i:Lhj3/p;

    return-object p0
.end method

.method public static final synthetic a1(Lsi/s;Ljava/lang/ref/SoftReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsi/s;->a:Ljava/lang/ref/SoftReference;

    return-void
.end method

.method public static final synthetic b1(Lsi/s;Lhj3/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsi/s;->d:Lhj3/q;

    return-void
.end method

.method public static synthetic d1(Lsi/s;IIILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    mul-int/lit8 p2, p1, 0x5

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lsi/s;->c1(II)V

    return-void

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: configMtuAndMfs"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public A(Loi/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loi/f<",
            "Lcom/gotokeep/keep/band/data/FeaturesStatus;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Loi/f;->onResponse(Ljava/lang/Object;)V

    return-void
.end method

.method public A0(Lcom/gotokeep/keep/band/data/debug/AutoWalkingAndRunningParams;Loi/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/band/data/debug/AutoWalkingAndRunningParams;",
            "Loi/f<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callback"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    invoke-interface {p2, p1}, Loi/f;->onResponse(Ljava/lang/Object;)V

    return-void
.end method

.method public final A1(Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;Loi/f;II)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;",
            "Loi/f<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    move-object/from16 v0, p2

    const-string v1, "data"

    move-object v2, p1

    invoke-static {p1, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "callback"

    invoke-static {v0, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;->newBuilder(Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;)Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData$Builder;

    move-result-object v1

    .line 2
    sget-object v3, Lcom/gotokeep/keep/band/data/B3/Kitbit3DataServiceConvert;->a:Lcom/gotokeep/keep/band/data/B3/Kitbit3DataServiceConvert;

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;->getTitle()Lcom/google/protobuf/i;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/protobuf/i;->N()Ljava/lang/String;

    move-result-object v4

    const-string v5, "data.title.toStringUtf8()"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v5, p3

    .line 4
    invoke-virtual {v3, v4, v5}, Lcom/gotokeep/keep/band/data/B3/Kitbit3DataServiceConvert;->i(Ljava/lang/String;I)[B

    move-result-object v4

    .line 5
    invoke-static {v4}, Lcom/google/protobuf/i;->p([B)Lcom/google/protobuf/i;

    move-result-object v4

    .line 6
    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData$Builder;->setTitle(Lcom/google/protobuf/i;)Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData$Builder;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;->getContent()Lcom/google/protobuf/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/i;->N()Ljava/lang/String;

    move-result-object v2

    const-string v4, "data.content.toStringUtf8()"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v4, p4

    .line 8
    invoke-virtual {v3, v2, v4}, Lcom/gotokeep/keep/band/data/B3/Kitbit3DataServiceConvert;->i(Ljava/lang/String;I)[B

    move-result-object v2

    .line 9
    invoke-static {v2}, Lcom/google/protobuf/i;->p([B)Lcom/google/protobuf/i;

    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData$Builder;->setContent(Lcom/google/protobuf/i;)Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData$Builder;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    .line 12
    move-object v4, v1

    check-cast v4, Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;

    .line 13
    sget-object v3, Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;->y0:Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;

    .line 14
    new-instance v5, Loi/l;

    const-class v1, Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationStatus;

    sget-object v2, Lsi/s$h0;->g:Lsi/s$h0;

    invoke-direct {v5, v1, v0, v2}, Loi/l;-><init>(Ljava/lang/Class;Loi/f;Lhj3/l;)V

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xf8

    const/4 v13, 0x0

    move-object v2, p0

    .line 15
    invoke-static/range {v2 .. v13}, Lsi/s;->P1(Lsi/s;Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;Lcom/google/protobuf/GeneratedMessageLite;Loi/f;JIZZZILjava/lang/Object;)V

    return-void
.end method

.method public B(Lcom/gotokeep/keep/band/data/params/LogParam;Loi/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/band/data/params/LogParam;",
            "Loi/f<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "logParam"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callback"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    invoke-interface {p2, p1}, Loi/f;->onResponse(Ljava/lang/Object;)V

    return-void
.end method

.method public B0(Lcom/gotokeep/keep/protobuf/FileTransfer$FileHead;Loi/f;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/protobuf/FileTransfer$FileHead;",
            "Loi/f<",
            "Lcom/gotokeep/keep/protobuf/FileTransfer$FileHeadRsp;",
            ">;)V"
        }
    .end annotation

    const-string v0, "header"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;->q0:Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;

    .line 2
    new-instance v4, Loi/i;

    const-class v0, Lcom/gotokeep/keep/protobuf/FileTransfer$FileHeadRsp;

    invoke-direct {v4, v0, p2}, Loi/i;-><init>(Ljava/lang/Class;Loi/f;)V

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf8

    const/4 v12, 0x0

    move-object v1, p0

    move-object v3, p1

    .line 3
    invoke-static/range {v1 .. v12}, Lsi/s;->P1(Lsi/s;Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;Lcom/google/protobuf/GeneratedMessageLite;Loi/f;JIZZZILjava/lang/Object;)V

    return-void
.end method

.method public final B1([BLoi/f;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Loi/f<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fileHead"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;->k0:Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;

    .line 2
    new-instance v4, Loi/l;

    const-class v0, Lcom/gotokeep/keep/protobuf/OtaCheck$OtaCheckRsp;

    sget-object v1, Lsi/s$i0;->g:Lsi/s$i0;

    invoke-direct {v4, v0, p2, v1}, Loi/l;-><init>(Ljava/lang/Class;Loi/f;Lhj3/l;)V

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf8

    const/4 v12, 0x0

    move-object v1, p0

    move-object v3, p1

    .line 3
    invoke-static/range {v1 .. v12}, Lsi/s;->Q1(Lsi/s;Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;[BLoi/f;JIZZZILjava/lang/Object;)V

    return-void
.end method

.method public C(Lcom/gotokeep/keep/protobuf/FileTransfer$FileVerifyReq;Loi/f;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/protobuf/FileTransfer$FileVerifyReq;",
            "Loi/f<",
            "Lcom/gotokeep/keep/protobuf/FileTransfer$FileVerifyRsp;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;->s0:Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;

    .line 2
    new-instance v4, Loi/i;

    const-class v0, Lcom/gotokeep/keep/protobuf/FileTransfer$FileVerifyRsp;

    invoke-direct {v4, v0, p2}, Loi/i;-><init>(Ljava/lang/Class;Loi/f;)V

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf8

    const/4 v12, 0x0

    move-object v1, p0

    move-object v3, p1

    .line 3
    invoke-static/range {v1 .. v12}, Lsi/s;->P1(Lsi/s;Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;Lcom/google/protobuf/GeneratedMessageLite;Loi/f;JIZZZILjava/lang/Object;)V

    return-void
.end method

.method public C0(ILoi/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Loi/f<",
            "Lcom/gotokeep/keep/protobuf/DailyData$DailyVo2max;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lsi/a;->j0()Lcom/gotokeep/keep/band/device/Kitbit3FileHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$GetFileType;->v:Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$GetFileType;

    .line 3
    new-instance v2, Loi/m;

    sget-object v3, Lsi/s$c0;->g:Lsi/s$c0;

    invoke-direct {v2, p2, v3}, Loi/m;-><init>(Loi/f;Lhj3/l;)V

    .line 4
    new-instance v3, Lsi/s$d0;

    invoke-direct {v3, p0, p2}, Lsi/s$d0;-><init>(Lsi/s;Loi/f;)V

    .line 5
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper;->o(ILcom/gotokeep/keep/band/device/Kitbit3FileHelper$GetFileType;Loi/f;Lhj3/a;)V

    :cond_0
    return-void
.end method

.method public C1(Lcom/gotokeep/keep/protobuf/OtaFile$OtaFileDataSeg;Loi/f;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/protobuf/OtaFile$OtaFileDataSeg;",
            "Loi/f<",
            "Lcom/gotokeep/keep/protobuf/OtaFile$OtaFileNextSeg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "seq"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;->l0:Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;

    .line 2
    new-instance v4, Loi/i;

    const-class v0, Lcom/gotokeep/keep/protobuf/OtaFile$OtaFileNextSeg;

    invoke-direct {v4, v0, p2}, Loi/i;-><init>(Ljava/lang/Class;Loi/f;)V

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf8

    const/4 v12, 0x0

    move-object v1, p0

    move-object v3, p1

    .line 3
    invoke-static/range {v1 .. v12}, Lsi/s;->P1(Lsi/s;Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;Lcom/google/protobuf/GeneratedMessageLite;Loi/f;JIZZZILjava/lang/Object;)V

    return-void
.end method

.method public D(ILoi/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Loi/f<",
            "Lcom/gotokeep/keep/band/data/WholeDayCalories;",
            ">;)V"
        }
    .end annotation

    const-string p1, "callback"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    invoke-interface {p2, p1}, Loi/f;->onResponse(Ljava/lang/Object;)V

    return-void
.end method

.method public D0(Lcom/gotokeep/keep/protobuf/FileTransfer$FileType;Loi/f;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/protobuf/FileTransfer$FileType;",
            "Loi/f<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;->p0:Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;

    .line 2
    new-instance v4, Loi/l;

    const-class v0, Lcom/gotokeep/keep/protobuf/FileTransfer$FileStatusSum;

    sget-object v1, Lsi/s$e;->g:Lsi/s$e;

    invoke-direct {v4, v0, p2, v1}, Loi/l;-><init>(Ljava/lang/Class;Loi/f;Lhj3/l;)V

    const-wide/32 v5, 0x92ba8

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf0

    const/4 v12, 0x0

    move-object v1, p0

    move-object v3, p1

    .line 3
    invoke-static/range {v1 .. v12}, Lsi/s;->P1(Lsi/s;Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;Lcom/google/protobuf/GeneratedMessageLite;Loi/f;JIZZZILjava/lang/Object;)V

    return-void
.end method

.method public final D1(Loi/f;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loi/f<",
            "Lcom/gotokeep/keep/protobuf/OtaVerify$OtaVerifyRsp;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;->m0:Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;

    .line 2
    new-instance v4, Loi/i;

    const-class v0, Lcom/gotokeep/keep/protobuf/OtaVerify$OtaVerifyRsp;

    invoke-direct {v4, v0, p1}, Loi/i;-><init>(Ljava/lang/Class;Loi/f;)V

    const/4 v3, 0x0

    const-wide/32 v5, 0x92ba8

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf0

    const/4 v12, 0x0

    move-object v1, p0

    .line 3
    invoke-static/range {v1 .. v12}, Lsi/s;->Q1(Lsi/s;Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;[BLoi/f;JIZZZILjava/lang/Object;)V

    return-void
.end method

.method public E()Lcom/gotokeep/keep/band/data/DeviceInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lsi/s;->a:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/band/data/DeviceInfo;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public E0(Loi/f;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loi/f<",
            "Ljava/lang/Byte;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;->V:Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;

    .line 2
    new-instance v4, Loi/l;

    const-class v0, Lcom/gotokeep/keep/protobuf/DailyData$LastHr;

    sget-object v1, Lsi/s$m;->g:Lsi/s$m;

    invoke-direct {v4, v0, p1, v1}, Loi/l;-><init>(Ljava/lang/Class;Loi/f;Lhj3/l;)V

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf8

    const/4 v12, 0x0

    move-object v1, p0

    .line 3
    invoke-static/range {v1 .. v12}, Lsi/s;->Q1(Lsi/s;Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;[BLoi/f;JIZZZILjava/lang/Object;)V

    return-void
.end method

.method public final E1(Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsi/s;->g:Lhj3/l;

    .line 2
    invoke-virtual {p0}, Lsi/s;->H1()V

    return-void
.end method

.method public F(BLoi/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B",
            "Loi/f<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string p1, "callback"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    invoke-interface {p2, p1}, Loi/f;->onResponse(Ljava/lang/Object;)V

    return-void
.end method

.method public F0(Loi/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loi/f<",
            "Lcom/gotokeep/keep/band/data/wrapper/ByteArrayData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Loi/f;->onResponse(Ljava/lang/Object;)V

    return-void
.end method

.method public final F1(Lhj3/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-[B",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsi/s;->j:Lhj3/p;

    .line 2
    invoke-virtual {p0}, Lsi/s;->H1()V

    return-void
.end method

.method public G(ILoi/f;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Loi/f<",
            "Lcom/gotokeep/keep/band/data/wrapper/ByteArrayData;",
            ">;Z)V"
        }
    .end annotation

    const-string p3, "callback"

    invoke-static {p2, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lsi/a;->j0()Lcom/gotokeep/keep/band/device/Kitbit3FileHelper;

    move-result-object p3

    if-eqz p3, :cond_0

    sget-object v0, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$GetFileType;->n:Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$GetFileType;

    new-instance v1, Loi/m;

    sget-object v2, Lsi/s$k;->g:Lsi/s$k;

    invoke-direct {v1, p2, v2}, Loi/m;-><init>(Loi/f;Lhj3/l;)V

    .line 2
    new-instance v2, Lsi/s$l;

    invoke-direct {v2, p0, p2}, Lsi/s$l;-><init>(Lsi/s;Loi/f;)V

    .line 3
    invoke-virtual {p3, p1, v0, v1, v2}, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper;->o(ILcom/gotokeep/keep/band/device/Kitbit3FileHelper$GetFileType;Loi/f;Lhj3/a;)V

    :cond_0
    return-void
.end method

.method public final G1(Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsi/s;->f:Lhj3/l;

    .line 2
    invoke-virtual {p0}, Lsi/s;->H1()V

    return-void
.end method

.method public H(Loi/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loi/f<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Loi/f;->onResponse(Ljava/lang/Object;)V

    return-void
.end method

.method public H0(BLoi/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B",
            "Loi/f<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string p1, "callback"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    invoke-interface {p2, p1}, Loi/f;->onResponse(Ljava/lang/Object;)V

    return-void
.end method

.method public final H1()V
    .locals 4

    .line 1
    new-instance v0, Lsi/s$o0;

    invoke-direct {v0, p0}, Lsi/s$o0;-><init>(Lsi/s;)V

    .line 2
    sget-object v1, Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;->P0:Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;

    .line 3
    new-instance v2, Loi/i;

    const-class v3, Lcom/gotokeep/keep/protobuf/ReverseControl$OperationReq;

    invoke-direct {v2, v3, v0}, Loi/i;-><init>(Ljava/lang/Class;Loi/f;)V

    .line 4
    invoke-virtual {p0}, Lsi/s;->v1()Lsi/b0;

    move-result-object v0

    new-instance v3, Lsi/s$n0;

    invoke-direct {v3, v2}, Lsi/s$n0;-><init>(Loi/i;)V

    invoke-interface {v0, v1, v3}, Lsi/b0;->b(Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;Lhj3/q;)V

    return-void
.end method

.method public I(Loi/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loi/f<",
            "Lcom/gotokeep/keep/band/data/RawDataSummaryData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Loi/f;->onResponse(Ljava/lang/Object;)V

    return-void
.end method

.method public I0(ILoi/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Loi/f<",
            "Lcom/gotokeep/keep/band/data/SleepData;",
            ">;)V"
        }
    .end annotation

    const-string p1, "callback"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    invoke-interface {p2, p1}, Loi/f;->onResponse(Ljava/lang/Object;)V

    return-void
.end method

.method public final I1(Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsi/s;->h:Lhj3/l;

    .line 2
    invoke-virtual {p0}, Lsi/s;->H1()V

    return-void
.end method

.method public J(ILoi/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Loi/f<",
            "Lcom/gotokeep/keep/band/data/BuryingPoint;",
            ">;)V"
        }
    .end annotation

    const-string p1, "callback"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    invoke-interface {p2, p1}, Loi/f;->onResponse(Ljava/lang/Object;)V

    return-void
.end method

.method public final J1(Lhj3/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-[B",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsi/s;->i:Lhj3/p;

    .line 2
    invoke-virtual {p0}, Lsi/s;->H1()V

    return-void
.end method

.method public K(Lcom/gotokeep/keep/band/data/NoDisturbData;Loi/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/band/data/NoDisturbData;",
            "Loi/f<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "param"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/band/data/B3/Kitbit3DataServiceConvert;->a:Lcom/gotokeep/keep/band/data/B3/Kitbit3DataServiceConvert;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/band/data/B3/Kitbit3DataServiceConvert;->d(Lcom/gotokeep/keep/band/data/NoDisturbData;)Lcom/gotokeep/keep/protobuf/ModeConf$ModeSet;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lsi/s;->d2(Lcom/gotokeep/keep/protobuf/ModeConf$ModeSet;Loi/f;)V

    return-void
.end method

.method public K1(Loi/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loi/f<",
            "Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;->H0:Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;

    .line 2
    invoke-virtual {p0}, Lsi/s;->v1()Lsi/b0;

    move-result-object v1

    new-instance v2, Lsi/s$p0;

    invoke-direct {v2, p0, p1}, Lsi/s$p0;-><init>(Lsi/s;Loi/f;)V

    invoke-interface {v1, v0, v2}, Lsi/b0;->b(Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;Lhj3/q;)V

    return-void
.end method

.method public L(Lpi/c;Loi/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpi/c;",
            "Loi/f<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callback"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    invoke-interface {p2, p1}, Loi/f;->onResponse(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract L1()V
.end method

.method public M(Lcom/gotokeep/keep/protobuf/FileTransfer$FileData;Loi/f;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/protobuf/FileTransfer$FileData;",
            "Loi/f<",
            "Lcom/gotokeep/keep/protobuf/FileTransfer$FileDataRsp;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;->r0:Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;

    .line 2
    new-instance v4, Loi/i;

    const-class v0, Lcom/gotokeep/keep/protobuf/FileTransfer$FileDataRsp;

    invoke-direct {v4, v0, p2}, Loi/i;-><init>(Ljava/lang/Class;Loi/f;)V

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf8

    const/4 v12, 0x0

    move-object v1, p0

    move-object v3, p1

    .line 3
    invoke-static/range {v1 .. v12}, Lsi/s;->P1(Lsi/s;Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;Lcom/google/protobuf/GeneratedMessageLite;Loi/f;JIZZZILjava/lang/Object;)V

    return-void
.end method

.method public final M1(Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;Lcom/google/protobuf/GeneratedMessageLite;Loi/f;JIZZZ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestParam:",
            "Lcom/google/protobuf/GeneratedMessageLite<",
            "**>;>(",
            "Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;",
            "TRequestParam;",
            "Loi/f<",
            "[B>;JIZZZ)V"
        }
    .end annotation

    move-object v1, p1

    const-string v0, "type"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    move-object v3, p3

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;->l0:Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;

    const/4 v2, 0x0

    if-eq v1, v0, :cond_1

    sget-object v0, Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;->r0:Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;

    if-eq v1, v0, :cond_1

    .line 2
    sget-object v0, Lgg/a;->e:Lgg/a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v2

    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v0, v4, v5, v6, v2}, Lgg/a;->c(Lgg/a;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p2}, Lcom/google/protobuf/a;->toByteArray()[B

    move-result-object v0

    move-object v2, v0

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-wide v4, p4

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    .line 4
    invoke-virtual/range {v0 .. v9}, Lsi/s;->N1(Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;[BLoi/f;JIZZZ)V

    return-void
.end method

.method public N(ILoi/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Loi/f<",
            "Lpi/k;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lsi/a;->j0()Lcom/gotokeep/keep/band/device/Kitbit3FileHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$GetFileType;->s:Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$GetFileType;

    .line 3
    new-instance v2, Loi/m;

    sget-object v3, Lsi/s$a0;->g:Lsi/s$a0;

    invoke-direct {v2, p2, v3}, Loi/m;-><init>(Loi/f;Lhj3/l;)V

    .line 4
    new-instance v3, Lsi/s$b0;

    invoke-direct {v3, p0, p2}, Lsi/s$b0;-><init>(Lsi/s;Loi/f;)V

    .line 5
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper;->o(ILcom/gotokeep/keep/band/device/Kitbit3FileHelper$GetFileType;Loi/f;Lhj3/a;)V

    :cond_0
    return-void
.end method

.method public final N1(Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;[BLoi/f;JIZZZ)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;",
            "[B",
            "Loi/f<",
            "[B>;JIZZZ)V"
        }
    .end annotation

    move-object/from16 v15, p0

    .line 1
    iget-object v0, v15, Lsi/s;->c:Lli/d;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;->c()B

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;->a()B

    move-result v2

    invoke-interface {v0, v1, v2}, Lli/d;->b(BB)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, v15, Lsi/s;->c:Lli/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lli/d;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "\u534f\u8bae\u88ab\u8fc7\u6ee4(unknown)"

    .line 3
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 4
    iget-object v1, v15, Lsi/s;->n:Loi/a;

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;->c()B

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;->a()B

    move-result v6

    move-object/from16 p4, v1

    move-wide/from16 p5, v2

    move-object/from16 p7, v4

    move/from16 p8, v5

    move/from16 p9, v6

    invoke-interface/range {p4 .. p9}, Loi/a;->m(JLjava/lang/String;BB)V

    .line 5
    iget-object v1, v15, Lsi/s;->n:Loi/a;

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;->b()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;->c()B

    move-result v5

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;->a()B

    move-result v6

    .line 9
    new-instance v7, Ljava/lang/Exception;

    invoke-direct {v7, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    .line 10
    invoke-interface/range {v1 .. v10}, Loi/a;->f(JLjava/lang/String;BBLjava/lang/Exception;J[B)V

    const/4 v1, 0x0

    move-object/from16 v5, p3

    .line 11
    invoke-interface {v5, v1}, Loi/f;->onResponse(Ljava/lang/Object;)V

    .line 12
    sget-object v2, Lgg/a;->e:Lgg/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u534f\u8bae\u8fc7\u6ee4\u5668\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\uff0cname:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sid:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;->c()B

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cid:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;->a()B

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v0, v3, v4, v1}, Lgg/a;->c(Lgg/a;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    :cond_1
    move-object/from16 v5, p3

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;->b()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;->c()B

    move-result v2

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;->a()B

    move-result v3

    const/4 v11, 0x0

    const/16 v13, 0x200

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-wide/from16 v6, p4

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v12, p9

    .line 16
    invoke-static/range {v0 .. v14}, Lsi/s;->R1(Lsi/s;Ljava/lang/String;BB[BLoi/f;JIZZZZILjava/lang/Object;)V

    return-void
.end method

.method public O(Loi/f;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loi/f<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;->q:Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;

    .line 2
    new-instance v4, Loi/l;

    const-class v0, Lcom/gotokeep/keep/protobuf/DeviceUnbandStatus$UnbandStatus;

    sget-object v1, Lsi/s$q0;->g:Lsi/s$q0;

    invoke-direct {v4, v0, p1, v1}, Loi/l;-><init>(Ljava/lang/Class;Loi/f;Lhj3/l;)V

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf8

    const/4 v12, 0x0

    move-object v1, p0

    .line 3
    invoke-static/range {v1 .. v12}, Lsi/s;->Q1(Lsi/s;Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;[BLoi/f;JIZZZILjava/lang/Object;)V

    return-void
.end method

.method public abstract O1(Ljava/lang/String;BB[BLoi/f;JIZZZZ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "BB[B",
            "Loi/f<",
            "[B>;JIZZZZ)V"
        }
    .end annotation
.end method

.method public P(Loi/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loi/f<",
            "Lcom/gotokeep/keep/band/data/debug/WholeDayCaloriesDebugInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Loi/f;->onResponse(Ljava/lang/Object;)V

    return-void
.end method

.method public Q(Loi/h;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsi/s$j0;

    invoke-direct {v0, p1}, Lsi/s$j0;-><init>(Loi/h;)V

    invoke-virtual {p0, v0}, Lsi/s;->K1(Loi/f;)V

    return-void
.end method

.method public R(Lcom/gotokeep/keep/band/data/wrapper/ByteArrayData;Loi/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/band/data/wrapper/ByteArrayData;",
            "Loi/f<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "param"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callback"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    invoke-interface {p2, p1}, Loi/f;->onResponse(Ljava/lang/Object;)V

    return-void
.end method

.method public S(Loi/f;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loi/f<",
            "Lcom/gotokeep/keep/band/data/UserInfoData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;->w:Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;

    .line 2
    new-instance v4, Loi/l;

    const-class v0, Lcom/gotokeep/keep/protobuf/UserInfo$Info;

    sget-object v1, Lsi/s$t;->g:Lsi/s$t;

    invoke-direct {v4, v0, p1, v1}, Loi/l;-><init>(Ljava/lang/Class;Loi/f;Lhj3/l;)V

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf8

    const/4 v12, 0x0

    move-object v1, p0

    .line 3
    invoke-static/range {v1 .. v12}, Lsi/s;->Q1(Lsi/s;Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;[BLoi/f;JIZZZILjava/lang/Object;)V

    return-void
.end method

.method public final S1(Loi/f;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loi/f<",
            "Lcom/gotokeep/keep/protobuf/TrainingHeartBeat$TrainingHeartBeatState;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;->L0:Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;

    .line 2
    new-instance v4, Loi/i;

    const-class v0, Lcom/gotokeep/keep/protobuf/TrainingHeartBeat$TrainingHeartBeatState;

    invoke-direct {v4, v0, p1}, Loi/i;-><init>(Ljava/lang/Class;Loi/f;)V

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf8

    const/4 v12, 0x0

    move-object v1, p0

    .line 3
    invoke-static/range {v1 .. v12}, Lsi/s;->Q1(Lsi/s;Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;[BLoi/f;JIZZZILjava/lang/Object;)V

    return-void
.end method

.method public T(ILoi/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Loi/f<",
            "Lcom/gotokeep/keep/band/data/wrapper/ByteArrayData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lsi/a;->j0()Lcom/gotokeep/keep/band/device/Kitbit3FileHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$GetFileType;->t:Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$GetFileType;

    .line 3
    new-instance v2, Loi/m;

    sget-object v3, Lsi/s$u;->g:Lsi/s$u;

    invoke-direct {v2, p2, v3}, Loi/m;-><init>(Loi/f;Lhj3/l;)V

    .line 4
    new-instance v3, Lsi/s$v;

    invoke-direct {v3, p0, p2}, Lsi/s$v;-><init>(Lsi/s;Loi/f;)V

    .line 5
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper;->o(ILcom/gotokeep/keep/band/device/Kitbit3FileHelper$GetFileType;Loi/f;Lhj3/a;)V

    :cond_0
    return-void
.end method

.method public final T1(Lcom/gotokeep/keep/protobuf/ABTest$ABTestInfo;Loi/f;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/protobuf/ABTest$ABTestInfo;",
            "Loi/f<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;->Q0:Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;

    .line 2
    new-instance v4, Loi/l;

    const-class v0, Lcom/gotokeep/keep/protobuf/ABTest$ABTestSetStatus;

    sget-object v1, Lsi/s$r0;->g:Lsi/s$r0;

    invoke-direct {v4, v0, p2, v1}, Loi/l;-><init>(Ljava/lang/Class;Loi/f;Lhj3/l;)V

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf8

    const/4 v12, 0x0

    move-object v1, p0

    move-object v3, p1

    .line 3
    invoke-static/range {v1 .. v12}, Lsi/s;->P1(Lsi/s;Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;Lcom/google/protobuf/GeneratedMessageLite;Loi/f;JIZZZILjava/lang/Object;)V

    return-void
.end method

.method public U(Lcom/gotokeep/keep/band/data/params/VibrationData;Loi/f;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/band/data/params/VibrationData;",
            "Loi/f<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "vibrationData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;->x0:Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/band/data/params/VibrationData;->b()Lcom/gotokeep/keep/protobuf/HardwareControl$Vibration;

    move-result-object v3

    .line 3
    new-instance v4, Loi/l;

    const-class p1, Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationStatus;

    sget-object v0, Lsi/s$n1;->g:Lsi/s$n1;

    invoke-direct {v4, p1, p2, v0}, Loi/l;-><init>(Ljava/lang/Class;Loi/f;Lhj3/l;)V

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf8

    const/4 v12, 0x0

    move-object v1, p0

    .line 4
    invoke-static/range {v1 .. v12}, Lsi/s;->P1(Lsi/s;Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;Lcom/google/protobuf/GeneratedMessageLite;Loi/f;JIZZZILjava/lang/Object;)V

    return-void
.end method

.method public U1(Lcom/gotokeep/keep/protobuf/AutoConfig$AutoMotionRecogCfg;Loi/f;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/protobuf/AutoConfig$AutoMotionRecogCfg;",
            "Loi/f<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "param"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;->B:Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;

    .line 2
    new-instance v4, Loi/l;

    const-class v0, Lcom/gotokeep/keep/protobuf/CommonRspStatusOuterClass$CommonRspStatus;

    sget-object v1, Lsi/s$s0;->g:Lsi/s$s0;

    invoke-direct {v4, v0, p2, v1}, Loi/l;-><init>(Ljava/lang/Class;Loi/f;Lhj3/l;)V

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf8

    const/4 v12, 0x0

    move-object v1, p0

    move-object v3, p1

    .line 3
    invoke-static/range {v1 .. v12}, Lsi/s;->P1(Lsi/s;Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;Lcom/google/protobuf/GeneratedMessageLite;Loi/f;JIZZZILjava/lang/Object;)V

    return-void
.end method

.method public V(ILoi/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Loi/f<",
            "Lcom/gotokeep/keep/protobuf/DailyData$DailyResprate;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lsi/a;->j0()Lcom/gotokeep/keep/band/device/Kitbit3FileHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$GetFileType;->w:Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$GetFileType;

    .line 3
    new-instance v2, Loi/m;

    sget-object v3, Lsi/s$w;->g:Lsi/s$w;

    invoke-direct {v2, p2, v3}, Loi/m;-><init>(Loi/f;Lhj3/l;)V

    .line 4
    new-instance v3, Lsi/s$x;

    invoke-direct {v3, p0, p2}, Lsi/s$x;-><init>(Lsi/s;Loi/f;)V

    .line 5
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper;->o(ILcom/gotokeep/keep/band/device/Kitbit3FileHelper$GetFileType;Loi/f;Lhj3/a;)V

    :cond_0
    return-void
.end method

.method public final V1(Lcom/gotokeep/keep/protobuf/WatchFace$WatchFaceConfig;Loi/f;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/protobuf/WatchFace$WatchFaceConfig;",
            "Loi/f<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;->v0:Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;

    .line 2
    new-instance v4, Loi/l;

    const-class v0, Lcom/gotokeep/keep/protobuf/WatchFace$WatchfaceStatus;

    sget-object v1, Lsi/s$t0;->g:Lsi/s$t0;

    invoke-direct {v4, v0, p2, v1}, Loi/l;-><init>(Ljava/lang/Class;Loi/f;Lhj3/l;)V

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf8

    const/4 v12, 0x0

    move-object v1, p0

    move-object v3, p1

    .line 3
    invoke-static/range {v1 .. v12}, Lsi/s;->P1(Lsi/s;Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;Lcom/google/protobuf/GeneratedMessageLite;Loi/f;JIZZZILjava/lang/Object;)V

    return-void
.end method

.method public W(Lcom/gotokeep/keep/band/data/MotionCountParam;Loi/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/band/data/MotionCountParam;",
            "Loi/f<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "param"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callback"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    invoke-interface {p2, p1}, Loi/f;->onResponse(Ljava/lang/Object;)V

    return-void
.end method

.method public W1(Lcom/gotokeep/keep/protobuf/Oxy$DailySpo2Enable;Loi/f;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/protobuf/Oxy$DailySpo2Enable;",
            "Loi/f<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;->H:Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;

    .line 2
    new-instance v4, Loi/l;

    const-class v0, Lcom/gotokeep/keep/protobuf/CommonRspStatusOuterClass$CommonRspStatus;

    sget-object v1, Lsi/s$u0;->g:Lsi/s$u0;

    invoke-direct {v4, v0, p2, v1}, Loi/l;-><init>(Ljava/lang/Class;Loi/f;Lhj3/l;)V

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf8

    const/4 v12, 0x0

    move-object v1, p0

    move-object v3, p1

    .line 3
    invoke-static/range {v1 .. v12}, Lsi/s;->P1(Lsi/s;Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;Lcom/google/protobuf/GeneratedMessageLite;Loi/f;JIZZZILjava/lang/Object;)V

    return-void
.end method

.method public X(Lcom/gotokeep/keep/band/data/params/ResourceData;Loi/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/band/data/params/ResourceData;",
            "Loi/f<",
            "Lcom/gotokeep/keep/band/data/wrapper/IntData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callback"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    invoke-interface {p2, p1}, Loi/f;->onResponse(Ljava/lang/Object;)V

    return-void
.end method

.method public X1(Lcom/gotokeep/keep/protobuf/DoubleRing$DoubleRingNotify;Loi/f;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/protobuf/DoubleRing$DoubleRingNotify;",
            "Loi/f<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;->E:Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;

    .line 2
    new-instance v4, Loi/l;

    const-class v0, Lcom/gotokeep/keep/protobuf/CommonRspStatusOuterClass$CommonRspStatus;

    sget-object v1, Lsi/s$v0;->g:Lsi/s$v0;

    invoke-direct {v4, v0, p2, v1}, Loi/l;-><init>(Ljava/lang/Class;Loi/f;Lhj3/l;)V

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf8

    const/4 v12, 0x0

    move-object v1, p0

    move-object v3, p1

    .line 3
    invoke-static/range {v1 .. v12}, Lsi/s;->P1(Lsi/s;Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;Lcom/google/protobuf/GeneratedMessageLite;Loi/f;JIZZZILjava/lang/Object;)V

    return-void
.end method

.method public Y(Loi/f;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loi/f<",
            "Lcom/gotokeep/keep/band/data/BindResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;->p:Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;

    .line 2
    new-instance v4, Loi/l;

    const-class v0, Lcom/gotokeep/keep/protobuf/DeviceBandStatus$BandStatus;

    sget-object v1, Lsi/s$c;->g:Lsi/s$c;

    invoke-direct {v4, v0, p1, v1}, Loi/l;-><init>(Ljava/lang/Class;Loi/f;Lhj3/l;)V

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf8

    const/4 v12, 0x0

    move-object v1, p0

    .line 3
    invoke-static/range {v1 .. v12}, Lsi/s;->Q1(Lsi/s;Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;[BLoi/f;JIZZZILjava/lang/Object;)V

    return-void
.end method

.method public final Y1(Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;Loi/f;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;",
            "Loi/f<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "goal"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;->u:Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;

    .line 2
    new-instance v4, Loi/l;

    const-class v0, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;

    sget-object v1, Lsi/s$w0;->g:Lsi/s$w0;

    invoke-direct {v4, v0, p2, v1}, Loi/l;-><init>(Ljava/lang/Class;Loi/f;Lhj3/l;)V

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf8

    const/4 v12, 0x0

    move-object v1, p0

    move-object v3, p1

    .line 3
    invoke-static/range {v1 .. v12}, Lsi/s;->P1(Lsi/s;Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;Lcom/google/protobuf/GeneratedMessageLite;Loi/f;JIZZZILjava/lang/Object;)V

    return-void
.end method

.method public Z(Lpi/e;)V
    .locals 4

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Loi/i;

    const-class v1, Lcom/gotokeep/keep/protobuf/ActionCount$ActionPush;

    new-instance v2, Loi/n;

    new-instance v3, Lsi/s$m0;

    invoke-direct {v3, p1}, Lsi/s$m0;-><init>(Lpi/e;)V

    const/4 p1, 0x0

    invoke-direct {v2, p1, v3}, Loi/n;-><init>(Loi/f;Lhj3/l;)V

    invoke-direct {v0, v1, v2}, Loi/i;-><init>(Ljava/lang/Class;Loi/f;)V

    .line 2
    sget-object p1, Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;->C0:Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;

    .line 3
    new-instance v1, Lsi/s$l0;

    invoke-direct {v1, v0}, Lsi/s$l0;-><init>(Loi/i;)V

    iput-object v1, p0, Lsi/s;->d:Lhj3/q;

    .line 4
    invoke-virtual {p0}, Lsi/s;->v1()Lsi/b0;

    move-result-object v0

    iget-object v1, p0, Lsi/s;->d:Lhj3/q;

    if-eqz v1, :cond_0

    invoke-interface {v0, p1, v1}, Lsi/b0;->b(Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;Lhj3/q;)V

    :cond_0
    return-void
.end method

.method public Z1(Lcom/gotokeep/keep/protobuf/FatburningNority$FatburningNotifyControl;Loi/f;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/protobuf/FatburningNority$FatburningNotifyControl;",
            "Loi/f<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;->F:Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;

    .line 2
    new-instance v4, Loi/l;

    const-class v0, Lcom/gotokeep/keep/protobuf/CommonRspStatusOuterClass$CommonRspStatus;

    sget-object v1, Lsi/s$x0;->g:Lsi/s$x0;

    invoke-direct {v4, v0, p2, v1}, Loi/l;-><init>(Ljava/lang/Class;Loi/f;Lhj3/l;)V

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf8

    const/4 v12, 0x0

    move-object v1, p0

    move-object v3, p1

    .line 3
    invoke-static/range {v1 .. v12}, Lsi/s;->P1(Lsi/s;Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;Lcom/google/protobuf/GeneratedMessageLite;Loi/f;JIZZZILjava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/gotokeep/keep/protobuf/SportAct$SportActInfo;Loi/f;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/protobuf/SportAct$SportActInfo;",
            "Loi/f<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "remind"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/protobuf/SportAct$SportActInfo;->newBuilder()Lcom/gotokeep/keep/protobuf/SportAct$SportActInfo$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/protobuf/SportAct$SportActInfo;->getRemindSwitch()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/protobuf/SportAct$SportActInfo$Builder;->setRemindSwitch(I)Lcom/gotokeep/keep/protobuf/SportAct$SportActInfo$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/protobuf/SportAct$SportActInfo;->getRemindTime()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/protobuf/SportAct$SportActInfo$Builder;->setRemindTime(I)Lcom/gotokeep/keep/protobuf/SportAct$SportActInfo$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/protobuf/SportAct$SportActInfo;->getTimeGoal()I

    move-result v1

    const/16 v2, 0x5a0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/protobuf/SportAct$SportActInfo$Builder;->setTimeGoal(I)Lcom/gotokeep/keep/protobuf/SportAct$SportActInfo$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/protobuf/SportAct$SportActInfo;->getRemindStrList()Ljava/util/List;

    move-result-object p1

    const-string v1, "remind.remindStrList"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Ljava/lang/String;

    .line 9
    sget-object v3, Lcom/gotokeep/keep/band/data/B3/Kitbit3DataServiceConvert;->a:Lcom/gotokeep/keep/band/data/B3/Kitbit3DataServiceConvert;

    const-string v4, "it"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x2a

    invoke-virtual {v3, v2, v4}, Lcom/gotokeep/keep/band/data/B3/Kitbit3DataServiceConvert;->i(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-static {v2}, Lcom/google/protobuf/i;->p([B)Lcom/google/protobuf/i;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/protobuf/SportAct$SportActInfo$Builder;->addRemindStrBytes(Lcom/google/protobuf/i;)Lcom/gotokeep/keep/protobuf/SportAct$SportActInfo$Builder;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    .line 11
    move-object v2, p1

    check-cast v2, Lcom/gotokeep/keep/protobuf/SportAct$SportActInfo;

    .line 12
    sget-object v1, Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;->v:Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;

    .line 13
    new-instance v3, Loi/l;

    const-class p1, Lcom/gotokeep/keep/protobuf/SportAct$SportActSetStatus;

    sget-object v0, Lsi/s$j1;->g:Lsi/s$j1;

    invoke-direct {v3, p1, p2, v0}, Loi/l;-><init>(Ljava/lang/Class;Loi/f;Lhj3/l;)V

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf8

    const/4 v11, 0x0

    move-object v0, p0

    .line 14
    invoke-static/range {v0 .. v11}, Lsi/s;->P1(Lsi/s;Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;Lcom/google/protobuf/GeneratedMessageLite;Loi/f;JIZZZILjava/lang/Object;)V

    return-void
.end method

.method public a0(Lcom/gotokeep/keep/band/data/params/ResourcePrepareParam;Loi/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/band/data/params/ResourcePrepareParam;",
            "Loi/f<",
            "Ljava/lang/Byte;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callback"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    invoke-interface {p2, p1}, Loi/f;->onResponse(Ljava/lang/Object;)V

    return-void
.end method

.method public final a2(Lcom/gotokeep/keep/protobuf/GestureControlOuterClass$GestureControl;Loi/f;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/protobuf/GestureControlOuterClass$GestureControl;",
            "Loi/f<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;->C:Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;

    .line 2
    new-instance v4, Loi/l;

    const-class v0, Lcom/gotokeep/keep/protobuf/CommonRspStatusOuterClass$CommonRspStatus;

    sget-object v1, Lsi/s$z0;->g:Lsi/s$z0;

    invoke-direct {v4, v0, p2, v1}, Loi/l;-><init>(Ljava/lang/Class;Loi/f;Lhj3/l;)V

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf8

    const/4 v12, 0x0

    move-object v1, p0

    move-object v3, p1

    .line 3
    invoke-static/range {v1 .. v12}, Lsi/s;->P1(Lsi/s;Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;Lcom/google/protobuf/GeneratedMessageLite;Loi/f;JIZZZILjava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/gotokeep/keep/band/data/params/AlgoAidTemplate;Loi/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/band/data/params/AlgoAidTemplate;",
            "Loi/f<",
            "Lcom/gotokeep/keep/band/data/AlgoAidSetTemplateResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "param"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callback"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    invoke-interface {p2, p1}, Loi/f;->onResponse(Ljava/lang/Object;)V

    return-void
.end method

.method public b0(ILoi/f;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Loi/f<",
            "Lcom/gotokeep/keep/band/data/wrapper/ByteArrayData;",
            ">;Z)V"
        }
    .end annotation

    const-string p3, "callback"

    invoke-static {p2, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lsi/a;->j0()Lcom/gotokeep/keep/band/device/Kitbit3FileHelper;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 2
    sget-object v0, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$GetFileType;->p:Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$GetFileType;

    .line 3
    new-instance v1, Loi/m;

    sget-object v2, Lsi/s$q;->g:Lsi/s$q;

    invoke-direct {v1, p2, v2}, Loi/m;-><init>(Loi/f;Lhj3/l;)V

    .line 4
    new-instance v2, Lsi/s$r;

    invoke-direct {v2, p0, p2}, Lsi/s$r;-><init>(Lsi/s;Loi/f;)V

    .line 5
    invoke-virtual {p3, p1, v0, v1, v2}, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper;->o(ILcom/gotokeep/keep/band/device/Kitbit3FileHelper$GetFileType;Loi/f;Lhj3/a;)V

    :cond_0
    return-void
.end method

.method public final b2(Lcom/gotokeep/keep/protobuf/Vo2maxSync$Vo2maxSyncConfig;Loi/f;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/protobuf/Vo2maxSync$Vo2maxSyncConfig;",
            "Loi/f<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;->J:Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;

    .line 2
    new-instance v4, Loi/l;

    const-class v0, Lcom/gotokeep/keep/protobuf/CommonRspStatusOuterClass$CommonRspStatus;

    sget-object v1, Lsi/s$a1;->g:Lsi/s$a1;

    invoke-direct {v4, v0, p2, v1}, Loi/l;-><init>(Ljava/lang/Class;Loi/f;Lhj3/l;)V

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf8

    const/4 v12, 0x0

    move-object v1, p0

    move-object v3, p1

    .line 3
    invoke-static/range {v1 .. v12}, Lsi/s;->P1(Lsi/s;Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;Lcom/google/protobuf/GeneratedMessageLite;Loi/f;JIZZZILjava/lang/Object;)V

    return-void
.end method

.method public c(Loi/f;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loi/f<",
            "Lcom/gotokeep/keep/band/data/DeviceInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsi/s;->a:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/band/data/DeviceInfo;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lsi/s;->a:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keep/band/data/DeviceInfo;

    :cond_1
    invoke-interface {p1, v1}, Loi/f;->onResponse(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_2
    sget-object v3, Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;->j:Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;

    const/4 v0, 0x2

    new-array v4, v0, [B

    .line 4
    fill-array-data v4, :array_0

    .line 5
    new-instance v5, Loi/l;

    const-class v0, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$DeviceInfo;

    new-instance v1, Lsi/s$j;

    invoke-direct {v1, p0}, Lsi/s$j;-><init>(Lsi/s;)V

    invoke-direct {v5, v0, p1, v1}, Loi/l;-><init>(Ljava/lang/Class;Loi/f;Lhj3/l;)V

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xf8

    const/4 v13, 0x0

    move-object v2, p0

    .line 6
    invoke-static/range {v2 .. v13}, Lsi/s;->Q1(Lsi/s;Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;[BLoi/f;JIZZZILjava/lang/Object;)V

    :goto_1
    return-void

    nop

    :array_0
    .array-data 1
        0x3t
        0x3t
    .end array-data
.end method

.method public c0(Lcom/gotokeep/keep/protobuf/Interaction$InteractionType;Loi/f;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/protobuf/Interaction$InteractionType;",
            "Loi/f<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/protobuf/Interaction$InteractionType;->newBuilder()Lcom/gotokeep/keep/protobuf/Interaction$InteractionType$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/protobuf/Interaction$InteractionType;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/protobuf/Interaction$InteractionType$Builder;->setType(I)Lcom/gotokeep/keep/protobuf/Interaction$InteractionType$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/protobuf/Interaction$InteractionType;->getIcon()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/protobuf/Interaction$InteractionType$Builder;->setIcon(I)Lcom/gotokeep/keep/protobuf/Interaction$InteractionType$Builder;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/gotokeep/keep/band/data/B3/Kitbit3DataServiceConvert;->a:Lcom/gotokeep/keep/band/data/B3/Kitbit3DataServiceConvert;

    invoke-virtual {p1}, Lcom/gotokeep/keep/protobuf/Interaction$InteractionType;->getContent()Ljava/lang/String;

    move-result-object p1

    const-string v2, "data.content"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x28

    invoke-virtual {v1, p1, v2}, Lcom/gotokeep/keep/band/data/B3/Kitbit3DataServiceConvert;->i(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/protobuf/i;->p([B)Lcom/google/protobuf/i;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/protobuf/Interaction$InteractionType$Builder;->setContentBytes(Lcom/google/protobuf/i;)Lcom/gotokeep/keep/protobuf/Interaction$InteractionType$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    .line 6
    move-object v2, p1

    check-cast v2, Lcom/gotokeep/keep/protobuf/Interaction$InteractionType;

    .line 7
    sget-object v1, Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;->I0:Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;

    .line 8
    new-instance v3, Loi/l;

    const-class p1, Lcom/gotokeep/keep/protobuf/Interaction$InteractionStatus;

    sget-object v0, Lsi/s$r1;->g:Lsi/s$r1;

    invoke-direct {v3, p1, p2, v0}, Loi/l;-><init>(Ljava/lang/Class;Loi/f;Lhj3/l;)V

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf8

    const/4 v11, 0x0

    move-object v0, p0

    .line 9
    invoke-static/range {v0 .. v11}, Lsi/s;->P1(Lsi/s;Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;Lcom/google/protobuf/GeneratedMessageLite;Loi/f;JIZZZILjava/lang/Object;)V

    return-void
.end method

.method public abstract c1(II)V
.end method

.method public final c2(Lcom/gotokeep/keep/protobuf/HRLevel$HRLevelsInfo;Loi/f;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/protobuf/HRLevel$HRLevelsInfo;",
            "Loi/f<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "levels"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;->j0:Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;

    new-instance v4, Loi/l;

    const-class v0, Lcom/gotokeep/keep/protobuf/CommonRspStatusOuterClass$CommonRspStatus;

    sget-object v1, Lsi/s$b1;->g:Lsi/s$b1;

    invoke-direct {v4, v0, p2, v1}, Loi/l;-><init>(Ljava/lang/Class;Loi/f;Lhj3/l;)V

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf8

    const/4 v12, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v1 .. v12}, Lsi/s;->P1(Lsi/s;Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;Lcom/google/protobuf/GeneratedMessageLite;Loi/f;JIZZZILjava/lang/Object;)V

    return-void
.end method

.method public d(Lcom/gotokeep/keep/band/data/params/TimeParam;Loi/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/band/data/params/TimeParam;",
            "Loi/f<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "param"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callback"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    invoke-interface {p2, p1}, Loi/f;->onResponse(Ljava/lang/Object;)V

    return-void
.end method

.method public d0(ILoi/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Loi/f<",
            "Lcom/gotokeep/keep/band/data/WholeDayOxygenSaturation;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lsi/a;->j0()Lcom/gotokeep/keep/band/device/Kitbit3FileHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$GetFileType;->o:Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$GetFileType;

    .line 3
    new-instance v2, Loi/m;

    sget-object v3, Lsi/s$h;->g:Lsi/s$h;

    invoke-direct {v2, p2, v3}, Loi/m;-><init>(Loi/f;Lhj3/l;)V

    .line 4
    new-instance v3, Lsi/s$i;

    invoke-direct {v3, p0, p2}, Lsi/s$i;-><init>(Lsi/s;Loi/f;)V

    .line 5
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper;->o(ILcom/gotokeep/keep/band/device/Kitbit3FileHelper$GetFileType;Loi/f;Lhj3/a;)V

    :cond_0
    return-void
.end method

.method public final d2(Lcom/gotokeep/keep/protobuf/ModeConf$ModeSet;Loi/f;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/protobuf/ModeConf$ModeSet;",
            "Loi/f<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "conf"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;->s:Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;

    .line 2
    new-instance v4, Loi/l;

    const-class v0, Lcom/gotokeep/keep/protobuf/ModeConf$ModeSet;

    sget-object v1, Lsi/s$c1;->g:Lsi/s$c1;

    invoke-direct {v4, v0, p2, v1}, Loi/l;-><init>(Ljava/lang/Class;Loi/f;Lhj3/l;)V

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf8

    const/4 v12, 0x0

    move-object v1, p0

    move-object v3, p1

    .line 3
    invoke-static/range {v1 .. v12}, Lsi/s;->P1(Lsi/s;Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;Lcom/google/protobuf/GeneratedMessageLite;Loi/f;JIZZZILjava/lang/Object;)V

    return-void
.end method

.method public e(Loi/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loi/f<",
            "Lcom/gotokeep/keep/band/data/SystemStatus;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Loi/m;

    sget-object v1, Lsi/s$s;->g:Lsi/s$s;

    invoke-direct {v0, p1, v1}, Loi/m;-><init>(Loi/f;Lhj3/l;)V

    invoke-virtual {p0, v0}, Lsi/s;->f1(Loi/f;)V

    return-void
.end method

.method public e0(Lcom/gotokeep/keep/protobuf/FileTransfer$GetFileReq;Loi/f;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/protobuf/FileTransfer$GetFileReq;",
            "Loi/f<",
            "Lcom/gotokeep/keep/protobuf/FileTransfer$File;",
            ">;)V"
        }
    .end annotation

    const-string v0, "req"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;->o0:Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;

    .line 2
    new-instance v4, Loi/i;

    const-class v0, Lcom/gotokeep/keep/protobuf/FileTransfer$File;

    invoke-direct {v4, v0, p2}, Loi/i;-><init>(Ljava/lang/Class;Loi/f;)V

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf8

    const/4 v12, 0x0

    move-object v1, p0

    move-object v3, p1

    .line 3
    invoke-static/range {v1 .. v12}, Lsi/s;->P1(Lsi/s;Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;Lcom/google/protobuf/GeneratedMessageLite;Loi/f;JIZZZILjava/lang/Object;)V

    return-void
.end method

.method public final e1(Loi/f;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loi/f<",
            "Lcom/gotokeep/keep/protobuf/WatchFace$WatchFaceConfig;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;->u0:Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;

    .line 2
    new-instance v4, Loi/i;

    const-class v0, Lcom/gotokeep/keep/protobuf/WatchFace$WatchFaceConfig;

    invoke-direct {v4, v0, p1}, Loi/i;-><init>(Ljava/lang/Class;Loi/f;)V

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf8

    const/4 v12, 0x0

    move-object v1, p0

    .line 3
    invoke-static/range {v1 .. v12}, Lsi/s;->Q1(Lsi/s;Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;[BLoi/f;JIZZZILjava/lang/Object;)V

    return-void
.end method

.method public final e2(ILoi/f;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Loi/f<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/protobuf/MonthlyMileage$MonthlyMileageInfo;->newBuilder()Lcom/gotokeep/keep/protobuf/MonthlyMileage$MonthlyMileageInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/protobuf/MonthlyMileage$MonthlyMileageInfo$Builder;->setDistance(I)Lcom/gotokeep/keep/protobuf/MonthlyMileage$MonthlyMileageInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/gotokeep/keep/protobuf/MonthlyMileage$MonthlyMileageInfo;

    .line 2
    sget-object v1, Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;->i0:Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;

    new-instance v3, Loi/l;

    const-class p1, Lcom/gotokeep/keep/protobuf/CommonRspStatusOuterClass$CommonRspStatus;

    sget-object v0, Lsi/s$d1;->g:Lsi/s$d1;

    invoke-direct {v3, p1, p2, v0}, Loi/l;-><init>(Ljava/lang/Class;Loi/f;Lhj3/l;)V

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf8

    const/4 v11, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v11}, Lsi/s;->P1(Lsi/s;Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;Lcom/google/protobuf/GeneratedMessageLite;Loi/f;JIZZZILjava/lang/Object;)V

    return-void
.end method

.method public f(Lcom/gotokeep/keep/protobuf/WorkoutAb$WorkoutAbConfig;Loi/f;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/protobuf/WorkoutAb$WorkoutAbConfig;",
            "Loi/f<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;->I:Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;

    .line 2
    new-instance v4, Loi/l;

    const-class v0, Lcom/gotokeep/keep/protobuf/CommonRspStatusOuterClass$CommonRspStatus;

    sget-object v1, Lsi/s$p1;->g:Lsi/s$p1;

    invoke-direct {v4, v0, p2, v1}, Loi/l;-><init>(Ljava/lang/Class;Loi/f;Lhj3/l;)V

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf8

    const/4 v12, 0x0

    move-object v1, p0

    move-object v3, p1

    .line 3
    invoke-static/range {v1 .. v12}, Lsi/s;->P1(Lsi/s;Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;Lcom/google/protobuf/GeneratedMessageLite;Loi/f;JIZZZILjava/lang/Object;)V

    return-void
.end method

.method public f0(Loi/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loi/f<",
            "Lcom/gotokeep/keep/band/data/WorkoutLog;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lsi/a;->j0()Lcom/gotokeep/keep/band/device/Kitbit3FileHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$GetFileType;->y:Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$GetFileType;

    new-instance v2, Loi/m;

    sget-object v3, Lsi/s$n;->g:Lsi/s$n;

    invoke-direct {v2, p1, v3}, Loi/m;-><init>(Loi/f;Lhj3/l;)V

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper;->n(Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$GetFileType;Loi/f;)V

    :cond_0
    return-void
.end method

.method public final f1(Loi/f;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loi/f<",
            "Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$BatteryInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;->n:Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;

    .line 2
    new-instance v4, Loi/i;

    const-class v0, Lcom/gotokeep/keep/protobuf/DeviceInfoOuterClass$BatteryInfo;

    invoke-direct {v4, v0, p1}, Loi/i;-><init>(Ljava/lang/Class;Loi/f;)V

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf8

    const/4 v12, 0x0

    move-object v1, p0

    .line 3
    invoke-static/range {v1 .. v12}, Lsi/s;->Q1(Lsi/s;Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;[BLoi/f;JIZZZILjava/lang/Object;)V

    return-void
.end method

.method public f2(Lcom/gotokeep/keep/protobuf/DoubleRing$MorningNotify;Loi/f;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/protobuf/DoubleRing$MorningNotify;",
            "Loi/f<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/protobuf/DoubleRing$MorningNotify;->newBuilder(Lcom/gotokeep/keep/protobuf/DoubleRing$MorningNotify;)Lcom/gotokeep/keep/protobuf/DoubleRing$MorningNotify$Builder;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/gotokeep/keep/band/data/B3/Kitbit3DataServiceConvert;->a:Lcom/gotokeep/keep/band/data/B3/Kitbit3DataServiceConvert;

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/protobuf/DoubleRing$MorningNotify;->getNotifyStr()Lcom/google/protobuf/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/i;->N()Ljava/lang/String;

    move-result-object p1

    const-string v2, "data.notifyStr.toStringUtf8()"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x2d

    .line 4
    invoke-virtual {v1, p1, v2}, Lcom/gotokeep/keep/band/data/B3/Kitbit3DataServiceConvert;->i(Ljava/lang/String;I)[B

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/protobuf/i;->p([B)Lcom/google/protobuf/i;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/protobuf/DoubleRing$MorningNotify$Builder;->setNotifyStr(Lcom/google/protobuf/i;)Lcom/gotokeep/keep/protobuf/DoubleRing$MorningNotify$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    .line 8
    move-object v2, p1

    check-cast v2, Lcom/gotokeep/keep/protobuf/DoubleRing$MorningNotify;

    .line 9
    sget-object v1, Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;->D:Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;

    .line 10
    new-instance v3, Loi/l;

    const-class p1, Lcom/gotokeep/keep/protobuf/CommonRspStatusOuterClass$CommonRspStatus;

    sget-object v0, Lsi/s$e1;->g:Lsi/s$e1;

    invoke-direct {v3, p1, p2, v0}, Loi/l;-><init>(Ljava/lang/Class;Loi/f;Lhj3/l;)V

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf8

    const/4 v11, 0x0

    move-object v0, p0

    .line 11
    invoke-static/range {v0 .. v11}, Lsi/s;->P1(Lsi/s;Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;Lcom/google/protobuf/GeneratedMessageLite;Loi/f;JIZZZILjava/lang/Object;)V

    return-void
.end method

.method public g(Loi/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loi/f<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Loi/f;->onResponse(Ljava/lang/Object;)V

    return-void
.end method

.method public g0(Loi/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loi/f<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Loi/f;->onResponse(Ljava/lang/Object;)V

    return-void
.end method

.method public final g1(Loi/f;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loi/f<",
            "Lcom/gotokeep/keep/protobuf/DailyData$DailyActivity;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v1, Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;->X:Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;

    .line 2
    new-instance v3, Loi/i;

    const-class v0, Lcom/gotokeep/keep/protobuf/DailyData$DailyActivity;

    invoke-direct {v3, v0, p1}, Loi/i;-><init>(Ljava/lang/Class;Loi/f;)V

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf8

    const/4 v11, 0x0

    move-object v0, p0

    .line 3
    invoke-static/range {v0 .. v11}, Lsi/s;->Q1(Lsi/s;Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;[BLoi/f;JIZZZILjava/lang/Object;)V

    return-void
.end method

.method public final g2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsi/s;->b:Z

    return-void
.end method

.method public h(IILoi/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Loi/f<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string p1, "callback"

    invoke-static {p3, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    invoke-interface {p3, p1}, Loi/f;->onResponse(Ljava/lang/Object;)V

    return-void
.end method

.method public h0(ILoi/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Loi/f<",
            "Lcom/gotokeep/keep/band/data/B2WholeDayCalories;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lsi/a;->j0()Lcom/gotokeep/keep/band/device/Kitbit3FileHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$GetFileType;->q:Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$GetFileType;

    .line 3
    new-instance v2, Loi/m;

    sget-object v3, Lsi/s$f;->g:Lsi/s$f;

    invoke-direct {v2, p2, v3}, Loi/m;-><init>(Loi/f;Lhj3/l;)V

    .line 4
    new-instance v3, Lsi/s$g;

    invoke-direct {v3, p0, p2}, Lsi/s$g;-><init>(Lsi/s;Loi/f;)V

    .line 5
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper;->o(ILcom/gotokeep/keep/band/device/Kitbit3FileHelper$GetFileType;Loi/f;Lhj3/a;)V

    :cond_0
    return-void
.end method

.method public final h1(Loi/f;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loi/f<",
            "Lcom/gotokeep/keep/protobuf/DailyData$DailyCalorieAee;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v1, Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;->T:Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;

    .line 2
    new-instance v3, Loi/i;

    const-class v0, Lcom/gotokeep/keep/protobuf/DailyData$DailyCalorieAee;

    invoke-direct {v3, v0, p1}, Loi/i;-><init>(Ljava/lang/Class;Loi/f;)V

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf8

    const/4 v11, 0x0

    move-object v0, p0

    .line 3
    invoke-static/range {v0 .. v11}, Lsi/s;->Q1(Lsi/s;Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;[BLoi/f;JIZZZILjava/lang/Object;)V

    return-void
.end method

.method public final h2(Lcom/gotokeep/keep/protobuf/RecoverTimeWrapper$RecoverTime;Loi/f;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/protobuf/RecoverTimeWrapper$RecoverTime;",
            "Loi/f<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;->L:Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;

    .line 2
    new-instance v4, Loi/l;

    const-class v0, Lcom/gotokeep/keep/protobuf/CommonRspStatusOuterClass$CommonRspStatus;

    sget-object v1, Lsi/s$f1;->g:Lsi/s$f1;

    invoke-direct {v4, v0, p2, v1}, Loi/l;-><init>(Ljava/lang/Class;Loi/f;Lhj3/l;)V

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf8

    const/4 v12, 0x0

    move-object v1, p0

    move-object v3, p1

    .line 3
    invoke-static/range {v1 .. v12}, Lsi/s;->P1(Lsi/s;Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;Lcom/google/protobuf/GeneratedMessageLite;Loi/f;JIZZZILjava/lang/Object;)V

    return-void
.end method

.method public i(Lcom/gotokeep/keep/band/data/WorkoutNoticeData;Loi/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/band/data/WorkoutNoticeData;",
            "Loi/f<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "notice"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callback"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    invoke-interface {p2, p1}, Loi/f;->onResponse(Ljava/lang/Object;)V

    return-void
.end method

.method public i0(Loi/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loi/f<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Loi/f;->onResponse(Ljava/lang/Object;)V

    return-void
.end method

.method public final i1(Loi/f;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loi/f<",
            "Lcom/gotokeep/keep/protobuf/DailyData$DailyCalorieRee;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v1, Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;->S:Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;

    .line 2
    new-instance v3, Loi/i;

    const-class v0, Lcom/gotokeep/keep/protobuf/DailyData$DailyCalorieRee;

    invoke-direct {v3, v0, p1}, Loi/i;-><init>(Ljava/lang/Class;Loi/f;)V

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf8

    const/4 v11, 0x0

    move-object v0, p0

    .line 3
    invoke-static/range {v0 .. v11}, Lsi/s;->Q1(Lsi/s;Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;[BLoi/f;JIZZZILjava/lang/Object;)V

    return-void
.end method

.method public final i2(Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;Loi/f;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;",
            "Loi/f<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "remind"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;->t:Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;

    .line 2
    new-instance v4, Loi/l;

    const-class v0, Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;

    sget-object v1, Lsi/s$g1;->g:Lsi/s$g1;

    invoke-direct {v4, v0, p2, v1}, Loi/l;-><init>(Ljava/lang/Class;Loi/f;Lhj3/l;)V

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf8

    const/4 v12, 0x0

    move-object v1, p0

    move-object v3, p1

    .line 3
    invoke-static/range {v1 .. v12}, Lsi/s;->P1(Lsi/s;Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;Lcom/google/protobuf/GeneratedMessageLite;Loi/f;JIZZZILjava/lang/Object;)V

    return-void
.end method

.method public j(Lcom/gotokeep/keep/protobuf/FileTransfer$DelOneFile;Loi/f;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/protobuf/FileTransfer$DelOneFile;",
            "Loi/f<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;->t0:Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;

    .line 2
    new-instance v4, Loi/l;

    const-class v0, Lcom/gotokeep/keep/protobuf/FileTransfer$DelOneFileStatus;

    sget-object v1, Lsi/s$d;->g:Lsi/s$d;

    invoke-direct {v4, v0, p2, v1}, Loi/l;-><init>(Ljava/lang/Class;Loi/f;Lhj3/l;)V

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf8

    const/4 v12, 0x0

    move-object v1, p0

    move-object v3, p1

    .line 3
    invoke-static/range {v1 .. v12}, Lsi/s;->P1(Lsi/s;Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;Lcom/google/protobuf/GeneratedMessageLite;Loi/f;JIZZZILjava/lang/Object;)V

    return-void
.end method

.method public final j1(Loi/f;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loi/f<",
            "Lcom/gotokeep/keep/protobuf/DailyData$DailyHr;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v1, Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;->P:Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;

    new-instance v3, Loi/i;

    const-class v0, Lcom/gotokeep/keep/protobuf/DailyData$DailyHr;

    invoke-direct {v3, v0, p1}, Loi/i;-><init>(Ljava/lang/Class;Loi/f;)V

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf8

    const/4 v11, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v11}, Lsi/s;->Q1(Lsi/s;Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;[BLoi/f;JIZZZILjava/lang/Object;)V

    return-void
.end method

.method public final j2(Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideControl;Loi/f;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideControl;",
            "Loi/f<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;->G:Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;

    .line 2
    new-instance v4, Loi/l;

    const-class v0, Lcom/gotokeep/keep/protobuf/CommonRspStatusOuterClass$CommonRspStatus;

    sget-object v1, Lsi/s$h1;->g:Lsi/s$h1;

    invoke-direct {v4, v0, p2, v1}, Loi/l;-><init>(Ljava/lang/Class;Loi/f;Lhj3/l;)V

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf8

    const/4 v12, 0x0

    move-object v1, p0

    move-object v3, p1

    .line 3
    invoke-static/range {v1 .. v12}, Lsi/s;->P1(Lsi/s;Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;Lcom/google/protobuf/GeneratedMessageLite;Loi/f;JIZZZILjava/lang/Object;)V

    return-void
.end method

.method public k()Lsi/b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public k0(ILoi/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Loi/f<",
            "Lcom/gotokeep/keep/band/data/SleepData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lsi/a;->j0()Lcom/gotokeep/keep/band/device/Kitbit3FileHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$GetFileType;->r:Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$GetFileType;

    .line 3
    new-instance v2, Loi/m;

    sget-object v3, Lsi/s$o;->g:Lsi/s$o;

    invoke-direct {v2, p2, v3}, Loi/m;-><init>(Loi/f;Lhj3/l;)V

    .line 4
    new-instance v3, Lsi/s$p;

    invoke-direct {v3, p0, p2}, Lsi/s$p;-><init>(Lsi/s;Loi/f;)V

    .line 5
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper;->o(ILcom/gotokeep/keep/band/device/Kitbit3FileHelper$GetFileType;Loi/f;Lhj3/a;)V

    :cond_0
    return-void
.end method

.method public final k1(Loi/f;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loi/f<",
            "Lcom/gotokeep/keep/protobuf/DailyData$DailyOxy;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v1, Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;->Q:Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;

    .line 2
    new-instance v3, Loi/i;

    const-class v0, Lcom/gotokeep/keep/protobuf/DailyData$DailyOxy;

    invoke-direct {v3, v0, p1}, Loi/i;-><init>(Ljava/lang/Class;Loi/f;)V

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf8

    const/4 v11, 0x0

    move-object v0, p0

    .line 3
    invoke-static/range {v0 .. v11}, Lsi/s;->Q1(Lsi/s;Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;[BLoi/f;JIZZZILjava/lang/Object;)V

    return-void
.end method

.method public final k2(Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;Loi/f;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/protobuf/RunningStartRemind$RunningStartRemindInfo;",
            "Loi/f<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;->N:Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;

    new-instance v4, Loi/l;

    const-class v0, Lcom/gotokeep/keep/protobuf/CommonRspStatusOuterClass$CommonRspStatus;

    sget-object v1, Lsi/s$i1;->g:Lsi/s$i1;

    invoke-direct {v4, v0, p2, v1}, Loi/l;-><init>(Ljava/lang/Class;Loi/f;Lhj3/l;)V

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf8

    const/4 v12, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v1 .. v12}, Lsi/s;->P1(Lsi/s;Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;Lcom/google/protobuf/GeneratedMessageLite;Loi/f;JIZZZILjava/lang/Object;)V

    return-void
.end method

.method public l(Lcom/gotokeep/keep/band/data/FeaturesStatusB1;Loi/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/band/data/FeaturesStatusB1;",
            "Loi/f<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "param"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callback"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    invoke-interface {p2, p1}, Loi/f;->onResponse(Ljava/lang/Object;)V

    return-void
.end method

.method public l0(Ljava/util/List;Loi/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/band/data/AlarmClockData;",
            ">;",
            "Loi/f<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "alarmClocks"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callback"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    invoke-interface {p2, p1}, Loi/f;->onResponse(Ljava/lang/Object;)V

    return-void
.end method

.method public final l1(Loi/f;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loi/f<",
            "Lcom/gotokeep/keep/protobuf/DailyData$DailyResprate;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v1, Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;->h0:Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;

    .line 2
    new-instance v3, Loi/i;

    const-class v0, Lcom/gotokeep/keep/protobuf/DailyData$DailyResprate;

    invoke-direct {v3, v0, p1}, Loi/i;-><init>(Ljava/lang/Class;Loi/f;)V

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf8

    const/4 v11, 0x0

    move-object v0, p0

    .line 3
    invoke-static/range {v0 .. v11}, Lsi/s;->Q1(Lsi/s;Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;[BLoi/f;JIZZZILjava/lang/Object;)V

    return-void
.end method

.method public final l2(Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;Loi/f;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;",
            "Loi/f<",
            "Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;->K:Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;

    new-instance v4, Loi/i;

    const-class v0, Lcom/gotokeep/keep/protobuf/SportAutoPause$SportAutoPauseItems;

    invoke-direct {v4, v0, p2}, Loi/i;-><init>(Ljava/lang/Class;Loi/f;)V

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf8

    const/4 v12, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v1 .. v12}, Lsi/s;->P1(Lsi/s;Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;Lcom/google/protobuf/GeneratedMessageLite;Loi/f;JIZZZILjava/lang/Object;)V

    return-void
.end method

.method public m(Lcom/gotokeep/keep/band/data/GeneralStatusKeyList;Loi/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/band/data/GeneralStatusKeyList;",
            "Loi/f<",
            "Lcom/gotokeep/keep/band/data/GeneralStatusData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "param"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callback"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    invoke-interface {p2, p1}, Loi/f;->onResponse(Ljava/lang/Object;)V

    return-void
.end method

.method public m0(Loi/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loi/f<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;->newBuilder()Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout$Builder;->setNeedPrompt(I)Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    const-string v1, "B3Workout.EndWorkout.new\u2026.setNeedPrompt(0).build()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;

    invoke-virtual {p0, v0, p1}, Lsi/s;->u2(Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;Loi/f;)V

    return-void
.end method

.method public final m1(Loi/f;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loi/f<",
            "Lcom/gotokeep/keep/protobuf/DailyData$SleepSeg;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v1, Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;->U:Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;

    .line 2
    new-instance v3, Loi/i;

    const-class v0, Lcom/gotokeep/keep/protobuf/DailyData$SleepSeg;

    invoke-direct {v3, v0, p1}, Loi/i;-><init>(Ljava/lang/Class;Loi/f;)V

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf8

    const/4 v11, 0x0

    move-object v0, p0

    .line 3
    invoke-static/range {v0 .. v11}, Lsi/s;->Q1(Lsi/s;Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;[BLoi/f;JIZZZILjava/lang/Object;)V

    return-void
.end method

.method public final m2(Lcom/gotokeep/keep/protobuf/TrainEffectWrapper$TrainEffect;Loi/f;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/protobuf/TrainEffectWrapper$TrainEffect;",
            "Loi/f<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;->M:Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;

    .line 2
    new-instance v4, Loi/l;

    const-class v0, Lcom/gotokeep/keep/protobuf/CommonRspStatusOuterClass$CommonRspStatus;

    sget-object v1, Lsi/s$l1;->g:Lsi/s$l1;

    invoke-direct {v4, v0, p2, v1}, Loi/l;-><init>(Ljava/lang/Class;Loi/f;Lhj3/l;)V

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf8

    const/4 v12, 0x0

    move-object v1, p0

    move-object v3, p1

    .line 3
    invoke-static/range {v1 .. v12}, Lsi/s;->P1(Lsi/s;Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;Lcom/google/protobuf/GeneratedMessageLite;Loi/f;JIZZZILjava/lang/Object;)V

    return-void
.end method

.method public n(Lcom/gotokeep/keep/band/data/params/TimeWithOffsetParam;Loi/f;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/band/data/params/TimeWithOffsetParam;",
            "Loi/f<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "param"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/band/data/B3/Kitbit3DataServiceConvert;->a:Lcom/gotokeep/keep/band/data/B3/Kitbit3DataServiceConvert;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/band/data/B3/Kitbit3DataServiceConvert;->g(Lcom/gotokeep/keep/band/data/params/TimeWithOffsetParam;)Lcom/gotokeep/keep/protobuf/DeviceSysTime$SysTime;

    move-result-object v3

    .line 2
    sget-object v2, Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;->o:Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;

    .line 3
    new-instance v4, Loi/l;

    const-class p1, Lcom/gotokeep/keep/protobuf/DeviceSysTime$SysTime;

    new-instance v0, Lsi/s$k1;

    invoke-direct {v0, v3}, Lsi/s$k1;-><init>(Lcom/gotokeep/keep/protobuf/DeviceSysTime$SysTime;)V

    invoke-direct {v4, p1, p2, v0}, Loi/l;-><init>(Ljava/lang/Class;Loi/f;Lhj3/l;)V

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf8

    const/4 v12, 0x0

    move-object v1, p0

    .line 4
    invoke-static/range {v1 .. v12}, Lsi/s;->P1(Lsi/s;Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;Lcom/google/protobuf/GeneratedMessageLite;Loi/f;JIZZZILjava/lang/Object;)V

    return-void
.end method

.method public n0(Lcom/gotokeep/keep/protobuf/FileTransfer$FileType;Loi/f;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/protobuf/FileTransfer$FileType;",
            "Loi/f<",
            "Lcom/gotokeep/keep/protobuf/FileTransfer$FileSum;",
            ">;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;->n0:Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;

    .line 2
    new-instance v4, Loi/i;

    const-class v0, Lcom/gotokeep/keep/protobuf/FileTransfer$FileSum;

    invoke-direct {v4, v0, p2}, Loi/i;-><init>(Ljava/lang/Class;Loi/f;)V

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf8

    const/4 v12, 0x0

    move-object v1, p0

    move-object v3, p1

    .line 3
    invoke-static/range {v1 .. v12}, Lsi/s;->P1(Lsi/s;Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;Lcom/google/protobuf/GeneratedMessageLite;Loi/f;JIZZZILjava/lang/Object;)V

    return-void
.end method

.method public final n1(Loi/f;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loi/f<",
            "Lcom/gotokeep/keep/protobuf/DailyData$WholeDayOxy;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v1, Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;->Z:Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;

    .line 2
    new-instance v3, Loi/i;

    const-class v0, Lcom/gotokeep/keep/protobuf/DailyData$WholeDayOxy;

    invoke-direct {v3, v0, p1}, Loi/i;-><init>(Ljava/lang/Class;Loi/f;)V

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf8

    const/4 v11, 0x0

    move-object v0, p0

    .line 3
    invoke-static/range {v0 .. v11}, Lsi/s;->Q1(Lsi/s;Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;[BLoi/f;JIZZZILjava/lang/Object;)V

    return-void
.end method

.method public final n2(Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;Loi/f;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/protobuf/Weather$WeatherInfo;",
            "Loi/f<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;->w0:Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;

    .line 2
    new-instance v4, Loi/l;

    const-class v0, Lcom/gotokeep/keep/protobuf/CommonRspStatusOuterClass$CommonRspStatus;

    sget-object v1, Lsi/s$o1;->g:Lsi/s$o1;

    invoke-direct {v4, v0, p2, v1}, Loi/l;-><init>(Ljava/lang/Class;Loi/f;Lhj3/l;)V

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf8

    const/4 v12, 0x0

    move-object v1, p0

    move-object v3, p1

    .line 3
    invoke-static/range {v1 .. v12}, Lsi/s;->P1(Lsi/s;Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;Lcom/google/protobuf/GeneratedMessageLite;Loi/f;JIZZZILjava/lang/Object;)V

    return-void
.end method

.method public o(ILoi/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Loi/f<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string p1, "callback"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    invoke-interface {p2, p1}, Loi/f;->onResponse(Ljava/lang/Object;)V

    return-void
.end method

.method public o0(Ljava/lang/String;Loi/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Loi/f<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "uid"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callback"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    invoke-interface {p2, p1}, Loi/f;->onResponse(Ljava/lang/Object;)V

    return-void
.end method

.method public final o1(Loi/f;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loi/f<",
            "Lcom/gotokeep/keep/protobuf/DailyData$DailySportTime;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v1, Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;->W:Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;

    .line 2
    new-instance v3, Loi/i;

    const-class v0, Lcom/gotokeep/keep/protobuf/DailyData$DailySportTime;

    invoke-direct {v3, v0, p1}, Loi/i;-><init>(Ljava/lang/Class;Loi/f;)V

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf8

    const/4 v11, 0x0

    move-object v0, p0

    .line 3
    invoke-static/range {v0 .. v11}, Lsi/s;->Q1(Lsi/s;Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;[BLoi/f;JIZZZILjava/lang/Object;)V

    return-void
.end method

.method public o2(Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideDialog;Loi/f;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/protobuf/RunningGuide$RunningGuideDialog;",
            "Loi/f<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;->N0:Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;

    .line 2
    new-instance v4, Loi/l;

    const-class v0, Lcom/gotokeep/keep/protobuf/CommonRspStatusOuterClass$CommonRspStatus;

    sget-object v1, Lsi/s$q1;->g:Lsi/s$q1;

    invoke-direct {v4, v0, p2, v1}, Loi/l;-><init>(Ljava/lang/Class;Loi/f;Lhj3/l;)V

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf8

    const/4 v12, 0x0

    move-object v1, p0

    move-object v3, p1

    .line 3
    invoke-static/range {v1 .. v12}, Lsi/s;->P1(Lsi/s;Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;Lcom/google/protobuf/GeneratedMessageLite;Loi/f;JIZZZILjava/lang/Object;)V

    return-void
.end method

.method public p(Lcom/gotokeep/keep/band/enums/StartWorkoutType;Ljava/lang/Integer;Loi/f;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/band/enums/StartWorkoutType;",
            "Ljava/lang/Integer;",
            "Loi/f<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    int-to-byte v1, v0

    .line 1
    sget-object v2, Lvi/e;->b:Lvi/e;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v0, v3}, Lvi/e;->o(BIZ)B

    move-result v1

    .line 2
    invoke-virtual {v2, v1, v3, v3}, Lvi/e;->o(BIZ)B

    move-result v1

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v2, v1, v4, v3}, Lvi/e;->o(BIZ)B

    move-result v1

    const/4 v4, 0x3

    .line 4
    invoke-virtual {v2, v1, v4, v3}, Lvi/e;->o(BIZ)B

    move-result v1

    const/4 v4, 0x4

    .line 5
    invoke-virtual {v2, v1, v4, v3}, Lvi/e;->o(BIZ)B

    move-result v1

    const/4 v4, 0x5

    .line 6
    invoke-virtual {v2, v1, v4, v3}, Lvi/e;->o(BIZ)B

    move-result v1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Lcom/gotokeep/keep/band/enums/StartWorkoutType;->i:Lcom/gotokeep/keep/band/enums/StartWorkoutType;

    :goto_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/band/enums/StartWorkoutType;->b()I

    move-result p1

    .line 8
    invoke-static {}, Lcom/gotokeep/keep/protobuf/B3Workout$StartWorkout;->newBuilder()Lcom/gotokeep/keep/protobuf/B3Workout$StartWorkout$Builder;

    move-result-object v2

    .line 9
    invoke-virtual {v2, p1}, Lcom/gotokeep/keep/protobuf/B3Workout$StartWorkout$Builder;->setWorkoutType(I)Lcom/gotokeep/keep/protobuf/B3Workout$StartWorkout$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/protobuf/B3Workout$StartWorkout$Builder;->setCountDown(I)Lcom/gotokeep/keep/protobuf/B3Workout$StartWorkout$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/protobuf/B3Workout$StartWorkout$Builder;->setProgress(I)Lcom/gotokeep/keep/protobuf/B3Workout$StartWorkout$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/protobuf/B3Workout$StartWorkout$Builder;->setReturnData(I)Lcom/gotokeep/keep/protobuf/B3Workout$StartWorkout$Builder;

    move-result-object p1

    .line 13
    invoke-static {}, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;->newBuilder()Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo$Builder;

    move-result-object v1

    .line 14
    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo$Builder;->setWorkoutStatus(I)Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo$Builder;

    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo$Builder;->setCurrentProgress(I)Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo$Builder;

    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo$Builder;->setGoalType(I)Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo$Builder;

    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo$Builder;->setGoalValue(I)Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo$Builder;

    move-result-object v1

    .line 18
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo$Builder;->setOperationType(I)Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo$Builder;

    move-result-object v1

    .line 19
    invoke-static {}, Lcom/gotokeep/keep/protobuf/B3Workout$DisplayData;->newBuilder()Lcom/gotokeep/keep/protobuf/B3Workout$DisplayData$Builder;

    move-result-object v2

    .line 20
    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/protobuf/B3Workout$DisplayData$Builder;->setDataType(I)Lcom/gotokeep/keep/protobuf/B3Workout$DisplayData$Builder;

    move-result-object v2

    .line 21
    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/protobuf/B3Workout$DisplayData$Builder;->setDataValue(I)Lcom/gotokeep/keep/protobuf/B3Workout$DisplayData$Builder;

    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo$Builder;->addDisplayData(Lcom/gotokeep/keep/protobuf/B3Workout$DisplayData$Builder;)Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo$Builder;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;

    .line 24
    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/protobuf/B3Workout$StartWorkout$Builder;->setWorkoutInfo(Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;)Lcom/gotokeep/keep/protobuf/B3Workout$StartWorkout$Builder;

    move-result-object p1

    .line 25
    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/protobuf/B3Workout$StartWorkout$Builder;->setWorkoutDataAck(I)Lcom/gotokeep/keep/protobuf/B3Workout$StartWorkout$Builder;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 26
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_1
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/protobuf/B3Workout$StartWorkout$Builder;->setClassStartUtc(I)Lcom/gotokeep/keep/protobuf/B3Workout$StartWorkout$Builder;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    const-string p2, "B3Workout.StartWorkout.n\u2026\n                .build()"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/protobuf/B3Workout$StartWorkout;

    .line 28
    invoke-virtual {p0, p1, p3}, Lsi/s;->t2(Lcom/gotokeep/keep/protobuf/B3Workout$StartWorkout;Loi/f;)V

    return-void
.end method

.method public p0(Lcom/gotokeep/keep/band/data/params/ResourceCheckParam;Loi/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/band/data/params/ResourceCheckParam;",
            "Loi/f<",
            "Ljava/lang/Byte;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callback"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    invoke-interface {p2, p1}, Loi/f;->onResponse(Ljava/lang/Object;)V

    return-void
.end method

.method public final p1(Loi/f;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loi/f<",
            "Lcom/gotokeep/keep/protobuf/DailyData$DailySteps;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;->R:Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;

    .line 2
    new-instance v4, Loi/i;

    const-class v0, Lcom/gotokeep/keep/protobuf/DailyData$DailySteps;

    invoke-direct {v4, v0, p1}, Loi/i;-><init>(Ljava/lang/Class;Loi/f;)V

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf8

    const/4 v12, 0x0

    move-object v1, p0

    .line 3
    invoke-static/range {v1 .. v12}, Lsi/s;->Q1(Lsi/s;Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;[BLoi/f;JIZZZILjava/lang/Object;)V

    return-void
.end method

.method public final p2(Lcom/gotokeep/keep/protobuf/ActionCount$ActionType;Loi/f;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/protobuf/ActionCount$ActionType;",
            "Loi/f<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;->A0:Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;

    .line 2
    new-instance v4, Loi/l;

    const-class v0, Lcom/gotokeep/keep/protobuf/ActionCount$ActionStatus;

    sget-object v1, Lsi/s$s1;->g:Lsi/s$s1;

    invoke-direct {v4, v0, p2, v1}, Loi/l;-><init>(Ljava/lang/Class;Loi/f;Lhj3/l;)V

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf8

    const/4 v12, 0x0

    move-object v1, p0

    move-object v3, p1

    .line 3
    invoke-static/range {v1 .. v12}, Lsi/s;->P1(Lsi/s;Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;Lcom/google/protobuf/GeneratedMessageLite;Loi/f;JIZZZILjava/lang/Object;)V

    return-void
.end method

.method public q(Loi/f;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loi/f<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;->B0:Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;

    .line 2
    new-instance v4, Loi/l;

    const-class v0, Lcom/gotokeep/keep/protobuf/ActionCount$ActionStatus;

    new-instance v1, Lsi/s$u1;

    invoke-direct {v1, p0}, Lsi/s$u1;-><init>(Lsi/s;)V

    invoke-direct {v4, v0, p1, v1}, Loi/l;-><init>(Ljava/lang/Class;Loi/f;Lhj3/l;)V

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf8

    const/4 v12, 0x0

    move-object v1, p0

    .line 3
    invoke-static/range {v1 .. v12}, Lsi/s;->Q1(Lsi/s;Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;[BLoi/f;JIZZZILjava/lang/Object;)V

    return-void
.end method

.method public q0(Lcom/gotokeep/keep/band/data/GeneralStatusData;Loi/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/band/data/GeneralStatusData;",
            "Loi/f<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "param"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callback"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    invoke-interface {p2, p1}, Loi/f;->onResponse(Ljava/lang/Object;)V

    return-void
.end method

.method public final q1(Loi/f;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loi/f<",
            "Lcom/gotokeep/keep/protobuf/DailyData$DailyVo2max;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v1, Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;->g0:Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;

    .line 2
    new-instance v3, Loi/i;

    const-class v0, Lcom/gotokeep/keep/protobuf/DailyData$DailyVo2max;

    invoke-direct {v3, v0, p1}, Loi/i;-><init>(Ljava/lang/Class;Loi/f;)V

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf8

    const/4 v11, 0x0

    move-object v0, p0

    .line 3
    invoke-static/range {v0 .. v11}, Lsi/s;->Q1(Lsi/s;Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;[BLoi/f;JIZZZILjava/lang/Object;)V

    return-void
.end method

.method public q2(Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync;Loi/f;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatusSync;",
            "Loi/f<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;->O0:Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;

    .line 2
    new-instance v4, Loi/m;

    sget-object v0, Lsi/s$v1;->g:Lsi/s$v1;

    invoke-direct {v4, p2, v0}, Loi/m;-><init>(Loi/f;Lhj3/l;)V

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf8

    const/4 v12, 0x0

    move-object v1, p0

    move-object v3, p1

    .line 3
    invoke-static/range {v1 .. v12}, Lsi/s;->P1(Lsi/s;Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;Lcom/google/protobuf/GeneratedMessageLite;Loi/f;JIZZZILjava/lang/Object;)V

    return-void
.end method

.method public r(Lli/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsi/s;->c:Lli/d;

    return-void
.end method

.method public r0(Lcom/gotokeep/keep/band/data/UserInfoData;Loi/f;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/band/data/UserInfoData;",
            "Loi/f<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "param"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/band/data/B3/Kitbit3DataServiceConvert;->a:Lcom/gotokeep/keep/band/data/B3/Kitbit3DataServiceConvert;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/band/data/B3/Kitbit3DataServiceConvert;->h(Lcom/gotokeep/keep/band/data/UserInfoData;)Lcom/gotokeep/keep/protobuf/UserInfo$Info;

    move-result-object v3

    .line 2
    sget-object v2, Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;->r:Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;

    .line 3
    new-instance v4, Loi/l;

    const-class p1, Lcom/gotokeep/keep/protobuf/UserInfo$SetStatus;

    sget-object v0, Lsi/s$m1;->g:Lsi/s$m1;

    invoke-direct {v4, p1, p2, v0}, Loi/l;-><init>(Ljava/lang/Class;Loi/f;Lhj3/l;)V

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf8

    const/4 v12, 0x0

    move-object v1, p0

    .line 4
    invoke-static/range {v1 .. v12}, Lsi/s;->P1(Lsi/s;Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;Lcom/google/protobuf/GeneratedMessageLite;Loi/f;JIZZZILjava/lang/Object;)V

    return-void
.end method

.method public final r1()Loi/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsi/s;->n:Loi/a;

    return-object v0
.end method

.method public r2(Lcom/gotokeep/keep/protobuf/RunningGuide$RunningState;Loi/f;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/protobuf/RunningGuide$RunningState;",
            "Loi/f<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;->M0:Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;

    .line 2
    new-instance v4, Loi/l;

    const-class v0, Lcom/gotokeep/keep/protobuf/CommonRspStatusOuterClass$CommonRspStatus;

    sget-object v1, Lsi/s$w1;->g:Lsi/s$w1;

    invoke-direct {v4, v0, p2, v1}, Loi/l;-><init>(Ljava/lang/Class;Loi/f;Lhj3/l;)V

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf8

    const/4 v12, 0x0

    move-object v1, p0

    move-object v3, p1

    .line 3
    invoke-static/range {v1 .. v12}, Lsi/s;->P1(Lsi/s;Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;Lcom/google/protobuf/GeneratedMessageLite;Loi/f;JIZZZILjava/lang/Object;)V

    return-void
.end method

.method public s(Loi/f;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loi/f<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;->J0:Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;

    .line 2
    new-instance v4, Loi/l;

    const-class v0, Lcom/gotokeep/keep/protobuf/Interaction$InteractionStatus;

    sget-object v1, Lsi/s$t1;->g:Lsi/s$t1;

    invoke-direct {v4, v0, p1, v1}, Loi/l;-><init>(Ljava/lang/Class;Loi/f;Lhj3/l;)V

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf8

    const/4 v12, 0x0

    move-object v1, p0

    .line 3
    invoke-static/range {v1 .. v12}, Lsi/s;->Q1(Lsi/s;Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;[BLoi/f;JIZZZILjava/lang/Object;)V

    return-void
.end method

.method public s0(Lcom/gotokeep/keep/protobuf/FileTransfer$FileTable;Loi/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/protobuf/FileTransfer$FileTable;",
            "Loi/f<",
            "Lcom/gotokeep/keep/band/data/WorkoutLog;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fileTable"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lsi/a;->j0()Lcom/gotokeep/keep/band/device/Kitbit3FileHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$GetFileType;->y:Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$GetFileType;

    .line 3
    new-instance v2, Loi/m;

    sget-object v3, Lsi/s$e0;->g:Lsi/s$e0;

    invoke-direct {v2, p2, v3}, Loi/m;-><init>(Loi/f;Lhj3/l;)V

    .line 4
    invoke-virtual {v0, p1, v1, v2}, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper;->g(Lcom/gotokeep/keep/protobuf/FileTransfer$FileTable;Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$GetFileType;Loi/f;)V

    :cond_0
    return-void
.end method

.method public final s1(Loi/f;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loi/f<",
            "Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;->z:Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;

    .line 2
    new-instance v4, Loi/i;

    const-class v0, Lcom/gotokeep/keep/protobuf/ExerciseGoalOuterClass$ExerciseGoal;

    invoke-direct {v4, v0, p1}, Loi/i;-><init>(Ljava/lang/Class;Loi/f;)V

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf8

    const/4 v12, 0x0

    move-object v1, p0

    .line 3
    invoke-static/range {v1 .. v12}, Lsi/s;->Q1(Lsi/s;Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;[BLoi/f;JIZZZILjava/lang/Object;)V

    return-void
.end method

.method public final s2(Lcom/gotokeep/keep/protobuf/B3Workout$PrepareWorkout;Loi/f;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/protobuf/B3Workout$PrepareWorkout;",
            "Loi/f<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;->D0:Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;

    .line 2
    new-instance v4, Loi/l;

    const-class v0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatus;

    sget-object v1, Lsi/s$x1;->g:Lsi/s$x1;

    invoke-direct {v4, v0, p2, v1}, Loi/l;-><init>(Ljava/lang/Class;Loi/f;Lhj3/l;)V

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf8

    const/4 v12, 0x0

    move-object v1, p0

    move-object v3, p1

    .line 3
    invoke-static/range {v1 .. v12}, Lsi/s;->P1(Lsi/s;Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;Lcom/google/protobuf/GeneratedMessageLite;Loi/f;JIZZZILjava/lang/Object;)V

    return-void
.end method

.method public t(Lcom/gotokeep/keep/band/data/SportCoefficients;Loi/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/band/data/SportCoefficients;",
            "Loi/f<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "param"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callback"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    invoke-interface {p2, p1}, Loi/f;->onResponse(Ljava/lang/Object;)V

    return-void
.end method

.method public final t1(Loi/f;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loi/f<",
            "Lcom/gotokeep/keep/protobuf/ModeConf$ModeSet;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;->x:Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;

    .line 2
    new-instance v4, Loi/i;

    const-class v0, Lcom/gotokeep/keep/protobuf/ModeConf$ModeSet;

    invoke-direct {v4, v0, p1}, Loi/i;-><init>(Ljava/lang/Class;Loi/f;)V

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf8

    const/4 v12, 0x0

    move-object v1, p0

    .line 3
    invoke-static/range {v1 .. v12}, Lsi/s;->Q1(Lsi/s;Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;[BLoi/f;JIZZZILjava/lang/Object;)V

    return-void
.end method

.method public t2(Lcom/gotokeep/keep/protobuf/B3Workout$StartWorkout;Loi/f;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/protobuf/B3Workout$StartWorkout;",
            "Loi/f<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p2

    const-string v1, "data"

    move-object v4, p1

    invoke-static {p1, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "callback"

    invoke-static {v0, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/protobuf/B3Workout$StartWorkout;->getWorkoutDataAck()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move-object v1, p0

    .line 2
    iput-boolean v2, v1, Lsi/s;->b:Z

    goto :goto_0

    :cond_0
    move-object v1, p0

    .line 3
    :goto_0
    sget-object v3, Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;->E0:Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;

    .line 4
    new-instance v5, Loi/l;

    const-class v2, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatus;

    sget-object v6, Lsi/s$y1;->g:Lsi/s$y1;

    invoke-direct {v5, v2, v0, v6}, Loi/l;-><init>(Ljava/lang/Class;Loi/f;Lhj3/l;)V

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xf8

    const/4 v13, 0x0

    move-object v2, p0

    move-object v4, p1

    .line 5
    invoke-static/range {v2 .. v13}, Lsi/s;->P1(Lsi/s;Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;Lcom/google/protobuf/GeneratedMessageLite;Loi/f;JIZZZILjava/lang/Object;)V

    return-void
.end method

.method public u(Loi/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loi/f<",
            "Lcom/gotokeep/keep/protobuf/Interaction$InteractionCount;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;->K0:Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;

    .line 2
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lsi/s;->e:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p0}, Lsi/s;->v1()Lsi/b0;

    move-result-object p1

    new-instance v1, Lsi/s$k0;

    invoke-direct {v1, p0}, Lsi/s$k0;-><init>(Lsi/s;)V

    invoke-interface {p1, v0, v1}, Lsi/b0;->b(Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;Lhj3/q;)V

    return-void
.end method

.method public u0(ILoi/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Loi/f<",
            "Lcom/gotokeep/keep/protobuf/DailyData$WholeDayOxy;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lsi/a;->j0()Lcom/gotokeep/keep/band/device/Kitbit3FileHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$GetFileType;->u:Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$GetFileType;

    .line 3
    new-instance v2, Loi/m;

    sget-object v3, Lsi/s$y;->g:Lsi/s$y;

    invoke-direct {v2, p2, v3}, Loi/m;-><init>(Loi/f;Lhj3/l;)V

    .line 4
    new-instance v3, Lsi/s$z;

    invoke-direct {v3, p0, p2}, Lsi/s$z;-><init>(Lsi/s;Loi/f;)V

    .line 5
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper;->o(ILcom/gotokeep/keep/band/device/Kitbit3FileHelper$GetFileType;Loi/f;Lhj3/a;)V

    :cond_0
    return-void
.end method

.method public final u1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsi/s;->b:Z

    return v0
.end method

.method public u2(Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;Loi/f;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkout;",
            "Loi/f<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lsi/s;->b:Z

    .line 2
    sget-object v2, Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;->G0:Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;

    .line 3
    new-instance v4, Loi/l;

    const-class v0, Lcom/gotokeep/keep/protobuf/B3Workout$EndWorkoutStatus;

    sget-object v1, Lsi/s$z1;->g:Lsi/s$z1;

    invoke-direct {v4, v0, p2, v1}, Loi/l;-><init>(Ljava/lang/Class;Loi/f;Lhj3/l;)V

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf8

    const/4 v12, 0x0

    move-object v1, p0

    move-object v3, p1

    .line 4
    invoke-static/range {v1 .. v12}, Lsi/s;->P1(Lsi/s;Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;Lcom/google/protobuf/GeneratedMessageLite;Loi/f;JIZZZILjava/lang/Object;)V

    return-void
.end method

.method public v(Loi/f;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loi/f<",
            "Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;->Y:Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;

    .line 2
    new-instance v4, Loi/i;

    const-class v0, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;

    invoke-direct {v4, v0, p1}, Loi/i;-><init>(Ljava/lang/Class;Loi/f;)V

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf8

    const/4 v12, 0x0

    move-object v1, p0

    .line 3
    invoke-static/range {v1 .. v12}, Lsi/s;->Q1(Lsi/s;Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;[BLoi/f;JIZZZILjava/lang/Object;)V

    return-void
.end method

.method public v0(Loi/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loi/f<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Loi/f;->onResponse(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract v1()Lsi/b0;
.end method

.method public final v2(Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;Loi/f;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutInfo;",
            "Loi/f<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;->F0:Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;

    .line 2
    new-instance v4, Loi/l;

    const-class v0, Lcom/gotokeep/keep/protobuf/B3Workout$WorkoutStatus;

    sget-object v1, Lsi/s$a2;->g:Lsi/s$a2;

    invoke-direct {v4, v0, p2, v1}, Loi/l;-><init>(Ljava/lang/Class;Loi/f;Lhj3/l;)V

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf8

    const/4 v12, 0x0

    move-object v1, p0

    move-object v3, p1

    .line 3
    invoke-static/range {v1 .. v12}, Lsi/s;->P1(Lsi/s;Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;Lcom/google/protobuf/GeneratedMessageLite;Loi/f;JIZZZILjava/lang/Object;)V

    return-void
.end method

.method public w(Loi/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loi/f<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/band/data/AlarmClockData;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Loi/f;->onResponse(Ljava/lang/Object;)V

    return-void
.end method

.method public w0(Lcom/gotokeep/keep/band/data/FeaturesStatus;Loi/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/band/data/FeaturesStatus;",
            "Loi/f<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "param"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/band/data/B3/Kitbit3DataServiceConvert;->a:Lcom/gotokeep/keep/band/data/B3/Kitbit3DataServiceConvert;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/band/data/B3/Kitbit3DataServiceConvert;->c(Lcom/gotokeep/keep/band/data/FeaturesStatus;)Lwi3/k;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lwi3/k;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/protobuf/ModeConf$ModeSet;

    new-instance v1, Lsi/s$y0;

    invoke-direct {v1, p0, p2, p1}, Lsi/s$y0;-><init>(Lsi/s;Loi/f;Lwi3/k;)V

    invoke-virtual {p0, v0, v1}, Lsi/s;->d2(Lcom/gotokeep/keep/protobuf/ModeConf$ModeSet;Loi/f;)V

    return-void
.end method

.method public final w1(Loi/f;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loi/f<",
            "Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;->y:Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;

    .line 2
    new-instance v4, Loi/i;

    const-class v0, Lcom/gotokeep/keep/protobuf/RemindSwitch$RemindType;

    invoke-direct {v4, v0, p1}, Loi/i;-><init>(Ljava/lang/Class;Loi/f;)V

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf8

    const/4 v12, 0x0

    move-object v1, p0

    .line 3
    invoke-static/range {v1 .. v12}, Lsi/s;->Q1(Lsi/s;Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;[BLoi/f;JIZZZILjava/lang/Object;)V

    return-void
.end method

.method public x(Loi/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loi/f<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Loi/f;->onResponse(Ljava/lang/Object;)V

    return-void
.end method

.method public x0(Lcom/gotokeep/keep/protobuf/FileTransfer$FileTable;Loi/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/protobuf/FileTransfer$FileTable;",
            "Loi/f<",
            "Lcom/gotokeep/keep/band/data/WorkoutLog;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fileTable"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lsi/a;->j0()Lcom/gotokeep/keep/band/device/Kitbit3FileHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$GetFileType;->D:Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$GetFileType;

    .line 3
    new-instance v2, Loi/m;

    sget-object v3, Lsi/s$f0;->g:Lsi/s$f0;

    invoke-direct {v2, p2, v3}, Loi/m;-><init>(Loi/f;Lhj3/l;)V

    .line 4
    invoke-virtual {v0, p1, v1, v2}, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper;->g(Lcom/gotokeep/keep/protobuf/FileTransfer$FileTable;Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$GetFileType;Loi/f;)V

    :cond_0
    return-void
.end method

.method public final x1(Loi/f;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loi/f<",
            "Lcom/gotokeep/keep/protobuf/SportAct$SportActInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;->A:Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;

    .line 2
    new-instance v4, Loi/i;

    const-class v0, Lcom/gotokeep/keep/protobuf/SportAct$SportActInfo;

    invoke-direct {v4, v0, p1}, Loi/i;-><init>(Ljava/lang/Class;Loi/f;)V

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf8

    const/4 v12, 0x0

    move-object v1, p0

    .line 3
    invoke-static/range {v1 .. v12}, Lsi/s;->Q1(Lsi/s;Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;[BLoi/f;JIZZZILjava/lang/Object;)V

    return-void
.end method

.method public y(Loi/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loi/f<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Loi/f;->onResponse(Ljava/lang/Object;)V

    return-void
.end method

.method public y0()Lsi/b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final y1(Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationAction;Loi/f;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationAction;",
            "Loi/f<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;->z0:Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;

    .line 2
    new-instance v4, Loi/l;

    const-class v0, Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationActionStatus;

    sget-object v1, Lsi/s$g0;->g:Lsi/s$g0;

    invoke-direct {v4, v0, p2, v1}, Loi/l;-><init>(Ljava/lang/Class;Loi/f;Lhj3/l;)V

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf8

    const/4 v12, 0x0

    move-object v1, p0

    move-object v3, p1

    .line 3
    invoke-static/range {v1 .. v12}, Lsi/s;->P1(Lsi/s;Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;Lcom/google/protobuf/GeneratedMessageLite;Loi/f;JIZZZILjava/lang/Object;)V

    return-void
.end method

.method public z(Lcom/gotokeep/keep/band/data/NotificationData;Loi/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/band/data/NotificationData;",
            "Loi/f<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "information"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callback"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    invoke-interface {p2, p1}, Loi/f;->onResponse(Ljava/lang/Object;)V

    return-void
.end method

.method public z0(Loi/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loi/f<",
            "Ljava/lang/Short;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Loi/f;->onResponse(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract z1(Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;Loi/f;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;",
            "Loi/f<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method
