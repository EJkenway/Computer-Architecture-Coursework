.class public final enum Lcom/tencent/mapsdk/internal/eb;
.super Ljava/lang/Enum;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mapsdk/internal/eb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tencent/mapsdk/internal/eb;

.field public static final enum b:Lcom/tencent/mapsdk/internal/eb;

.field public static final enum c:Lcom/tencent/mapsdk/internal/eb;

.field public static final enum d:Lcom/tencent/mapsdk/internal/eb;

.field public static final enum e:Lcom/tencent/mapsdk/internal/eb;

.field public static final enum f:Lcom/tencent/mapsdk/internal/eb;

.field public static final enum g:Lcom/tencent/mapsdk/internal/eb;

.field private static final synthetic j:[Lcom/tencent/mapsdk/internal/eb;


# instance fields
.field public final h:Ljava/lang/String;

.field private final i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/tencent/mapsdk/internal/eb;

    const-string v1, "None"

    const/4 v2, 0x0

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/tencent/mapsdk/internal/eb;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/tencent/mapsdk/internal/eb;->a:Lcom/tencent/mapsdk/internal/eb;

    .line 2
    new-instance v1, Lcom/tencent/mapsdk/internal/eb;

    const-string v3, "Gradient"

    const/4 v4, 0x1

    const-string v5, "heat"

    const/4 v6, 0x2

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/tencent/mapsdk/internal/eb;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/tencent/mapsdk/internal/eb;->b:Lcom/tencent/mapsdk/internal/eb;

    .line 3
    new-instance v3, Lcom/tencent/mapsdk/internal/eb;

    const-string v5, "Aggregation"

    const-string v7, "honey"

    const/4 v8, 0x3

    invoke-direct {v3, v5, v6, v7, v8}, Lcom/tencent/mapsdk/internal/eb;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v3, Lcom/tencent/mapsdk/internal/eb;->c:Lcom/tencent/mapsdk/internal/eb;

    .line 4
    new-instance v5, Lcom/tencent/mapsdk/internal/eb;

    const-string v7, "ArcLine"

    const-string v9, "arcline"

    const/4 v10, 0x4

    invoke-direct {v5, v7, v8, v9, v10}, Lcom/tencent/mapsdk/internal/eb;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v5, Lcom/tencent/mapsdk/internal/eb;->d:Lcom/tencent/mapsdk/internal/eb;

    .line 5
    new-instance v7, Lcom/tencent/mapsdk/internal/eb;

    const-string v9, "GLModel"

    const-string v11, "model"

    const/4 v12, 0x5

    invoke-direct {v7, v9, v10, v11, v12}, Lcom/tencent/mapsdk/internal/eb;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v7, Lcom/tencent/mapsdk/internal/eb;->e:Lcom/tencent/mapsdk/internal/eb;

    .line 6
    new-instance v9, Lcom/tencent/mapsdk/internal/eb;

    const-string v11, "Trail"

    const-string v13, "trail"

    const/4 v14, 0x6

    invoke-direct {v9, v11, v12, v13, v14}, Lcom/tencent/mapsdk/internal/eb;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v9, Lcom/tencent/mapsdk/internal/eb;->f:Lcom/tencent/mapsdk/internal/eb;

    .line 7
    new-instance v11, Lcom/tencent/mapsdk/internal/eb;

    const-string v13, "Scatter"

    const-string v15, "scatter"

    const/4 v12, 0x7

    invoke-direct {v11, v13, v14, v15, v12}, Lcom/tencent/mapsdk/internal/eb;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v11, Lcom/tencent/mapsdk/internal/eb;->g:Lcom/tencent/mapsdk/internal/eb;

    new-array v12, v12, [Lcom/tencent/mapsdk/internal/eb;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    aput-object v7, v12, v10

    const/4 v0, 0x5

    aput-object v9, v12, v0

    aput-object v11, v12, v14

    .line 8
    sput-object v12, Lcom/tencent/mapsdk/internal/eb;->j:[Lcom/tencent/mapsdk/internal/eb;

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
    iput-object p3, p0, Lcom/tencent/mapsdk/internal/eb;->h:Ljava/lang/String;

    .line 3
    iput p4, p0, Lcom/tencent/mapsdk/internal/eb;->i:I

    return-void
.end method

.method public static a(I)Lcom/tencent/mapsdk/internal/eb;
    .locals 6

    .line 1
    invoke-static {}, Lcom/tencent/mapsdk/internal/eb;->values()[Lcom/tencent/mapsdk/internal/eb;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 2
    iget v5, v4, Lcom/tencent/mapsdk/internal/eb;->i:I

    if-ne v5, p0, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    return-object v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_2
    sget-object p0, Lcom/tencent/mapsdk/internal/eb;->a:Lcom/tencent/mapsdk/internal/eb;

    return-object p0
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/eb;->h:Ljava/lang/String;

    return-object v0
.end method

.method private static b(Ljava/lang/String;)Lcom/tencent/mapsdk/internal/eb;
    .locals 5

    .line 1
    invoke-static {}, Lcom/tencent/mapsdk/internal/eb;->values()[Lcom/tencent/mapsdk/internal/eb;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3, p0}, Lcom/tencent/mapsdk/internal/eb;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/tencent/mapsdk/internal/eb;->a:Lcom/tencent/mapsdk/internal/eb;

    return-object p0
.end method

.method private b(I)Z
    .locals 1

    .line 4
    iget v0, p0, Lcom/tencent/mapsdk/internal/eb;->i:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mapsdk/internal/eb;
    .locals 1

    .line 1
    const-class v0, Lcom/tencent/mapsdk/internal/eb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mapsdk/internal/eb;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mapsdk/internal/eb;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/mapsdk/internal/eb;->j:[Lcom/tencent/mapsdk/internal/eb;

    invoke-virtual {v0}, [Lcom/tencent/mapsdk/internal/eb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mapsdk/internal/eb;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/eb;->h:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
