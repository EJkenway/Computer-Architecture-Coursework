.class public final enum Lcom/tencent/mapsdk/internal/po$a;
.super Ljava/lang/Enum;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mapsdk/internal/po;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mapsdk/internal/po$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tencent/mapsdk/internal/po$a;

.field public static final enum b:Lcom/tencent/mapsdk/internal/po$a;

.field private static final synthetic d:[Lcom/tencent/mapsdk/internal/po$a;


# instance fields
.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/tencent/mapsdk/internal/po$a;

    const-string v1, "NETWORK_ERROR"

    const/4 v2, 0x0

    const/16 v3, 0x3e8

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mapsdk/internal/po$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mapsdk/internal/po$a;->a:Lcom/tencent/mapsdk/internal/po$a;

    .line 2
    new-instance v1, Lcom/tencent/mapsdk/internal/po$a;

    const-string v3, "INTERNAL_ERROR"

    const/4 v4, 0x1

    const/16 v5, 0x3e9

    invoke-direct {v1, v3, v4, v5}, Lcom/tencent/mapsdk/internal/po$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/mapsdk/internal/po$a;->b:Lcom/tencent/mapsdk/internal/po$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/tencent/mapsdk/internal/po$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/tencent/mapsdk/internal/po$a;->d:[Lcom/tencent/mapsdk/internal/po$a;

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
    iput p3, p0, Lcom/tencent/mapsdk/internal/po$a;->c:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mapsdk/internal/po$a;
    .locals 1

    .line 1
    const-class v0, Lcom/tencent/mapsdk/internal/po$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mapsdk/internal/po$a;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mapsdk/internal/po$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/mapsdk/internal/po$a;->d:[Lcom/tencent/mapsdk/internal/po$a;

    invoke-virtual {v0}, [Lcom/tencent/mapsdk/internal/po$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mapsdk/internal/po$a;

    return-object v0
.end method
