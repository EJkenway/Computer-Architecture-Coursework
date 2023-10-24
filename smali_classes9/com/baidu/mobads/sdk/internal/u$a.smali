.class public final enum Lcom/baidu/mobads/sdk/internal/u$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobads/sdk/internal/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/mobads/sdk/internal/u$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/baidu/mobads/sdk/internal/u$a;

.field public static final enum b:Lcom/baidu/mobads/sdk/internal/u$a;

.field public static final enum c:Lcom/baidu/mobads/sdk/internal/u$a;

.field public static final enum d:Lcom/baidu/mobads/sdk/internal/u$a;

.field public static final enum e:Lcom/baidu/mobads/sdk/internal/u$a;

.field public static final enum f:Lcom/baidu/mobads/sdk/internal/u$a;

.field public static final enum g:Lcom/baidu/mobads/sdk/internal/u$a;

.field public static final enum h:Lcom/baidu/mobads/sdk/internal/u$a;

.field private static final synthetic k:[Lcom/baidu/mobads/sdk/internal/u$a;


# instance fields
.field private i:I

.field private j:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/baidu/mobads/sdk/internal/u$a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    const/4 v3, -0x1

    const-string/jumbo v4, "\u672a\u5f00\u59cb"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/baidu/mobads/sdk/internal/u$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/baidu/mobads/sdk/internal/u$a;->a:Lcom/baidu/mobads/sdk/internal/u$a;

    new-instance v1, Lcom/baidu/mobads/sdk/internal/u$a;

    const-string v3, "INITING"

    const/4 v4, 0x1

    const-string/jumbo v5, "\u4e0b\u8f7d\u51c6\u5907\u4e2d"

    invoke-direct {v1, v3, v4, v2, v5}, Lcom/baidu/mobads/sdk/internal/u$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/baidu/mobads/sdk/internal/u$a;->b:Lcom/baidu/mobads/sdk/internal/u$a;

    new-instance v3, Lcom/baidu/mobads/sdk/internal/u$a;

    const-string v5, "DOWNLOADING"

    const/4 v6, 0x2

    const-string/jumbo v7, "\u6b63\u5728\u4e0b\u8f7d"

    invoke-direct {v3, v5, v6, v4, v7}, Lcom/baidu/mobads/sdk/internal/u$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/baidu/mobads/sdk/internal/u$a;->c:Lcom/baidu/mobads/sdk/internal/u$a;

    new-instance v5, Lcom/baidu/mobads/sdk/internal/u$a;

    const-string v7, "CANCELLED"

    const/4 v8, 0x3

    const-string/jumbo v9, "\u5df2\u53d6\u6d88\u4e0b\u8f7d"

    invoke-direct {v5, v7, v8, v6, v9}, Lcom/baidu/mobads/sdk/internal/u$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lcom/baidu/mobads/sdk/internal/u$a;->d:Lcom/baidu/mobads/sdk/internal/u$a;

    .line 2
    new-instance v7, Lcom/baidu/mobads/sdk/internal/u$a;

    const-string v9, "COMPLETED"

    const/4 v10, 0x4

    const-string/jumbo v11, "\u4e0b\u8f7d\u5b8c\u6210"

    invoke-direct {v7, v9, v10, v8, v11}, Lcom/baidu/mobads/sdk/internal/u$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Lcom/baidu/mobads/sdk/internal/u$a;->e:Lcom/baidu/mobads/sdk/internal/u$a;

    new-instance v9, Lcom/baidu/mobads/sdk/internal/u$a;

    const-string v11, "ERROR"

    const/4 v12, 0x5

    const-string/jumbo v13, "\u4e0b\u8f7d\u5931\u8d25"

    invoke-direct {v9, v11, v12, v10, v13}, Lcom/baidu/mobads/sdk/internal/u$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Lcom/baidu/mobads/sdk/internal/u$a;->f:Lcom/baidu/mobads/sdk/internal/u$a;

    new-instance v11, Lcom/baidu/mobads/sdk/internal/u$a;

    const-string v13, "COMPLETE_BUT_FILE_REMOVED"

    const/4 v14, 0x6

    const-string/jumbo v15, "\u4e0b\u8f7d\u5b8c\u4f46\u6587\u4ef6\u5f02\u5e38"

    invoke-direct {v11, v13, v14, v12, v15}, Lcom/baidu/mobads/sdk/internal/u$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, Lcom/baidu/mobads/sdk/internal/u$a;->g:Lcom/baidu/mobads/sdk/internal/u$a;

    new-instance v13, Lcom/baidu/mobads/sdk/internal/u$a;

    const-string v15, "PAUSED"

    const/4 v12, 0x7

    const-string/jumbo v10, "\u5df2\u6682\u505c\u4e0b\u8f7d"

    invoke-direct {v13, v15, v12, v14, v10}, Lcom/baidu/mobads/sdk/internal/u$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v13, Lcom/baidu/mobads/sdk/internal/u$a;->h:Lcom/baidu/mobads/sdk/internal/u$a;

    const/16 v10, 0x8

    new-array v10, v10, [Lcom/baidu/mobads/sdk/internal/u$a;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    aput-object v5, v10, v8

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    aput-object v11, v10, v14

    aput-object v13, v10, v12

    .line 3
    sput-object v10, Lcom/baidu/mobads/sdk/internal/u$a;->k:[Lcom/baidu/mobads/sdk/internal/u$a;

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

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/baidu/mobads/sdk/internal/u$a;->i:I

    .line 3
    iput-object p4, p0, Lcom/baidu/mobads/sdk/internal/u$a;->j:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/baidu/mobads/sdk/internal/u$a;
    .locals 1

    .line 1
    const-class v0, Lcom/baidu/mobads/sdk/internal/u$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/mobads/sdk/internal/u$a;

    return-object p0
.end method

.method public static a()[Lcom/baidu/mobads/sdk/internal/u$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/baidu/mobads/sdk/internal/u$a;->k:[Lcom/baidu/mobads/sdk/internal/u$a;

    invoke-virtual {v0}, [Lcom/baidu/mobads/sdk/internal/u$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/mobads/sdk/internal/u$a;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/internal/u$a;->i:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/u$a;->j:Ljava/lang/String;

    return-object v0
.end method
