.class public final Lcom/gotokeep/keep/kirin/channel/KirinChannel;
.super Ljava/lang/Object;
.source "KirinChannel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kirin/channel/KirinChannel$BleReceiver;,
        Lcom/gotokeep/keep/kirin/channel/KirinChannel$a;
    }
.end annotation


# static fields
.field public static k:B

.field public static final l:Lcom/gotokeep/keep/kirin/channel/KirinChannel$a;


# instance fields
.field public a:Lcom/keep/kirin/client/request/KirinRemoteDevice;

.field public b:Z

.field public c:Z

.field public d:Lzb0/b;

.field public e:Lcom/keep/kirin/client/data/KirinDevice;

.field public f:Landroid/content/BroadcastReceiver;

.field public final g:Lcom/gotokeep/keep/kirin/channel/KirinChannel$d;

.field public final h:Ljava/lang/String;

.field public final i:Lde1/a;

.field public j:Lzb0/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kirin/channel/KirinChannel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kirin/channel/KirinChannel$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kirin/channel/KirinChannel;->l:Lcom/gotokeep/keep/kirin/channel/KirinChannel$a;

    const/4 v0, 0x2

    .line 1
    sput-byte v0, Lcom/gotokeep/keep/kirin/channel/KirinChannel;->k:B

    return-void
.end method

.method public constructor <init>(Lde1/a;Lzb0/c;)V
    .locals 3

    const-string v0, "channelConfig"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kirin/channel/KirinChannel;->i:Lde1/a;

    iput-object p2, p0, Lcom/gotokeep/keep/kirin/channel/KirinChannel;->j:Lzb0/c;

    .line 2
    new-instance p2, Lcom/gotokeep/keep/kirin/channel/KirinChannel$d;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/kirin/channel/KirinChannel$d;-><init>(Lcom/gotokeep/keep/kirin/channel/KirinChannel;)V

    iput-object p2, p0, Lcom/gotokeep/keep/kirin/channel/KirinChannel;->g:Lcom/gotokeep/keep/kirin/channel/KirinChannel$d;

    .line 3
    invoke-virtual {p1}, Lde1/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/h0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xf

    if-le v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    if-eqz p1, :cond_2

    new-instance p2, Loj3/j;

    invoke-direct {p2, v1, v2}, Loj3/j;-><init>(II)V

    invoke-static {p1, p2}, Lrj3/u;->M0(Ljava/lang/String;Loj3/j;)Ljava/lang/String;

    move-result-object p2

    :cond_2
    if-nez p2, :cond_3

    const-string p2, ""

    :cond_3
    iput-object p2, p0, Lcom/gotokeep/keep/kirin/channel/KirinChannel;->h:Ljava/lang/String;

    return-void
.end method

.method public static synthetic C(Lcom/gotokeep/keep/kirin/channel/KirinChannel;Lcom/gotokeep/keep/kirin/data/KirinProtocolError;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, Lcom/gotokeep/keep/kirin/data/KirinProtocolError;->g:Lcom/gotokeep/keep/kirin/data/KirinProtocolError;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kirin/channel/KirinChannel;->B(Lcom/gotokeep/keep/kirin/data/KirinProtocolError;)V

    return-void
.end method

.method public static synthetic E(Lcom/gotokeep/keep/kirin/channel/KirinChannel;Lcom/keep/kirin/client/request/KirinRequest;Lac0/a;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/kirin/channel/KirinChannel;->D(Lcom/keep/kirin/client/request/KirinRequest;Lac0/a;I)V

    return-void
.end method

.method public static synthetic H(Lcom/gotokeep/keep/kirin/channel/KirinChannel;II[BBLac0/a;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    new-array p3, p3, [B

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 1
    sget-byte p4, Lcom/gotokeep/keep/kirin/channel/KirinChannel;->k:B

    :cond_1
    move v4, p4

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/gotokeep/keep/kirin/channel/KirinChannel;->G(II[BBLac0/a;)V

    return-void
.end method

.method public static synthetic K(Lcom/gotokeep/keep/kirin/channel/KirinChannel;II[BBLac0/a;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    new-array p3, p3, [B

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 1
    sget-byte p4, Lcom/gotokeep/keep/kirin/channel/KirinChannel;->k:B

    :cond_1
    move v4, p4

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/gotokeep/keep/kirin/channel/KirinChannel;->J(II[BBLac0/a;)V

    return-void
.end method

.method public static synthetic M(Lcom/gotokeep/keep/kirin/channel/KirinChannel;II[BBLac0/a;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    new-array p3, p3, [B

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 1
    sget-byte p4, Lcom/gotokeep/keep/kirin/channel/KirinChannel;->k:B

    :cond_1
    move v4, p4

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/gotokeep/keep/kirin/channel/KirinChannel;->L(II[BBLac0/a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/gotokeep/keep/kirin/channel/KirinChannel;Lzb0/b;Lcom/gotokeep/keep/kirin/data/KirinProtocolError;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kirin/channel/KirinChannel;->u(Lzb0/b;Lcom/gotokeep/keep/kirin/data/KirinProtocolError;)V

    return-void
.end method

.method public static final synthetic b(Lcom/gotokeep/keep/kirin/channel/KirinChannel;Lhj3/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kirin/channel/KirinChannel;->v(Lhj3/l;)V

    return-void
.end method

.method public static final synthetic c(Lcom/gotokeep/keep/kirin/channel/KirinChannel;Lzb0/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kirin/channel/KirinChannel;->z(Lzb0/b;)V

    return-void
.end method

.method public static final synthetic d(Lcom/gotokeep/keep/kirin/channel/KirinChannel;Lcom/keep/kirin/client/request/KirinRequest;Lac0/a;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/kirin/channel/KirinChannel;->D(Lcom/keep/kirin/client/request/KirinRequest;Lac0/a;I)V

    return-void
.end method

.method public static final synthetic e(Lcom/gotokeep/keep/kirin/channel/KirinChannel;)Lzb0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kirin/channel/KirinChannel;->j:Lzb0/c;

    return-object p0
.end method

.method public static final synthetic f(Lcom/gotokeep/keep/kirin/channel/KirinChannel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kirin/channel/KirinChannel;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic g(Lcom/gotokeep/keep/kirin/channel/KirinChannel;)Lzb0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kirin/channel/KirinChannel;->d:Lzb0/b;

    return-object p0
.end method

.method public static final synthetic h(Lcom/gotokeep/keep/kirin/channel/KirinChannel;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kirin/channel/KirinChannel;->F()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lcom/gotokeep/keep/kirin/channel/KirinChannel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/kirin/channel/KirinChannel;->c:Z

    return p0
.end method

.method public static final synthetic j(Lcom/gotokeep/keep/kirin/channel/KirinChannel;)Lcom/keep/kirin/client/data/KirinDevice;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kirin/channel/KirinChannel;->e:Lcom/keep/kirin/client/data/KirinDevice;

    return-object p0
.end method

.method public static final synthetic k(Lcom/gotokeep/keep/kirin/channel/KirinChannel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/kirin/channel/KirinChannel;->b:Z

    return p0
.end method

.method public static final synthetic l(Lcom/gotokeep/keep/kirin/channel/KirinChannel;Lcom/keep/kirin/client/data/KirinDevice;)Lzb0/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kirin/channel/KirinChannel;->I(Lcom/keep/kirin/client/data/KirinDevice;)Lzb0/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Lcom/gotokeep/keep/kirin/channel/KirinChannel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kirin/channel/KirinChannel;->P()V

    return-void
.end method

.method public static final synthetic n(Lcom/gotokeep/keep/kirin/channel/KirinChannel;Lac0/a;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kirin/channel/KirinChannel;->R(Lac0/a;I)V

    return-void
.end method

.method public static final synthetic o(Lcom/gotokeep/keep/kirin/channel/KirinChannel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kirin/channel/KirinChannel;->T(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic p(Lcom/gotokeep/keep/kirin/channel/KirinChannel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kirin/channel/KirinChannel;->U()V

    return-void
.end method

.method public static final synthetic q(Lcom/gotokeep/keep/kirin/channel/KirinChannel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kirin/channel/KirinChannel;->b:Z

    return-void
.end method

.method public static final synthetic r(Lcom/gotokeep/keep/kirin/channel/KirinChannel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kirin/channel/KirinChannel;->c:Z

    return-void
.end method

.method public static final synthetic s(B)V
    .locals 0

    .line 1
    sput-byte p0, Lcom/gotokeep/keep/kirin/channel/KirinChannel;->k:B

    return-void
.end method

.method public static final synthetic t(Lcom/gotokeep/keep/kirin/channel/KirinChannel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kirin/channel/KirinChannel;->Y()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kirin/channel/KirinChannel;->w()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/kirin/channel/KirinChannel;->j:Lzb0/c;

    return-void
.end method

.method public final B(Lcom/gotokeep/keep/kirin/data/KirinProtocolError;)V
    .locals 9

    const-string v0, "error"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kirinchannel"

    const-string v1, "disconnect"

    .line 1
    invoke-static {v0, v1}, Lbq/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/kirin/channel/KirinChannel;->d:Lzb0/b;

    invoke-virtual {p0, v1, p1}, Lcom/gotokeep/keep/kirin/channel/KirinChannel;->u(Lzb0/b;Lcom/gotokeep/keep/kirin/data/KirinProtocolError;)V

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/kirin/channel/KirinChannel;->j:Lzb0/c;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/gotokeep/keep/kirin/channel/KirinChannel;->d:Lzb0/b;

    invoke-interface {v1, v2, p1}, Lzb0/c;->c(Lzb0/b;Lcom/gotokeep/keep/kirin/data/KirinProtocolError;)V

    .line 4
    :cond_0
    iget-object v4, p0, Lcom/gotokeep/keep/kirin/channel/KirinChannel;->e:Lcom/keep/kirin/client/data/KirinDevice;

    if-eqz v4, :cond_1

    const-string p1, "disconnect clean ble"

    .line 5
    invoke-static {v0, p1}, Lbq/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v3, Lcom/keep/kirin/client/KirinClient;->INSTANCE:Lcom/keep/kirin/client/KirinClient;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/keep/kirin/client/KirinClient;->disconnect$default(Lcom/keep/kirin/client/KirinClient;Lcom/keep/kirin/client/data/KirinDevice;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kirin/channel/KirinChannel;->w()V

    return-void
.end method

.method public final D(Lcom/keep/kirin/client/request/KirinRequest;Lac0/a;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "equeue resourseId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lac0/a;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " method: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lac0/a;->b()Lcom/gotokeep/keep/kirin/data/KirinMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "  request: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " use_medium:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kirin/channel/KirinChannel;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " needRetry:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lac0/a;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " retryCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lac0/a;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " failCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "kirinchannel"

    invoke-static {v1, v0}, Lbq/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/kirin/channel/KirinChannel$e;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/gotokeep/keep/kirin/channel/KirinChannel$e;-><init>(Lcom/gotokeep/keep/kirin/channel/KirinChannel;Lac0/a;ILcom/keep/kirin/client/request/KirinRequest;)V

    invoke-virtual {p1, v0}, Lcom/keep/kirin/client/request/KirinRequest;->enqueueForOriginData(Lcom/keep/kirin/client/request/KirinCallback;)I

    return-void
.end method

.method public final F()Ljava/lang/String;
    .locals 2

    .line 1
    sget-byte v0, Lcom/gotokeep/keep/kirin/channel/KirinChannel;->k:B

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string v0, "WIFI_MEDIUM"

    goto :goto_0

    :cond_0
    const-string v0, "BLE_MEDIUM"

    :goto_0
    return-object v0
.end method

.method public final G(II[BBLac0/a;)V
    .locals 16

    move-object/from16 v6, p0

    .line 1
    iget-object v7, v6, Lcom/gotokeep/keep/kirin/channel/KirinChannel;->a:Lcom/keep/kirin/client/request/KirinRemoteDevice;

    if-eqz v7, :cond_0

    const-wide/16 v12, 0x0

    const/16 v14, 0x10

    const/4 v15, 0x0

    move/from16 v8, p1

    move/from16 v9, p2

    move-object/from16 v10, p3

    move/from16 v11, p4

    .line 2
    invoke-static/range {v7 .. v15}, Lcom/keep/kirin/client/request/KirinRemoteDevice;->kirinDelete$default(Lcom/keep/kirin/client/request/KirinRemoteDevice;II[BBJILjava/lang/Object;)Lcom/keep/kirin/client/request/KirinRequest;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p5

    .line 3
    invoke-static/range {v0 .. v5}, Lcom/gotokeep/keep/kirin/channel/KirinChannel;->E(Lcom/gotokeep/keep/kirin/channel/KirinChannel;Lcom/keep/kirin/client/request/KirinRequest;Lac0/a;IILjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual/range {p5 .. p5}, Lac0/a;->a()Lac0/c;

    move-result-object v7

    if-eqz v7, :cond_1

    sget-object v0, Lcom/gotokeep/keep/kirin/data/KirinBusinessError;->r:Lcom/gotokeep/keep/kirin/data/KirinBusinessError;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kirin/data/KirinBusinessError;->getCode()I

    move-result v8

    const/4 v9, 0x0

    invoke-virtual/range {p5 .. p5}, Lac0/a;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v12, 0xa

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lac0/c$a;->a(Lac0/c;ILjava/lang/String;Ljava/lang/String;[BILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final I(Lcom/keep/kirin/client/data/KirinDevice;)Lzb0/b;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kirin/channel/KirinChannel;->d:Lzb0/b;

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    new-instance v0, Lzb0/b;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/keep/kirin/client/data/KirinDevice;->getServiceData()Lcom/keep/kirin/client/data/ServiceData;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/keep/kirin/client/data/ServiceData;->getSn()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    const-string v3, ""

    if-nez v2, :cond_2

    move-object v2, v3

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/keep/kirin/client/data/KirinDevice;->getServiceData()Lcom/keep/kirin/client/data/ServiceData;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/keep/kirin/client/data/ServiceData;->getFriendlyName()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v1

    :goto_1
    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, v4

    :goto_2
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/keep/kirin/client/data/KirinDevice;->getWifiEnable()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_3

    :cond_5
    move-object v4, v1

    :goto_3
    invoke-static {v4}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/keep/kirin/client/data/KirinDevice;->getHandle()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_6
    invoke-static {v1}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x30

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lzb0/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZJLcom/keep/kirin/client/data/KirinDevice;Ljava/lang/String;ILij3/h;)V

    :goto_4
    return-object v0
.end method

.method public final J(II[BBLac0/a;)V
    .locals 16

    move-object/from16 v6, p0

    .line 1
    iget-object v7, v6, Lcom/gotokeep/keep/kirin/channel/KirinChannel;->a:Lcom/keep/kirin/client/request/KirinRemoteDevice;

    if-eqz v7, :cond_0

    const-wide/16 v12, 0x0

    const/16 v14, 0x10

    const/4 v15, 0x0

    move/from16 v8, p1

    move/from16 v9, p2

    move-object/from16 v10, p3

    move/from16 v11, p4

    .line 2
    invoke-static/range {v7 .. v15}, Lcom/keep/kirin/client/request/KirinRemoteDevice;->kirinGet$default(Lcom/keep/kirin/client/request/KirinRemoteDevice;II[BBJILjava/lang/Object;)Lcom/keep/kirin/client/request/KirinRequest;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p5

    .line 3
    invoke-static/range {v0 .. v5}, Lcom/gotokeep/keep/kirin/channel/KirinChannel;->E(Lcom/gotokeep/keep/kirin/channel/KirinChannel;Lcom/keep/kirin/client/request/KirinRequest;Lac0/a;IILjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual/range {p5 .. p5}, Lac0/a;->a()Lac0/c;

    move-result-object v7

    if-eqz v7, :cond_1

    sget-object v0, Lcom/gotokeep/keep/kirin/data/KirinBusinessError;->r:Lcom/gotokeep/keep/kirin/data/KirinBusinessError;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kirin/data/KirinBusinessError;->getCode()I

    move-result v8

    const/4 v9, 0x0

    invoke-virtual/range {p5 .. p5}, Lac0/a;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v12, 0xa

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lac0/c$a;->a(Lac0/c;ILjava/lang/String;Ljava/lang/String;[BILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final L(II[BBLac0/a;)V
    .locals 16

    move-object/from16 v6, p0

    .line 1
    iget-object v7, v6, Lcom/gotokeep/keep/kirin/channel/KirinChannel;->a:Lcom/keep/kirin/client/request/KirinRemoteDevice;

    if-eqz v7, :cond_0

    const-wide/16 v12, 0x0

    const/16 v14, 0x10

    const/4 v15, 0x0

    move/from16 v8, p1

    move/from16 v9, p2

    move-object/from16 v10, p3

    move/from16 v11, p4

    .line 2
    invoke-static/range {v7 .. v15}, Lcom/keep/kirin/client/request/KirinRemoteDevice;->kirinPut$default(Lcom/keep/kirin/client/request/KirinRemoteDevice;II[BBJILjava/lang/Object;)Lcom/keep/kirin/client/request/KirinRequest;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p5

    .line 3
    invoke-static/range {v0 .. v5}, Lcom/gotokeep/keep/kirin/channel/KirinChannel;->E(Lcom/gotokeep/keep/kirin/channel/KirinChannel;Lcom/keep/kirin/client/request/KirinRequest;Lac0/a;IILjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual/range {p5 .. p5}, Lac0/a;->a()Lac0/c;

    move-result-object v7

    if-eqz v7, :cond_1

    sget-object v0, Lcom/gotokeep/keep/kirin/data/KirinBusinessError;->r:Lcom/gotokeep/keep/kirin/data/KirinBusinessError;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kirin/data/KirinBusinessError;->getCode()I

    move-result v8

    const/4 v9, 0x0

    invoke-virtual/range {p5 .. p5}, Lac0/a;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v12, 0xa

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lac0/c$a;->a(Lac0/c;ILjava/lang/String;Ljava/lang/String;[BILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final N(Lac0/a;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/kirin/channel/KirinChannel;->R(Lac0/a;I)V

    return-void
.end method

.method public final O(Lac0/a;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "kirinRequestUnObserve resourseId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lac0/a;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  use_medium:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kirin/channel/KirinChannel;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "kirinchannel"

    invoke-static {v1, v0}, Lbq/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Lcom/gotokeep/keep/kirin/channel/KirinChannel;->a:Lcom/keep/kirin/client/request/KirinRemoteDevice;

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p1}, Lac0/a;->d()[B

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [B

    :goto_0
    move-object v5, v0

    .line 4
    invoke-virtual {p1}, Lac0/a;->g()I

    move-result v3

    invoke-virtual {p1}, Lac0/a;->e()I

    move-result v4

    const/4 v6, 0x2

    const-wide/16 v7, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lcom/keep/kirin/client/request/KirinRemoteDevice;->kirinUnObserve$default(Lcom/keep/kirin/client/request/KirinRemoteDevice;II[BBJILjava/lang/Object;)Lcom/keep/kirin/client/request/KirinRequest;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/kirin/channel/KirinChannel$f;

    invoke-direct {v1, p1}, Lcom/gotokeep/keep/kirin/channel/KirinChannel$f;-><init>(Lac0/a;)V

    invoke-virtual {v0, v1}, Lcom/keep/kirin/client/request/KirinRequest;->enqueueForOriginData(Lcom/keep/kirin/client/request/KirinCallback;)I

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lac0/a;->a()Lac0/c;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v0, Lcom/gotokeep/keep/kirin/data/KirinBusinessError;->r:Lcom/gotokeep/keep/kirin/data/KirinBusinessError;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kirin/data/KirinBusinessError;->getCode()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p1}, Lac0/a;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0xa

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lac0/c$a;->a(Lac0/c;ILjava/lang/String;Ljava/lang/String;[BILjava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final P()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kirin/channel/KirinChannel;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 2
    :cond_2
    invoke-static {}, Lcom/keep/kirin/proto/services/machine/Machine$UserInfoMessage;->newBuilder()Lcom/keep/kirin/proto/services/machine/Machine$UserInfoMessage$Builder;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/kirin/channel/KirinChannel;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/keep/kirin/proto/services/machine/Machine$UserInfoMessage$Builder;->setDeviceId(Ljava/lang/String;)Lcom/keep/kirin/proto/services/machine/Machine$UserInfoMessage$Builder;

    move-result-object v0

    .line 4
    sget-object v1, Lce1/a;->e:Lce1/a;

    invoke-virtual {v1}, Lce1/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/keep/kirin/proto/services/machine/Machine$UserInfoMessage$Builder;->setUserId(Ljava/lang/String;)Lcom/keep/kirin/proto/services/machine/Machine$UserInfoMessage$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$UserInfoMessage;

    invoke-virtual {v0}, Lcom/google/protobuf/a;->toByteArray()[B

    move-result-object v0

    .line 5
    new-instance v10, Lac0/b;

    const/16 v2, 0x6a

    const/4 v3, 0x3

    new-instance v5, Lcom/gotokeep/keep/kirin/channel/KirinChannel$h;

    invoke-direct {v5}, Lcom/gotokeep/keep/kirin/channel/KirinChannel$h;-><init>()V

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, v10

    move-object v4, v0

    invoke-direct/range {v1 .. v8}, Lac0/b;-><init>(II[BLfe1/c;ZILij3/h;)V

    .line 6
    iget-object v1, p0, Lcom/gotokeep/keep/kirin/channel/KirinChannel;->a:Lcom/keep/kirin/client/request/KirinRemoteDevice;

    if-eqz v1, :cond_3

    invoke-virtual {v10}, Lac0/b;->b()I

    move-result v2

    invoke-virtual {v10}, Lac0/b;->a()I

    move-result v3

    const-string v4, "payload"

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const-wide/16 v6, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v9}, Lcom/keep/kirin/client/request/KirinRemoteDevice;->kirinObserve$default(Lcom/keep/kirin/client/request/KirinRemoteDevice;II[BBJILjava/lang/Object;)Lcom/keep/kirin/client/request/KirinRequest;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lcom/gotokeep/keep/kirin/channel/KirinChannel$g;

    invoke-direct {v1, p0, v10}, Lcom/gotokeep/keep/kirin/channel/KirinChannel$g;-><init>(Lcom/gotokeep/keep/kirin/channel/KirinChannel;Lac0/b;)V

    invoke-virtual {v0, v1}, Lcom/keep/kirin/client/request/KirinRequest;->enqueue(Lcom/keep/kirin/client/request/KirinCallback;)I

    :cond_3
    return-void
.end method

.method public final Q(Lhj3/l;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "occupy deviceId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/kirin/channel/KirinChannel;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " userId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lce1/a;->e:Lce1/a;

    invoke-virtual {v1}, Lce1/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " weight:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lce1/a;->h()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "kirinchannel"

    invoke-static {v2, v0}, Lbq/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/keep/kirin/proto/services/machine/Machine$UserInfoMessage;->newBuilder()Lcom/keep/kirin/proto/services/machine/Machine$UserInfoMessage$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {v1}, Lce1/a;->i()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/keep/kirin/proto/services/machine/Machine$UserInfoMessage$Builder;->setUserWeight(F)Lcom/keep/kirin/proto/services/machine/Machine$UserInfoMessage$Builder;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcom/gotokeep/keep/kirin/channel/KirinChannel;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/keep/kirin/proto/services/machine/Machine$UserInfoMessage$Builder;->setDeviceId(Ljava/lang/String;)Lcom/keep/kirin/proto/services/machine/Machine$UserInfoMessage$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v1}, Lce1/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/keep/kirin/proto/services/machine/Machine$UserInfoMessage$Builder;->setUserId(Ljava/lang/String;)Lcom/keep/kirin/proto/services/machine/Machine$UserInfoMessage$Builder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Lcom/keep/kirin/proto/services/machine/Machine$UserInfoMessage$Builder;->setTimestamp(I)Lcom/keep/kirin/proto/services/machine/Machine$UserInfoMessage$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$UserInfoMessage;

    invoke-virtual {v0}, Lcom/google/protobuf/a;->toByteArray()[B

    move-result-object v5

    .line 6
    new-instance v0, Lac0/a;

    sget-object v4, Lcom/gotokeep/keep/kirin/data/KirinMethod;->PUT:Lcom/gotokeep/keep/kirin/data/KirinMethod;

    new-instance v6, Lcom/gotokeep/keep/kirin/channel/KirinChannel$i;

    invoke-direct {v6, p0, p1}, Lcom/gotokeep/keep/kirin/channel/KirinChannel$i;-><init>(Lcom/gotokeep/keep/kirin/channel/KirinChannel;Lhj3/l;)V

    const/16 v2, 0x6a

    const/4 v3, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lac0/a;-><init>(IILcom/gotokeep/keep/kirin/data/KirinMethod;[BLac0/c;ZI)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kirin/channel/KirinChannel;->V(Lac0/a;)V

    return-void
.end method

.method public final R(Lac0/a;I)V
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "kirinRequestObserve resourseId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lac0/a;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  use_medium:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kirin/channel/KirinChannel;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " failCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "kirinchannel"

    invoke-static {v1, v0}, Lbq/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Lcom/gotokeep/keep/kirin/channel/KirinChannel;->a:Lcom/keep/kirin/client/request/KirinRemoteDevice;

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p1}, Lac0/a;->d()[B

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [B

    :goto_0
    move-object v5, v0

    .line 4
    invoke-virtual {p1}, Lac0/a;->g()I

    move-result v3

    invoke-virtual {p1}, Lac0/a;->e()I

    move-result v4

    const/4 v6, 0x2

    const-wide/16 v7, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lcom/keep/kirin/client/request/KirinRemoteDevice;->kirinObserve$default(Lcom/keep/kirin/client/request/KirinRemoteDevice;II[BBJILjava/lang/Object;)Lcom/keep/kirin/client/request/KirinRequest;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/kirin/channel/KirinChannel$j;

    invoke-direct {v1, p0, p1, p2}, Lcom/gotokeep/keep/kirin/channel/KirinChannel$j;-><init>(Lcom/gotokeep/keep/kirin/channel/KirinChannel;Lac0/a;I)V

    invoke-virtual {v0, v1}, Lcom/keep/kirin/client/request/KirinRequest;->enqueueForOriginData(Lcom/keep/kirin/client/request/KirinCallback;)I

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lac0/a;->a()Lac0/c;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object p2, Lcom/gotokeep/keep/kirin/data/KirinBusinessError;->r:Lcom/gotokeep/keep/kirin/data/KirinBusinessError;

    invoke-virtual {p2}, Lcom/gotokeep/keep/kirin/data/KirinBusinessError;->getCode()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p1}, Lac0/a;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0xa

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lac0/c$a;->a(Lac0/c;ILjava/lang/String;Ljava/lang/String;[BILjava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final S(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kirin/channel/KirinChannel;->f:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/gotokeep/keep/kirin/channel/KirinChannel$BleReceiver;

    invoke-direct {v0, p0, p1}, Lcom/gotokeep/keep/kirin/channel/KirinChannel$BleReceiver;-><init>(Lcom/gotokeep/keep/kirin/channel/KirinChannel;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kirin/channel/KirinChannel;->f:Landroid/content/BroadcastReceiver;

    .line 3
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/kirin/channel/KirinChannel;->f:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public final T(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/keep/kirin/client/KirinClient;->INSTANCE:Lcom/keep/kirin/client/KirinClient;

    iget-object v1, p0, Lcom/gotokeep/keep/kirin/channel/KirinChannel;->g:Lcom/gotokeep/keep/kirin/channel/KirinChannel$d;

    invoke-virtual {v0, p1, v1}, Lcom/keep/kirin/client/KirinClient;->registerDeviceStatusCallback(Ljava/lang/String;Lcom/keep/kirin/client/KirinDeviceStatusCallback;)V

    return-void
.end method

.method public final U()V
    .locals 11

    .line 1
    invoke-static {}, Lcom/keep/kirin/proto/services/machine/Machine$UserInfoMessage;->newBuilder()Lcom/keep/kirin/proto/services/machine/Machine$UserInfoMessage$Builder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/kirin/channel/KirinChannel;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/keep/kirin/proto/services/machine/Machine$UserInfoMessage$Builder;->setDeviceId(Ljava/lang/String;)Lcom/keep/kirin/proto/services/machine/Machine$UserInfoMessage$Builder;

    move-result-object v0

    .line 3
    sget-object v1, Lce1/a;->e:Lce1/a;

    invoke-virtual {v1}, Lce1/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/keep/kirin/proto/services/machine/Machine$UserInfoMessage$Builder;->setUserId(Ljava/lang/String;)Lcom/keep/kirin/proto/services/machine/Machine$UserInfoMessage$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$UserInfoMessage;

    invoke-virtual {v0}, Lcom/google/protobuf/a;->toByteArray()[B

    move-result-object v0

    .line 4
    new-instance v10, Lac0/b;

    new-instance v5, Lcom/gotokeep/keep/kirin/channel/KirinChannel$l;

    invoke-direct {v5}, Lcom/gotokeep/keep/kirin/channel/KirinChannel$l;-><init>()V

    const/16 v2, 0x6a

    const/4 v3, 0x3

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, v10

    move-object v4, v0

    invoke-direct/range {v1 .. v8}, Lac0/b;-><init>(II[BLfe1/c;ZILij3/h;)V

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/kirin/channel/KirinChannel;->a:Lcom/keep/kirin/client/request/KirinRemoteDevice;

    if-eqz v1, :cond_0

    invoke-virtual {v10}, Lac0/b;->b()I

    move-result v2

    invoke-virtual {v10}, Lac0/b;->a()I

    move-result v3

    const-string v4, "payload"

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const-wide/16 v6, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v9}, Lcom/keep/kirin/client/request/KirinRemoteDevice;->kirinUnObserve$default(Lcom/keep/kirin/client/request/KirinRemoteDevice;II[BBJILjava/lang/Object;)Lcom/keep/kirin/client/request/KirinRequest;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/gotokeep/keep/kirin/channel/KirinChannel$k;

    invoke-direct {v1, p0, v10}, Lcom/gotokeep/keep/kirin/channel/KirinChannel$k;-><init>(Lcom/gotokeep/keep/kirin/channel/KirinChannel;Lac0/b;)V

    invoke-virtual {v0, v1}, Lcom/keep/kirin/client/request/KirinRequest;->enqueue(Lcom/keep/kirin/client/request/KirinCallback;)I

    :cond_0
    return-void
.end method

.method public final V(Lac0/a;)V
    .locals 16

    move-object/from16 v8, p0

    const-string v0, "request"

    move-object/from16 v5, p1

    invoke-static {v5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, v8, Lcom/gotokeep/keep/kirin/channel/KirinChannel;->a:Lcom/keep/kirin/client/request/KirinRemoteDevice;

    if-nez v0, :cond_1

    iget-boolean v0, v8, Lcom/gotokeep/keep/kirin/channel/KirinChannel;->b:Z

    if-eqz v0, :cond_1

    const-string v0, "kirinchannel"

    const-string v1, "remoteDevice == null"

    .line 2
    invoke-static {v0, v1}, Lbq/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-static {v8, v1, v0, v1}, Lcom/gotokeep/keep/kirin/channel/KirinChannel;->C(Lcom/gotokeep/keep/kirin/channel/KirinChannel;Lcom/gotokeep/keep/kirin/data/KirinProtocolError;ILjava/lang/Object;)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Lac0/a;->a()Lac0/c;

    move-result-object v9

    if-eqz v9, :cond_0

    sget-object v0, Lcom/gotokeep/keep/kirin/data/KirinBusinessError;->r:Lcom/gotokeep/keep/kirin/data/KirinBusinessError;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kirin/data/KirinBusinessError;->getCode()I

    move-result v10

    const/4 v11, 0x0

    invoke-virtual/range {p1 .. p1}, Lac0/a;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v14, 0xa

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lac0/c$a;->a(Lac0/c;ILjava/lang/String;Ljava/lang/String;[BILjava/lang/Object;)V

    :cond_0
    return-void

    .line 5
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lac0/a;->d()[B

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    new-array v0, v0, [B

    :goto_0
    move-object v3, v0

    .line 6
    invoke-virtual/range {p1 .. p1}, Lac0/a;->b()Lcom/gotokeep/keep/kirin/data/KirinMethod;

    move-result-object v0

    sget-object v1, Lzb0/a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 7
    invoke-virtual/range {p1 .. p1}, Lac0/a;->a()Lac0/c;

    move-result-object v9

    if-eqz v9, :cond_3

    sget-object v0, Lcom/gotokeep/keep/kirin/data/KirinBusinessError;->j:Lcom/gotokeep/keep/kirin/data/KirinBusinessError;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kirin/data/KirinBusinessError;->getCode()I

    move-result v10

    const/4 v11, 0x0

    invoke-virtual/range {p1 .. p1}, Lac0/a;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v14, 0xa

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lac0/c$a;->a(Lac0/c;ILjava/lang/String;Ljava/lang/String;[BILjava/lang/Object;)V

    goto :goto_1

    .line 8
    :pswitch_0
    invoke-virtual/range {p0 .. p1}, Lcom/gotokeep/keep/kirin/channel/KirinChannel;->O(Lac0/a;)V

    goto :goto_1

    .line 9
    :pswitch_1
    invoke-virtual/range {p0 .. p1}, Lcom/gotokeep/keep/kirin/channel/KirinChannel;->N(Lac0/a;)V

    goto :goto_1

    .line 10
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Lac0/a;->g()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lac0/a;->e()I

    move-result v2

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    invoke-static/range {v0 .. v7}, Lcom/gotokeep/keep/kirin/channel/KirinChannel;->H(Lcom/gotokeep/keep/kirin/channel/KirinChannel;II[BBLac0/a;ILjava/lang/Object;)V

    goto :goto_1

    .line 11
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Lac0/a;->g()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lac0/a;->e()I

    move-result v2

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    invoke-static/range {v0 .. v7}, Lcom/gotokeep/keep/kirin/channel/KirinChannel;->M(Lcom/gotokeep/keep/kirin/channel/KirinChannel;II[BBLac0/a;ILjava/lang/Object;)V

    goto :goto_1

    .line 12
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Lac0/a;->g()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lac0/a;->e()I

    move-result v2

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    invoke-static/range {v0 .. v7}, Lcom/gotokeep/keep/kirin/channel/KirinChannel;->K(Lcom/gotokeep/keep/kirin/channel/KirinChannel;II[BBLac0/a;ILjava/lang/Object;)V

    :cond_3
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final W(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/keep/kirin/client/KirinClient;->INSTANCE:Lcom/keep/kirin/client/KirinClient;

    iget-object v1, p0, Lcom/gotokeep/keep/kirin/channel/KirinChannel;->g:Lcom/gotokeep/keep/kirin/channel/KirinChannel$d;

    invoke-virtual {v0, p1, v1}, Lcom/keep/kirin/client/KirinClient;->unregisterDeviceStatusCallback(Ljava/lang/String;Lcom/keep/kirin/client/KirinDeviceStatusCallback;)V

    return-void
.end method

.method public final X()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kirin/channel/KirinChannel;->f:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/kirin/channel/KirinChannel;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/kirin/channel/KirinChannel;->f:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method

.method public final Y()V
    .locals 11

    .line 1
    new-instance v10, Lac0/a;

    .line 2
    sget-object v3, Lcom/gotokeep/keep/kirin/data/KirinMethod;->GET:Lcom/gotokeep/keep/kirin/data/KirinMethod;

    .line 3
    new-instance v5, Lcom/gotokeep/keep/kirin/channel/KirinChannel$m;

    invoke-direct {v5}, Lcom/gotokeep/keep/kirin/channel/KirinChannel$m;-><init>()V

    const/16 v1, 0x6a

    const/16 v2, 0xd

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x60

    const/4 v9, 0x0

    move-object v0, v10

    .line 4
    invoke-direct/range {v0 .. v9}, Lac0/a;-><init>(IILcom/gotokeep/keep/kirin/data/KirinMethod;[BLac0/c;ZIILij3/h;)V

    .line 5
    invoke-virtual {p0, v10}, Lcom/gotokeep/keep/kirin/channel/KirinChannel;->V(Lac0/a;)V

    return-void
.end method

.method public final u(Lzb0/b;Lcom/gotokeep/keep/kirin/data/KirinProtocolError;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "channelDisconnectedCallback currentConnectStatus:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/gotokeep/keep/kirin/channel/KirinChannel;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "  device:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lzb0/b;->getSn()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " this:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "kirinchannel"

    invoke-static {v1, v0}, Lbq/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/gotokeep/keep/kirin/channel/KirinChannel;->b:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/gotokeep/keep/kirin/channel/KirinChannel;->b:Z

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kirin/channel/KirinChannel;->j:Lzb0/c;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, Lzb0/c;->c(Lzb0/b;Lcom/gotokeep/keep/kirin/data/KirinProtocolError;)V

    :cond_2
    return-void
.end method

.method public final v(Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kirin/channel/KirinChannel;->i:Lde1/a;

    invoke-virtual {v0}, Lde1/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kirin/channel/KirinChannel;->Q(Lhj3/l;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cleanUp currentSn:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/kirin/channel/KirinChannel;->d:Lzb0/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lzb0/b;->getSn()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "kirinchannel"

    invoke-static {v1, v0}, Lbq/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kirin/channel/KirinChannel;->U()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kirin/channel/KirinChannel;->d:Lzb0/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lzb0/b;->getSn()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kirin/channel/KirinChannel;->W(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kirin/channel/KirinChannel;->X()V

    .line 5
    iput-object v2, p0, Lcom/gotokeep/keep/kirin/channel/KirinChannel;->a:Lcom/keep/kirin/client/request/KirinRemoteDevice;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/gotokeep/keep/kirin/channel/KirinChannel;->b:Z

    return-void
.end method

.method public final x()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kirin/channel/KirinChannel;->w()V

    return-void
.end method

.method public final y(Lzb0/b;)V
    .locals 3

    const-string v0, "kirinChannelDevice"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lzb0/b;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "connect from net config search  device:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lzb0/b;->getSn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "kirinchannel"

    invoke-static {v1, v0}, Lbq/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lzb0/b;->d()Lcom/keep/kirin/client/data/KirinDevice;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "connect from net config search  originData == null channelConnectFailed "

    .line 4
    invoke-static {v1, v0}, Lbq/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/kirin/channel/KirinChannel;->j:Lzb0/c;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/gotokeep/keep/kirin/data/KirinProtocolError;->i:Lcom/gotokeep/keep/kirin/data/KirinProtocolError;

    invoke-interface {v0, p1, v1}, Lzb0/c;->b(Lzb0/b;Lcom/gotokeep/keep/kirin/data/KirinProtocolError;)V

    :cond_0
    return-void

    .line 6
    :cond_1
    sget-object v1, Lcom/keep/kirin/client/KirinClient;->INSTANCE:Lcom/keep/kirin/client/KirinClient;

    new-instance v2, Lcom/gotokeep/keep/kirin/channel/KirinChannel$b;

    invoke-direct {v2, p0, p1}, Lcom/gotokeep/keep/kirin/channel/KirinChannel$b;-><init>(Lcom/gotokeep/keep/kirin/channel/KirinChannel;Lzb0/b;)V

    invoke-virtual {v1, v0, v2}, Lcom/keep/kirin/client/KirinClient;->connectDevice(Lcom/keep/kirin/client/data/KirinDevice;Lcom/keep/kirin/client/KirinConnectCallback;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kirin/channel/KirinChannel;->z(Lzb0/b;)V

    :goto_0
    return-void
.end method

.method public final z(Lzb0/b;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createConnectet "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lzb0/b;->getSn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "kirinchannel"

    invoke-static {v1, v0}, Lbq/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lzb0/b;->d()Lcom/keep/kirin/client/data/KirinDevice;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kirin/channel/KirinChannel;->j:Lzb0/c;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/gotokeep/keep/kirin/data/KirinProtocolError;->i:Lcom/gotokeep/keep/kirin/data/KirinProtocolError;

    invoke-interface {v0, p1, v1}, Lzb0/c;->b(Lzb0/b;Lcom/gotokeep/keep/kirin/data/KirinProtocolError;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    iput-object v0, p0, Lcom/gotokeep/keep/kirin/channel/KirinChannel;->e:Lcom/keep/kirin/client/data/KirinDevice;

    .line 5
    new-instance v1, Lcom/keep/kirin/client/request/KirinRemoteDevice;

    invoke-direct {v1, v0}, Lcom/keep/kirin/client/request/KirinRemoteDevice;-><init>(Lcom/keep/kirin/client/data/KirinDevice;)V

    iput-object v1, p0, Lcom/gotokeep/keep/kirin/channel/KirinChannel;->a:Lcom/keep/kirin/client/request/KirinRemoteDevice;

    .line 6
    iput-object p1, p0, Lcom/gotokeep/keep/kirin/channel/KirinChannel;->d:Lzb0/b;

    .line 7
    new-instance v0, Lcom/gotokeep/keep/kirin/channel/KirinChannel$c;

    invoke-direct {v0, p0, p1}, Lcom/gotokeep/keep/kirin/channel/KirinChannel$c;-><init>(Lcom/gotokeep/keep/kirin/channel/KirinChannel;Lzb0/b;)V

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kirin/channel/KirinChannel;->v(Lhj3/l;)V

    .line 8
    invoke-virtual {p1}, Lzb0/b;->getSn()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kirin/channel/KirinChannel;->S(Ljava/lang/String;)V

    return-void
.end method
