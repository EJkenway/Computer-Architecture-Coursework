.class final enum Lcom/tencent/tmsqmsp/sdk/b/a$c;
.super Ljava/lang/Enum;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tmsqmsp/sdk/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/tmsqmsp/sdk/b/a$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tencent/tmsqmsp/sdk/b/a$c;

.field public static final enum b:Lcom/tencent/tmsqmsp/sdk/b/a$c;

.field public static final enum c:Lcom/tencent/tmsqmsp/sdk/b/a$c;

.field public static final enum d:Lcom/tencent/tmsqmsp/sdk/b/a$c;

.field public static final enum e:Lcom/tencent/tmsqmsp/sdk/b/a$c;

.field public static final enum f:Lcom/tencent/tmsqmsp/sdk/b/a$c;

.field public static final enum g:Lcom/tencent/tmsqmsp/sdk/b/a$c;

.field public static final enum h:Lcom/tencent/tmsqmsp/sdk/b/a$c;

.field public static final enum i:Lcom/tencent/tmsqmsp/sdk/b/a$c;

.field public static final enum j:Lcom/tencent/tmsqmsp/sdk/b/a$c;

.field public static final enum k:Lcom/tencent/tmsqmsp/sdk/b/a$c;

.field public static final enum l:Lcom/tencent/tmsqmsp/sdk/b/a$c;

.field private static final synthetic n:[Lcom/tencent/tmsqmsp/sdk/b/a$c;


# instance fields
.field public m:I

.field private o:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/tencent/tmsqmsp/sdk/b/a$c;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    const-string v3, ""

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/tencent/tmsqmsp/sdk/b/a$c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/tmsqmsp/sdk/b/a$c;->a:Lcom/tencent/tmsqmsp/sdk/b/a$c;

    new-instance v1, Lcom/tencent/tmsqmsp/sdk/b/a$c;

    const-string v4, "OVERLOAD"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v5, v3}, Lcom/tencent/tmsqmsp/sdk/b/a$c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/tencent/tmsqmsp/sdk/b/a$c;->b:Lcom/tencent/tmsqmsp/sdk/b/a$c;

    new-instance v4, Lcom/tencent/tmsqmsp/sdk/b/a$c;

    const-string v6, "FATAL"

    const/4 v7, 0x2

    invoke-direct {v4, v6, v7, v7, v3}, Lcom/tencent/tmsqmsp/sdk/b/a$c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/tencent/tmsqmsp/sdk/b/a$c;->c:Lcom/tencent/tmsqmsp/sdk/b/a$c;

    new-instance v6, Lcom/tencent/tmsqmsp/sdk/b/a$c;

    const-string v8, "CMD_UNKNOWN"

    const/4 v9, 0x3

    invoke-direct {v6, v8, v9, v9, v3}, Lcom/tencent/tmsqmsp/sdk/b/a$c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lcom/tencent/tmsqmsp/sdk/b/a$c;->d:Lcom/tencent/tmsqmsp/sdk/b/a$c;

    new-instance v8, Lcom/tencent/tmsqmsp/sdk/b/a$c;

    const-string v10, "HOST_UNKNOWN"

    const/4 v11, 0x4

    const/16 v12, 0xa

    invoke-direct {v8, v10, v11, v12, v3}, Lcom/tencent/tmsqmsp/sdk/b/a$c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, Lcom/tencent/tmsqmsp/sdk/b/a$c;->e:Lcom/tencent/tmsqmsp/sdk/b/a$c;

    new-instance v10, Lcom/tencent/tmsqmsp/sdk/b/a$c;

    const-string v13, "CONN_ERR"

    const/4 v14, 0x5

    const/16 v15, 0xb

    invoke-direct {v10, v13, v14, v15, v3}, Lcom/tencent/tmsqmsp/sdk/b/a$c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, Lcom/tencent/tmsqmsp/sdk/b/a$c;->f:Lcom/tencent/tmsqmsp/sdk/b/a$c;

    new-instance v13, Lcom/tencent/tmsqmsp/sdk/b/a$c;

    const-string v14, "SEND_ERR"

    const/4 v11, 0x6

    const/16 v9, 0xc

    invoke-direct {v13, v14, v11, v9, v3}, Lcom/tencent/tmsqmsp/sdk/b/a$c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v13, Lcom/tencent/tmsqmsp/sdk/b/a$c;->g:Lcom/tencent/tmsqmsp/sdk/b/a$c;

    new-instance v14, Lcom/tencent/tmsqmsp/sdk/b/a$c;

    const-string v11, "RECV_ERR"

    const/4 v7, 0x7

    const/16 v5, 0xd

    invoke-direct {v14, v11, v7, v5, v3}, Lcom/tencent/tmsqmsp/sdk/b/a$c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v14, Lcom/tencent/tmsqmsp/sdk/b/a$c;->h:Lcom/tencent/tmsqmsp/sdk/b/a$c;

    new-instance v5, Lcom/tencent/tmsqmsp/sdk/b/a$c;

    const-string v11, "WRONG_FORMAT"

    const/16 v7, 0x8

    const/16 v2, 0xe

    invoke-direct {v5, v11, v7, v2, v3}, Lcom/tencent/tmsqmsp/sdk/b/a$c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lcom/tencent/tmsqmsp/sdk/b/a$c;->i:Lcom/tencent/tmsqmsp/sdk/b/a$c;

    new-instance v2, Lcom/tencent/tmsqmsp/sdk/b/a$c;

    const-string v11, "SYS_ERR"

    const/16 v7, 0x9

    const/16 v9, 0xf

    invoke-direct {v2, v11, v7, v9, v3}, Lcom/tencent/tmsqmsp/sdk/b/a$c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/tencent/tmsqmsp/sdk/b/a$c;->j:Lcom/tencent/tmsqmsp/sdk/b/a$c;

    new-instance v9, Lcom/tencent/tmsqmsp/sdk/b/a$c;

    const-string v11, "DECIPHER_ERR"

    const/16 v7, 0x10

    invoke-direct {v9, v11, v12, v7, v3}, Lcom/tencent/tmsqmsp/sdk/b/a$c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Lcom/tencent/tmsqmsp/sdk/b/a$c;->k:Lcom/tencent/tmsqmsp/sdk/b/a$c;

    new-instance v7, Lcom/tencent/tmsqmsp/sdk/b/a$c;

    const-string v11, "DECODE_JSON"

    const/16 v12, 0x14

    invoke-direct {v7, v11, v15, v12, v3}, Lcom/tencent/tmsqmsp/sdk/b/a$c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Lcom/tencent/tmsqmsp/sdk/b/a$c;->l:Lcom/tencent/tmsqmsp/sdk/b/a$c;

    const/16 v3, 0xc

    new-array v3, v3, [Lcom/tencent/tmsqmsp/sdk/b/a$c;

    const/4 v11, 0x0

    aput-object v0, v3, v11

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v4, v3, v0

    const/4 v0, 0x3

    aput-object v6, v3, v0

    const/4 v0, 0x4

    aput-object v8, v3, v0

    const/4 v0, 0x5

    aput-object v10, v3, v0

    const/4 v0, 0x6

    aput-object v13, v3, v0

    const/4 v0, 0x7

    aput-object v14, v3, v0

    const/16 v0, 0x8

    aput-object v5, v3, v0

    const/16 v0, 0x9

    aput-object v2, v3, v0

    const/16 v0, 0xa

    aput-object v9, v3, v0

    aput-object v7, v3, v15

    sput-object v3, Lcom/tencent/tmsqmsp/sdk/b/a$c;->n:[Lcom/tencent/tmsqmsp/sdk/b/a$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/tencent/tmsqmsp/sdk/b/a$c;->m:I

    iput-object p4, p0, Lcom/tencent/tmsqmsp/sdk/b/a$c;->o:Ljava/lang/String;

    return-void
.end method

.method private a()I
    .locals 1

    iget v0, p0, Lcom/tencent/tmsqmsp/sdk/b/a$c;->m:I

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/tmsqmsp/sdk/b/a$c;
    .locals 1

    const-class v0, Lcom/tencent/tmsqmsp/sdk/b/a$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/tmsqmsp/sdk/b/a$c;

    return-object p0
.end method

.method public static values()[Lcom/tencent/tmsqmsp/sdk/b/a$c;
    .locals 1

    sget-object v0, Lcom/tencent/tmsqmsp/sdk/b/a$c;->n:[Lcom/tencent/tmsqmsp/sdk/b/a$c;

    invoke-virtual {v0}, [Lcom/tencent/tmsqmsp/sdk/b/a$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/tmsqmsp/sdk/b/a$c;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/tmsqmsp/sdk/b/a$c;->o:Ljava/lang/String;

    return-object v0
.end method
