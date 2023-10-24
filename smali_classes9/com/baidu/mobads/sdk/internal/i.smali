.class public final enum Lcom/baidu/mobads/sdk/internal/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/mobads/sdk/internal/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/baidu/mobads/sdk/internal/i;

.field public static final enum b:Lcom/baidu/mobads/sdk/internal/i;

.field public static final enum c:Lcom/baidu/mobads/sdk/internal/i;

.field public static final enum d:Lcom/baidu/mobads/sdk/internal/i;

.field public static final enum e:Lcom/baidu/mobads/sdk/internal/i;

.field public static final enum f:Lcom/baidu/mobads/sdk/internal/i;

.field public static final enum g:Lcom/baidu/mobads/sdk/internal/i;

.field public static final enum h:Lcom/baidu/mobads/sdk/internal/i;

.field public static final enum i:Lcom/baidu/mobads/sdk/internal/i;

.field private static final synthetic l:[Lcom/baidu/mobads/sdk/internal/i;


# instance fields
.field public j:Ljava/lang/String;

.field public k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/baidu/mobads/sdk/internal/i;

    const-string v1, "NEWS"

    const/4 v2, 0x0

    const-string v3, "news"

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/baidu/mobads/sdk/internal/i;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/baidu/mobads/sdk/internal/i;->a:Lcom/baidu/mobads/sdk/internal/i;

    .line 2
    new-instance v1, Lcom/baidu/mobads/sdk/internal/i;

    const-string v3, "IMAGE"

    const/4 v4, 0x1

    const-string v5, "image"

    invoke-direct {v1, v3, v4, v5, v4}, Lcom/baidu/mobads/sdk/internal/i;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/baidu/mobads/sdk/internal/i;->b:Lcom/baidu/mobads/sdk/internal/i;

    .line 3
    new-instance v3, Lcom/baidu/mobads/sdk/internal/i;

    const-string v5, "VIDEO"

    const/4 v6, 0x2

    const-string/jumbo v7, "video"

    invoke-direct {v3, v5, v6, v7, v6}, Lcom/baidu/mobads/sdk/internal/i;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v3, Lcom/baidu/mobads/sdk/internal/i;->c:Lcom/baidu/mobads/sdk/internal/i;

    .line 4
    new-instance v5, Lcom/baidu/mobads/sdk/internal/i;

    const-string v7, "TOPIC"

    const/4 v8, 0x3

    const-string/jumbo v9, "topic"

    invoke-direct {v5, v7, v8, v9, v8}, Lcom/baidu/mobads/sdk/internal/i;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v5, Lcom/baidu/mobads/sdk/internal/i;->d:Lcom/baidu/mobads/sdk/internal/i;

    .line 5
    new-instance v7, Lcom/baidu/mobads/sdk/internal/i;

    const-string v9, "AD"

    const/4 v10, 0x4

    const-string v11, "ad"

    invoke-direct {v7, v9, v10, v11, v10}, Lcom/baidu/mobads/sdk/internal/i;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v7, Lcom/baidu/mobads/sdk/internal/i;->e:Lcom/baidu/mobads/sdk/internal/i;

    .line 6
    new-instance v9, Lcom/baidu/mobads/sdk/internal/i;

    const-string v11, "HOTDOC"

    const/4 v12, 0x5

    const-string v13, "hotkey"

    invoke-direct {v9, v11, v12, v13, v12}, Lcom/baidu/mobads/sdk/internal/i;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v9, Lcom/baidu/mobads/sdk/internal/i;->f:Lcom/baidu/mobads/sdk/internal/i;

    .line 7
    new-instance v11, Lcom/baidu/mobads/sdk/internal/i;

    const-string v13, "SMALLVIDEO"

    const/4 v14, 0x6

    const-string/jumbo v15, "smallvideo"

    invoke-direct {v11, v13, v14, v15, v14}, Lcom/baidu/mobads/sdk/internal/i;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v11, Lcom/baidu/mobads/sdk/internal/i;->g:Lcom/baidu/mobads/sdk/internal/i;

    .line 8
    new-instance v13, Lcom/baidu/mobads/sdk/internal/i;

    const-string v15, "RECALLNEWS"

    const/4 v14, 0x7

    const-string v12, "recallNews"

    const/16 v10, 0x8

    invoke-direct {v13, v15, v14, v12, v10}, Lcom/baidu/mobads/sdk/internal/i;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v13, Lcom/baidu/mobads/sdk/internal/i;->h:Lcom/baidu/mobads/sdk/internal/i;

    .line 9
    new-instance v12, Lcom/baidu/mobads/sdk/internal/i;

    const-string v15, "POLICETASK"

    const-string v14, "policetask"

    const/16 v8, 0x9

    invoke-direct {v12, v15, v10, v14, v8}, Lcom/baidu/mobads/sdk/internal/i;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v12, Lcom/baidu/mobads/sdk/internal/i;->i:Lcom/baidu/mobads/sdk/internal/i;

    new-array v8, v8, [Lcom/baidu/mobads/sdk/internal/i;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    aput-object v3, v8, v6

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const/4 v0, 0x5

    aput-object v9, v8, v0

    const/4 v0, 0x6

    aput-object v11, v8, v0

    const/4 v0, 0x7

    aput-object v13, v8, v0

    aput-object v12, v8, v10

    .line 10
    sput-object v8, Lcom/baidu/mobads/sdk/internal/i;->l:[Lcom/baidu/mobads/sdk/internal/i;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/baidu/mobads/sdk/internal/i;->j:Ljava/lang/String;

    .line 3
    iput p4, p0, Lcom/baidu/mobads/sdk/internal/i;->k:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/baidu/mobads/sdk/internal/i;
    .locals 1

    .line 1
    const-class v0, Lcom/baidu/mobads/sdk/internal/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/mobads/sdk/internal/i;

    return-object p0
.end method

.method public static a()[Lcom/baidu/mobads/sdk/internal/i;
    .locals 1

    .line 2
    sget-object v0, Lcom/baidu/mobads/sdk/internal/i;->l:[Lcom/baidu/mobads/sdk/internal/i;

    invoke-virtual {v0}, [Lcom/baidu/mobads/sdk/internal/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/mobads/sdk/internal/i;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/baidu/mobads/sdk/internal/i;
    .locals 5

    .line 2
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/i;->a()[Lcom/baidu/mobads/sdk/internal/i;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    .line 3
    iget-object v4, v3, Lcom/baidu/mobads/sdk/internal/i;->j:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    iget-object v4, v3, Lcom/baidu/mobads/sdk/internal/i;->j:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/i;->j:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/internal/i;->k:I

    return v0
.end method
