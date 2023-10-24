.class public final enum Lcom/alipay/mobile/beehive/live/listeners/LiveState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/mobile/beehive/live/listeners/LiveState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/alipay/mobile/beehive/live/listeners/LiveState;

.field public static final enum b:Lcom/alipay/mobile/beehive/live/listeners/LiveState;

.field public static final enum c:Lcom/alipay/mobile/beehive/live/listeners/LiveState;

.field public static final enum d:Lcom/alipay/mobile/beehive/live/listeners/LiveState;

.field public static final enum e:Lcom/alipay/mobile/beehive/live/listeners/LiveState;

.field public static final enum f:Lcom/alipay/mobile/beehive/live/listeners/LiveState;

.field public static final enum g:Lcom/alipay/mobile/beehive/live/listeners/LiveState;

.field public static final enum h:Lcom/alipay/mobile/beehive/live/listeners/LiveState;

.field public static final enum i:Lcom/alipay/mobile/beehive/live/listeners/LiveState;

.field public static final enum j:Lcom/alipay/mobile/beehive/live/listeners/LiveState;

.field public static final enum k:Lcom/alipay/mobile/beehive/live/listeners/LiveState;

.field private static final synthetic m:[Lcom/alipay/mobile/beehive/live/listeners/LiveState;


# instance fields
.field private l:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/live/listeners/LiveState;

    const-string v1, "STATE_RETRY_START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/alipay/mobile/beehive/live/listeners/LiveState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alipay/mobile/beehive/live/listeners/LiveState;->a:Lcom/alipay/mobile/beehive/live/listeners/LiveState;

    .line 2
    new-instance v1, Lcom/alipay/mobile/beehive/live/listeners/LiveState;

    const-string v3, "STATE_RETRY_END"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/alipay/mobile/beehive/live/listeners/LiveState;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/alipay/mobile/beehive/live/listeners/LiveState;->b:Lcom/alipay/mobile/beehive/live/listeners/LiveState;

    .line 3
    new-instance v3, Lcom/alipay/mobile/beehive/live/listeners/LiveState;

    const-string v5, "STATE_NET_CONGESTION_START"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/alipay/mobile/beehive/live/listeners/LiveState;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/alipay/mobile/beehive/live/listeners/LiveState;->c:Lcom/alipay/mobile/beehive/live/listeners/LiveState;

    .line 4
    new-instance v5, Lcom/alipay/mobile/beehive/live/listeners/LiveState;

    const-string v7, "STATE_NET_CONGESTION_END"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/alipay/mobile/beehive/live/listeners/LiveState;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/alipay/mobile/beehive/live/listeners/LiveState;->d:Lcom/alipay/mobile/beehive/live/listeners/LiveState;

    .line 5
    new-instance v7, Lcom/alipay/mobile/beehive/live/listeners/LiveState;

    const-string v9, "STATE_START"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/alipay/mobile/beehive/live/listeners/LiveState;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/alipay/mobile/beehive/live/listeners/LiveState;->e:Lcom/alipay/mobile/beehive/live/listeners/LiveState;

    .line 6
    new-instance v9, Lcom/alipay/mobile/beehive/live/listeners/LiveState;

    const-string v11, "STATE_FINISH"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/alipay/mobile/beehive/live/listeners/LiveState;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/alipay/mobile/beehive/live/listeners/LiveState;->f:Lcom/alipay/mobile/beehive/live/listeners/LiveState;

    .line 7
    new-instance v11, Lcom/alipay/mobile/beehive/live/listeners/LiveState;

    const-string v13, "STATE_CANCEL"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/alipay/mobile/beehive/live/listeners/LiveState;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/alipay/mobile/beehive/live/listeners/LiveState;->g:Lcom/alipay/mobile/beehive/live/listeners/LiveState;

    .line 8
    new-instance v13, Lcom/alipay/mobile/beehive/live/listeners/LiveState;

    const-string v15, "STATE_CAMERA_OPEN"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lcom/alipay/mobile/beehive/live/listeners/LiveState;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/alipay/mobile/beehive/live/listeners/LiveState;->h:Lcom/alipay/mobile/beehive/live/listeners/LiveState;

    .line 9
    new-instance v15, Lcom/alipay/mobile/beehive/live/listeners/LiveState;

    const-string v14, "STATE_MIC_OPEN"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lcom/alipay/mobile/beehive/live/listeners/LiveState;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/alipay/mobile/beehive/live/listeners/LiveState;->i:Lcom/alipay/mobile/beehive/live/listeners/LiveState;

    .line 10
    new-instance v14, Lcom/alipay/mobile/beehive/live/listeners/LiveState;

    const-string v12, "STATE_PREPARED"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lcom/alipay/mobile/beehive/live/listeners/LiveState;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/alipay/mobile/beehive/live/listeners/LiveState;->j:Lcom/alipay/mobile/beehive/live/listeners/LiveState;

    .line 11
    new-instance v12, Lcom/alipay/mobile/beehive/live/listeners/LiveState;

    const-string v10, "Unknown"

    const/16 v8, 0xa

    const v6, 0x7fffffff

    invoke-direct {v12, v10, v8, v6}, Lcom/alipay/mobile/beehive/live/listeners/LiveState;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/alipay/mobile/beehive/live/listeners/LiveState;->k:Lcom/alipay/mobile/beehive/live/listeners/LiveState;

    const/16 v6, 0xb

    new-array v6, v6, [Lcom/alipay/mobile/beehive/live/listeners/LiveState;

    aput-object v0, v6, v2

    aput-object v1, v6, v4

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v15, v6, v0

    const/16 v0, 0x9

    aput-object v14, v6, v0

    aput-object v12, v6, v8

    .line 12
    sput-object v6, Lcom/alipay/mobile/beehive/live/listeners/LiveState;->m:[Lcom/alipay/mobile/beehive/live/listeners/LiveState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/alipay/mobile/beehive/live/listeners/LiveState;->l:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/mobile/beehive/live/listeners/LiveState;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/beehive/live/listeners/LiveState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alipay/mobile/beehive/live/listeners/LiveState;

    return-object p0
.end method

.method public static values()[Lcom/alipay/mobile/beehive/live/listeners/LiveState;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/live/listeners/LiveState;->m:[Lcom/alipay/mobile/beehive/live/listeners/LiveState;

    invoke-virtual {v0}, [Lcom/alipay/mobile/beehive/live/listeners/LiveState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/mobile/beehive/live/listeners/LiveState;

    return-object v0
.end method
