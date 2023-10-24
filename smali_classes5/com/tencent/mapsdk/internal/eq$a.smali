.class public final enum Lcom/tencent/mapsdk/internal/eq$a;
.super Ljava/lang/Enum;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mapsdk/internal/eq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mapsdk/internal/eq$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tencent/mapsdk/internal/eq$a;

.field public static final enum b:Lcom/tencent/mapsdk/internal/eq$a;

.field public static final enum c:Lcom/tencent/mapsdk/internal/eq$a;

.field public static final enum d:Lcom/tencent/mapsdk/internal/eq$a;

.field private static final synthetic f:[Lcom/tencent/mapsdk/internal/eq$a;


# instance fields
.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/tencent/mapsdk/internal/eq$a;

    const-string v1, "LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/mapsdk/internal/eq$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mapsdk/internal/eq$a;->a:Lcom/tencent/mapsdk/internal/eq$a;

    new-instance v1, Lcom/tencent/mapsdk/internal/eq$a;

    const-string v3, "RIGHT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/tencent/mapsdk/internal/eq$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/mapsdk/internal/eq$a;->b:Lcom/tencent/mapsdk/internal/eq$a;

    new-instance v3, Lcom/tencent/mapsdk/internal/eq$a;

    const-string v5, "BOTTOM"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/tencent/mapsdk/internal/eq$a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/tencent/mapsdk/internal/eq$a;->c:Lcom/tencent/mapsdk/internal/eq$a;

    new-instance v5, Lcom/tencent/mapsdk/internal/eq$a;

    const-string v7, "TOP"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/tencent/mapsdk/internal/eq$a;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/tencent/mapsdk/internal/eq$a;->d:Lcom/tencent/mapsdk/internal/eq$a;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/tencent/mapsdk/internal/eq$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 2
    sput-object v7, Lcom/tencent/mapsdk/internal/eq$a;->f:[Lcom/tencent/mapsdk/internal/eq$a;

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
    iput p3, p0, Lcom/tencent/mapsdk/internal/eq$a;->e:I

    return-void
.end method

.method public static final a(I)Lcom/tencent/mapsdk/internal/eq$a;
    .locals 1

    if-ltz p0, :cond_0

    .line 1
    invoke-static {}, Lcom/tencent/mapsdk/internal/eq$a;->values()[Lcom/tencent/mapsdk/internal/eq$a;

    move-result-object v0

    array-length v0, v0

    if-lt p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x0

    .line 2
    :cond_1
    invoke-static {}, Lcom/tencent/mapsdk/internal/eq$a;->values()[Lcom/tencent/mapsdk/internal/eq$a;

    move-result-object v0

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mapsdk/internal/eq$a;
    .locals 1

    .line 1
    const-class v0, Lcom/tencent/mapsdk/internal/eq$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mapsdk/internal/eq$a;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mapsdk/internal/eq$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/mapsdk/internal/eq$a;->f:[Lcom/tencent/mapsdk/internal/eq$a;

    invoke-virtual {v0}, [Lcom/tencent/mapsdk/internal/eq$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mapsdk/internal/eq$a;

    return-object v0
.end method
