.class public final enum Lcom/tencent/mapsdk/internal/eq$b;
.super Ljava/lang/Enum;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mapsdk/internal/eq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mapsdk/internal/eq$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tencent/mapsdk/internal/eq$b;

.field public static final enum b:Lcom/tencent/mapsdk/internal/eq$b;

.field public static final enum c:Lcom/tencent/mapsdk/internal/eq$b;

.field public static final enum d:Lcom/tencent/mapsdk/internal/eq$b;

.field public static final enum e:Lcom/tencent/mapsdk/internal/eq$b;

.field public static final enum f:Lcom/tencent/mapsdk/internal/eq$b;

.field private static final synthetic h:[Lcom/tencent/mapsdk/internal/eq$b;


# instance fields
.field public final g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/tencent/mapsdk/internal/eq$b;

    const-string v1, "LEFT_BOTTOM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/mapsdk/internal/eq$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mapsdk/internal/eq$b;->a:Lcom/tencent/mapsdk/internal/eq$b;

    new-instance v1, Lcom/tencent/mapsdk/internal/eq$b;

    const-string v3, "CENTER_BOTTOM"

    const/4 v4, 0x1

    const/4 v5, 0x4

    invoke-direct {v1, v3, v4, v5}, Lcom/tencent/mapsdk/internal/eq$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/mapsdk/internal/eq$b;->b:Lcom/tencent/mapsdk/internal/eq$b;

    new-instance v3, Lcom/tencent/mapsdk/internal/eq$b;

    const-string v6, "RIGHT_BOTTOM"

    const/4 v7, 0x2

    invoke-direct {v3, v6, v7, v4}, Lcom/tencent/mapsdk/internal/eq$b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/tencent/mapsdk/internal/eq$b;->c:Lcom/tencent/mapsdk/internal/eq$b;

    .line 2
    new-instance v6, Lcom/tencent/mapsdk/internal/eq$b;

    const-string v8, "LEFT_TOP"

    const/4 v9, 0x3

    invoke-direct {v6, v8, v9, v9}, Lcom/tencent/mapsdk/internal/eq$b;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/tencent/mapsdk/internal/eq$b;->d:Lcom/tencent/mapsdk/internal/eq$b;

    new-instance v8, Lcom/tencent/mapsdk/internal/eq$b;

    const-string v10, "CENTER_TOP"

    const/4 v11, 0x5

    invoke-direct {v8, v10, v5, v11}, Lcom/tencent/mapsdk/internal/eq$b;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/tencent/mapsdk/internal/eq$b;->e:Lcom/tencent/mapsdk/internal/eq$b;

    new-instance v10, Lcom/tencent/mapsdk/internal/eq$b;

    const-string v12, "RIGHT_TOP"

    invoke-direct {v10, v12, v11, v7}, Lcom/tencent/mapsdk/internal/eq$b;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/tencent/mapsdk/internal/eq$b;->f:Lcom/tencent/mapsdk/internal/eq$b;

    const/4 v12, 0x6

    new-array v12, v12, [Lcom/tencent/mapsdk/internal/eq$b;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v7

    aput-object v6, v12, v9

    aput-object v8, v12, v5

    aput-object v10, v12, v11

    .line 3
    sput-object v12, Lcom/tencent/mapsdk/internal/eq$b;->h:[Lcom/tencent/mapsdk/internal/eq$b;

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
    iput p3, p0, Lcom/tencent/mapsdk/internal/eq$b;->g:I

    return-void
.end method

.method public static a(I)Lcom/tencent/mapsdk/internal/eq$b;
    .locals 6

    const/4 v0, 0x0

    if-ltz p0, :cond_0

    .line 1
    invoke-static {}, Lcom/tencent/mapsdk/internal/eq$b;->values()[Lcom/tencent/mapsdk/internal/eq$b;

    move-result-object v1

    array-length v1, v1

    if-lt p0, v1, :cond_1

    :cond_0
    const/4 p0, 0x0

    .line 2
    :cond_1
    sget-object v1, Lcom/tencent/mapsdk/internal/eq$b;->a:Lcom/tencent/mapsdk/internal/eq$b;

    .line 3
    invoke-static {}, Lcom/tencent/mapsdk/internal/eq$b;->values()[Lcom/tencent/mapsdk/internal/eq$b;

    move-result-object v2

    array-length v3, v2

    :goto_0
    if-ge v0, v3, :cond_3

    aget-object v4, v2, v0

    .line 4
    iget v5, v4, Lcom/tencent/mapsdk/internal/eq$b;->g:I

    if-ne v5, p0, :cond_2

    move-object v1, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mapsdk/internal/eq$b;
    .locals 1

    .line 1
    const-class v0, Lcom/tencent/mapsdk/internal/eq$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mapsdk/internal/eq$b;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mapsdk/internal/eq$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/mapsdk/internal/eq$b;->h:[Lcom/tencent/mapsdk/internal/eq$b;

    invoke-virtual {v0}, [Lcom/tencent/mapsdk/internal/eq$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mapsdk/internal/eq$b;

    return-object v0
.end method
