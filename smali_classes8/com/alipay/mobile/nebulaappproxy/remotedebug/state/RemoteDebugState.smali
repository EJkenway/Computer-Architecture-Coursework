.class public final enum Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/RemoteDebugState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/RemoteDebugState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/RemoteDebugState;

.field public static final enum b:Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/RemoteDebugState;

.field public static final enum c:Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/RemoteDebugState;

.field public static final enum d:Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/RemoteDebugState;

.field public static final enum e:Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/RemoteDebugState;

.field public static final enum f:Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/RemoteDebugState;

.field public static final enum g:Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/RemoteDebugState;

.field public static final enum h:Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/RemoteDebugState;

.field public static final enum i:Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/RemoteDebugState;

.field public static final enum j:Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/RemoteDebugState;

.field private static final synthetic k:[Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/RemoteDebugState;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/RemoteDebugState;

    const-string v1, "STATE_NON_REMOTE_DEBUG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/RemoteDebugState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/RemoteDebugState;->a:Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/RemoteDebugState;

    .line 2
    new-instance v1, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/RemoteDebugState;

    const-string v3, "STATE_CONNECTING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/RemoteDebugState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/RemoteDebugState;->b:Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/RemoteDebugState;

    .line 3
    new-instance v3, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/RemoteDebugState;

    const-string v5, "STATE_CONNECTED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/RemoteDebugState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/RemoteDebugState;->c:Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/RemoteDebugState;

    .line 4
    new-instance v5, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/RemoteDebugState;

    const-string v7, "STATE_CONNECT_FAILED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/RemoteDebugState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/RemoteDebugState;->d:Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/RemoteDebugState;

    .line 5
    new-instance v7, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/RemoteDebugState;

    const-string v9, "STATE_NETWORK_UNAVAILABLE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/RemoteDebugState;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/RemoteDebugState;->e:Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/RemoteDebugState;

    .line 6
    new-instance v9, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/RemoteDebugState;

    const-string v11, "STATE_REMOTE_DISCONNECTED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/RemoteDebugState;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/RemoteDebugState;->f:Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/RemoteDebugState;

    .line 7
    new-instance v11, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/RemoteDebugState;

    const-string v13, "STATE_LOCAL_DISCONNECTED"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/RemoteDebugState;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/RemoteDebugState;->g:Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/RemoteDebugState;

    .line 8
    new-instance v13, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/RemoteDebugState;

    const-string v15, "STATE_HIT_BREAKPOINT"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/RemoteDebugState;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/RemoteDebugState;->h:Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/RemoteDebugState;

    .line 9
    new-instance v15, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/RemoteDebugState;

    const-string v14, "STATE_RELEASE_BREAKPOINT"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/RemoteDebugState;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/RemoteDebugState;->i:Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/RemoteDebugState;

    .line 10
    new-instance v14, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/RemoteDebugState;

    const-string v12, "STATE_EXITED"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/RemoteDebugState;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/RemoteDebugState;->j:Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/RemoteDebugState;

    const/16 v12, 0xa

    new-array v12, v12, [Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/RemoteDebugState;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v10

    .line 11
    sput-object v12, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/RemoteDebugState;->k:[Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/RemoteDebugState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/RemoteDebugState;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/RemoteDebugState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/RemoteDebugState;

    return-object p0
.end method

.method public static values()[Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/RemoteDebugState;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/RemoteDebugState;->k:[Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/RemoteDebugState;

    invoke-virtual {v0}, [Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/RemoteDebugState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/RemoteDebugState;

    return-object v0
.end method
