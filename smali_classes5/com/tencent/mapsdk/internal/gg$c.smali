.class public final enum Lcom/tencent/mapsdk/internal/gg$c;
.super Ljava/lang/Enum;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mapsdk/internal/gg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mapsdk/internal/gg$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tencent/mapsdk/internal/gg$c;

.field public static final enum b:Lcom/tencent/mapsdk/internal/gg$c;

.field public static final enum c:Lcom/tencent/mapsdk/internal/gg$c;

.field public static final enum d:Lcom/tencent/mapsdk/internal/gg$c;

.field public static final enum e:Lcom/tencent/mapsdk/internal/gg$c;

.field public static final enum f:Lcom/tencent/mapsdk/internal/gg$c;

.field private static final synthetic g:[Lcom/tencent/mapsdk/internal/gg$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/tencent/mapsdk/internal/gg$c;

    const-string v1, "CREATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mapsdk/internal/gg$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mapsdk/internal/gg$c;->a:Lcom/tencent/mapsdk/internal/gg$c;

    new-instance v1, Lcom/tencent/mapsdk/internal/gg$c;

    const-string v3, "READ"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tencent/mapsdk/internal/gg$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/mapsdk/internal/gg$c;->b:Lcom/tencent/mapsdk/internal/gg$c;

    new-instance v3, Lcom/tencent/mapsdk/internal/gg$c;

    const-string v5, "UPLOAD"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/tencent/mapsdk/internal/gg$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/tencent/mapsdk/internal/gg$c;->c:Lcom/tencent/mapsdk/internal/gg$c;

    new-instance v5, Lcom/tencent/mapsdk/internal/gg$c;

    const-string v7, "UPLOAD_END"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/tencent/mapsdk/internal/gg$c;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/tencent/mapsdk/internal/gg$c;->d:Lcom/tencent/mapsdk/internal/gg$c;

    new-instance v7, Lcom/tencent/mapsdk/internal/gg$c;

    const-string v9, "WRITE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/tencent/mapsdk/internal/gg$c;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/tencent/mapsdk/internal/gg$c;->e:Lcom/tencent/mapsdk/internal/gg$c;

    new-instance v9, Lcom/tencent/mapsdk/internal/gg$c;

    const-string v11, "TRANSLATE_BYTE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/tencent/mapsdk/internal/gg$c;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/tencent/mapsdk/internal/gg$c;->f:Lcom/tencent/mapsdk/internal/gg$c;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/tencent/mapsdk/internal/gg$c;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 2
    sput-object v11, Lcom/tencent/mapsdk/internal/gg$c;->g:[Lcom/tencent/mapsdk/internal/gg$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mapsdk/internal/gg$c;
    .locals 1

    .line 1
    const-class v0, Lcom/tencent/mapsdk/internal/gg$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mapsdk/internal/gg$c;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mapsdk/internal/gg$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/mapsdk/internal/gg$c;->g:[Lcom/tencent/mapsdk/internal/gg$c;

    invoke-virtual {v0}, [Lcom/tencent/mapsdk/internal/gg$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mapsdk/internal/gg$c;

    return-object v0
.end method
