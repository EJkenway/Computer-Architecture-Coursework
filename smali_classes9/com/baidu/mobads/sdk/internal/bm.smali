.class public final enum Lcom/baidu/mobads/sdk/internal/bm;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/mobads/sdk/internal/bm;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/baidu/mobads/sdk/internal/bm;

.field public static final enum b:Lcom/baidu/mobads/sdk/internal/bm;

.field public static final c:Ljava/lang/String; = "msg"

.field private static final synthetic f:[Lcom/baidu/mobads/sdk/internal/bm;


# instance fields
.field private d:I

.field private e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/baidu/mobads/sdk/internal/bm;

    const-string v1, "INTERFACE_USE_PROBLEM"

    const/4 v2, 0x0

    const v3, 0xf6951

    const-string/jumbo v4, "\u63a5\u53e3\u4f7f\u7528\u95ee\u9898"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/baidu/mobads/sdk/internal/bm;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/baidu/mobads/sdk/internal/bm;->a:Lcom/baidu/mobads/sdk/internal/bm;

    .line 2
    new-instance v1, Lcom/baidu/mobads/sdk/internal/bm;

    const-string v3, "SHOW_STANDARD_UNFIT"

    const/4 v4, 0x1

    const v5, 0x2e6301

    const-string/jumbo v6, "\u5bb9\u5668\u5927\u5c0f\u4e0d\u8fbe\u6807"

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/baidu/mobads/sdk/internal/bm;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/baidu/mobads/sdk/internal/bm;->b:Lcom/baidu/mobads/sdk/internal/bm;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/baidu/mobads/sdk/internal/bm;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/baidu/mobads/sdk/internal/bm;->f:[Lcom/baidu/mobads/sdk/internal/bm;

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
    iput p3, p0, Lcom/baidu/mobads/sdk/internal/bm;->d:I

    .line 3
    iput-object p4, p0, Lcom/baidu/mobads/sdk/internal/bm;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/baidu/mobads/sdk/internal/bm;
    .locals 1

    .line 1
    const-class v0, Lcom/baidu/mobads/sdk/internal/bm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/mobads/sdk/internal/bm;

    return-object p0
.end method

.method public static a()[Lcom/baidu/mobads/sdk/internal/bm;
    .locals 1

    .line 2
    sget-object v0, Lcom/baidu/mobads/sdk/internal/bm;->f:[Lcom/baidu/mobads/sdk/internal/bm;

    invoke-virtual {v0}, [Lcom/baidu/mobads/sdk/internal/bm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/mobads/sdk/internal/bm;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/internal/bm;->d:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bm;->e:Ljava/lang/String;

    return-object v0
.end method
