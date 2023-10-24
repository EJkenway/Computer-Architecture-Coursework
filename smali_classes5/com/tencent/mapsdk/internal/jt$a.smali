.class public final enum Lcom/tencent/mapsdk/internal/jt$a;
.super Ljava/lang/Enum;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mapsdk/internal/jt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mapsdk/internal/jt$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tencent/mapsdk/internal/jt$a;

.field public static final enum b:Lcom/tencent/mapsdk/internal/jt$a;

.field private static final synthetic c:[Lcom/tencent/mapsdk/internal/jt$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/tencent/mapsdk/internal/jt$a;

    const-string v1, "DISK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mapsdk/internal/jt$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mapsdk/internal/jt$a;->a:Lcom/tencent/mapsdk/internal/jt$a;

    new-instance v1, Lcom/tencent/mapsdk/internal/jt$a;

    const-string v3, "DB"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tencent/mapsdk/internal/jt$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/mapsdk/internal/jt$a;->b:Lcom/tencent/mapsdk/internal/jt$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/tencent/mapsdk/internal/jt$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 2
    sput-object v3, Lcom/tencent/mapsdk/internal/jt$a;->c:[Lcom/tencent/mapsdk/internal/jt$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mapsdk/internal/jt$a;
    .locals 1

    .line 1
    const-class v0, Lcom/tencent/mapsdk/internal/jt$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mapsdk/internal/jt$a;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mapsdk/internal/jt$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/mapsdk/internal/jt$a;->c:[Lcom/tencent/mapsdk/internal/jt$a;

    invoke-virtual {v0}, [Lcom/tencent/mapsdk/internal/jt$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mapsdk/internal/jt$a;

    return-object v0
.end method
