.class public final enum Lcom/tencent/mapsdk/internal/ms$b;
.super Ljava/lang/Enum;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mapsdk/internal/ms;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mapsdk/internal/ms$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tencent/mapsdk/internal/ms$b;

.field public static final enum b:Lcom/tencent/mapsdk/internal/ms$b;

.field public static final enum c:Lcom/tencent/mapsdk/internal/ms$b;

.field public static final enum d:Lcom/tencent/mapsdk/internal/ms$b;

.field public static final enum e:Lcom/tencent/mapsdk/internal/ms$b;

.field public static final enum f:Lcom/tencent/mapsdk/internal/ms$b;

.field private static final synthetic h:[Lcom/tencent/mapsdk/internal/ms$b;


# instance fields
.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/tencent/mapsdk/internal/ms$b;

    const-string v1, "UnderMainMap"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mapsdk/internal/ms$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mapsdk/internal/ms$b;->a:Lcom/tencent/mapsdk/internal/ms$b;

    .line 2
    new-instance v1, Lcom/tencent/mapsdk/internal/ms$b;

    const-string v4, "Under3DBuiding"

    const/4 v5, 0x1

    const/4 v6, 0x4

    invoke-direct {v1, v4, v5, v6}, Lcom/tencent/mapsdk/internal/ms$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/mapsdk/internal/ms$b;->b:Lcom/tencent/mapsdk/internal/ms$b;

    .line 3
    new-instance v4, Lcom/tencent/mapsdk/internal/ms$b;

    const-string v7, "UnderHandDraw"

    const/4 v8, 0x6

    invoke-direct {v4, v7, v3, v8}, Lcom/tencent/mapsdk/internal/ms$b;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/tencent/mapsdk/internal/ms$b;->c:Lcom/tencent/mapsdk/internal/ms$b;

    .line 4
    new-instance v7, Lcom/tencent/mapsdk/internal/ms$b;

    const-string v9, "UnderPoi"

    const/4 v10, 0x3

    const/16 v11, 0x8

    invoke-direct {v7, v9, v10, v11}, Lcom/tencent/mapsdk/internal/ms$b;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/tencent/mapsdk/internal/ms$b;->d:Lcom/tencent/mapsdk/internal/ms$b;

    .line 5
    new-instance v9, Lcom/tencent/mapsdk/internal/ms$b;

    const-string v11, "UnderToplayer"

    const/16 v12, 0xa

    invoke-direct {v9, v11, v6, v12}, Lcom/tencent/mapsdk/internal/ms$b;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/tencent/mapsdk/internal/ms$b;->e:Lcom/tencent/mapsdk/internal/ms$b;

    .line 6
    new-instance v11, Lcom/tencent/mapsdk/internal/ms$b;

    const-string v12, "AboveToplayer"

    const/4 v13, 0x5

    const/16 v14, 0xc

    invoke-direct {v11, v12, v13, v14}, Lcom/tencent/mapsdk/internal/ms$b;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/tencent/mapsdk/internal/ms$b;->f:Lcom/tencent/mapsdk/internal/ms$b;

    new-array v8, v8, [Lcom/tencent/mapsdk/internal/ms$b;

    aput-object v0, v8, v2

    aput-object v1, v8, v5

    aput-object v4, v8, v3

    aput-object v7, v8, v10

    aput-object v9, v8, v6

    aput-object v11, v8, v13

    .line 7
    sput-object v8, Lcom/tencent/mapsdk/internal/ms$b;->h:[Lcom/tencent/mapsdk/internal/ms$b;

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
    iput p3, p0, Lcom/tencent/mapsdk/internal/ms$b;->g:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mapsdk/internal/ms$b;
    .locals 1

    .line 1
    const-class v0, Lcom/tencent/mapsdk/internal/ms$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mapsdk/internal/ms$b;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mapsdk/internal/ms$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/mapsdk/internal/ms$b;->h:[Lcom/tencent/mapsdk/internal/ms$b;

    invoke-virtual {v0}, [Lcom/tencent/mapsdk/internal/ms$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mapsdk/internal/ms$b;

    return-object v0
.end method
