.class public final Lcom/keep/kirin/server/KirinServerBridge;
.super Ljava/lang/Object;
.source "KirinServerBridge.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/keep/kirin/server/KirinServerBridge;

.field private static requestAction:Lhj3/v;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/v<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Byte;",
            "-",
            "Ljava/lang/Byte;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "-[B",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field private static sendData:Lhj3/p;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "-",
            "Ljava/lang/Byte;",
            "-[B",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field private static final tag:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/keep/kirin/server/KirinServerBridge;

    invoke-direct {v0}, Lcom/keep/kirin/server/KirinServerBridge;-><init>()V

    sput-object v0, Lcom/keep/kirin/server/KirinServerBridge;->INSTANCE:Lcom/keep/kirin/server/KirinServerBridge;

    const-string v0, "KirinServerBridge"

    .line 1
    sput-object v0, Lcom/keep/kirin/server/KirinServerBridge;->tag:Ljava/lang/String;

    .line 2
    sget-object v0, Lcom/keep/kirin/server/KirinServerBridge$sendData$1;->INSTANCE:Lcom/keep/kirin/server/KirinServerBridge$sendData$1;

    sput-object v0, Lcom/keep/kirin/server/KirinServerBridge;->sendData:Lhj3/p;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(JBBIIJJ[B)V
    .locals 0

    invoke-static/range {p0 .. p10}, Lcom/keep/kirin/server/KirinServerBridge;->onRequest$lambda-0(JBBIIJJ[B)V

    return-void
.end method

.method public static synthetic b(B[B)V
    .locals 0

    invoke-static {p0, p1}, Lcom/keep/kirin/server/KirinServerBridge;->bleSend$lambda-1(B[B)V

    return-void
.end method

.method private static final bleSend$lambda-1(B[B)V
    .locals 1

    const-string v0, "$data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/keep/kirin/server/KirinServerBridge;->sendData:Lhj3/p;

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final onRequest$lambda-0(JBBIIJJ[B)V
    .locals 1

    const-string v0, "$data"

    invoke-static {p10, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/keep/kirin/server/KirinServerBridge;->requestAction:Lhj3/v;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 3
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    .line 4
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p3

    .line 5
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 6
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    .line 7
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    .line 8
    invoke-static {p8, p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p7

    move-object p0, v0

    move-object p8, p10

    .line 9
    invoke-interface/range {p0 .. p8}, Lhj3/v;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method


# virtual methods
.method public final bleSend(B[BS)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string p3, "data"

    invoke-static {p2, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p3, Lcom/keep/kirin/common/utils/MainThreadUtils;->INSTANCE:Lcom/keep/kirin/common/utils/MainThreadUtils;

    new-instance v0, Lcom/keep/kirin/server/a;

    invoke-direct {v0, p1, p2}, Lcom/keep/kirin/server/a;-><init>(B[B)V

    invoke-virtual {p3, v0}, Lcom/keep/kirin/common/utils/MainThreadUtils;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getRequestAction()Lhj3/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/v<",
            "Ljava/lang/Long;",
            "Ljava/lang/Byte;",
            "Ljava/lang/Byte;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "[B",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/keep/kirin/server/KirinServerBridge;->requestAction:Lhj3/v;

    return-object v0
.end method

.method public final getSendData()Lhj3/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/p<",
            "Ljava/lang/Byte;",
            "[B",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/keep/kirin/server/KirinServerBridge;->sendData:Lhj3/p;

    return-object v0
.end method

.method public final native nativeAddResource(IIS)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public final native nativeAddServiceDataResource(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[I)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public final native nativeChangeMtu(BS)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public final native nativeInit(Ljava/lang/String;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public final native nativeInitSecond()V
.end method

.method public final native nativeNotifyResource(II)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public final native nativeReceiveData(B[B)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public final native nativeRelease()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public final native nativeResponse(JBBJIII[B)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public final native nativeSetWifi(II)V
.end method

.method public final onRequest(JBBIIJJ[B)V
    .locals 14
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "data"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/keep/kirin/common/utils/MainThreadUtils;->INSTANCE:Lcom/keep/kirin/common/utils/MainThreadUtils;

    new-instance v13, Lcom/keep/kirin/server/b;

    move-object v1, v13

    move-wide v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    invoke-direct/range {v1 .. v12}, Lcom/keep/kirin/server/b;-><init>(JBBIIJJ[B)V

    invoke-virtual {v0, v13}, Lcom/keep/kirin/common/utils/MainThreadUtils;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setRequestAction(Lhj3/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/v<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Byte;",
            "-",
            "Ljava/lang/Byte;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "-[B",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    sput-object p1, Lcom/keep/kirin/server/KirinServerBridge;->requestAction:Lhj3/v;

    return-void
.end method

.method public final setSendData(Lhj3/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/p<",
            "-",
            "Ljava/lang/Byte;",
            "-[B",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lcom/keep/kirin/server/KirinServerBridge;->sendData:Lhj3/p;

    return-void
.end method
