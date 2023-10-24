.class public final enum Lcom/gotokeep/keep/debug/indicator/constans/IndicatorProtocolStatus;
.super Ljava/lang/Enum;
.source "IndicatorProtocolStatus.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/debug/indicator/constans/IndicatorProtocolStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final synthetic g:[Lcom/gotokeep/keep/debug/indicator/constans/IndicatorProtocolStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/gotokeep/keep/debug/indicator/constans/IndicatorProtocolStatus;

    new-instance v1, Lcom/gotokeep/keep/debug/indicator/constans/IndicatorProtocolStatus;

    const-string v2, "#696969"

    .line 1
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const-string v3, "ENQUEUE"

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Lcom/gotokeep/keep/debug/indicator/constans/IndicatorProtocolStatus;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v4

    new-instance v1, Lcom/gotokeep/keep/debug/indicator/constans/IndicatorProtocolStatus;

    const-string v2, "#FFC125"

    .line 2
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const-string v3, "EXECUTION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/gotokeep/keep/debug/indicator/constans/IndicatorProtocolStatus;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v4

    new-instance v1, Lcom/gotokeep/keep/debug/indicator/constans/IndicatorProtocolStatus;

    const-string v2, "#98FB98"

    .line 3
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const-string v3, "SUCCESS"

    const/4 v4, 0x2

    invoke-direct {v1, v3, v4, v2}, Lcom/gotokeep/keep/debug/indicator/constans/IndicatorProtocolStatus;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v4

    new-instance v1, Lcom/gotokeep/keep/debug/indicator/constans/IndicatorProtocolStatus;

    const-string v2, "#FF6A6A"

    .line 4
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const-string v3, "FAIL"

    const/4 v4, 0x3

    invoke-direct {v1, v3, v4, v2}, Lcom/gotokeep/keep/debug/indicator/constans/IndicatorProtocolStatus;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v4

    sput-object v0, Lcom/gotokeep/keep/debug/indicator/constans/IndicatorProtocolStatus;->g:[Lcom/gotokeep/keep/debug/indicator/constans/IndicatorProtocolStatus;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/debug/indicator/constans/IndicatorProtocolStatus;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/debug/indicator/constans/IndicatorProtocolStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/debug/indicator/constans/IndicatorProtocolStatus;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/debug/indicator/constans/IndicatorProtocolStatus;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/debug/indicator/constans/IndicatorProtocolStatus;->g:[Lcom/gotokeep/keep/debug/indicator/constans/IndicatorProtocolStatus;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/debug/indicator/constans/IndicatorProtocolStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/debug/indicator/constans/IndicatorProtocolStatus;

    return-object v0
.end method
