.class public final enum Lcom/gotokeep/keep/debug/indicator/data/IndicatorColors;
.super Ljava/lang/Enum;
.source "IndicatorColors.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/debug/indicator/data/IndicatorColors;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final enum i:Lcom/gotokeep/keep/debug/indicator/data/IndicatorColors;

.field public static final enum j:Lcom/gotokeep/keep/debug/indicator/data/IndicatorColors;

.field public static final enum n:Lcom/gotokeep/keep/debug/indicator/data/IndicatorColors;

.field public static final enum o:Lcom/gotokeep/keep/debug/indicator/data/IndicatorColors;

.field public static final enum p:Lcom/gotokeep/keep/debug/indicator/data/IndicatorColors;

.field public static final enum q:Lcom/gotokeep/keep/debug/indicator/data/IndicatorColors;

.field public static final enum r:Lcom/gotokeep/keep/debug/indicator/data/IndicatorColors;

.field public static final synthetic s:[Lcom/gotokeep/keep/debug/indicator/data/IndicatorColors;


# instance fields
.field public final g:I

.field public final h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/gotokeep/keep/debug/indicator/data/IndicatorColors;

    new-instance v1, Lcom/gotokeep/keep/debug/indicator/data/IndicatorColors;

    const-string v2, "#FFFFFF"

    .line 1
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const-string v3, "UNKNOWN"

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v4, v2}, Lcom/gotokeep/keep/debug/indicator/data/IndicatorColors;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/gotokeep/keep/debug/indicator/data/IndicatorColors;->i:Lcom/gotokeep/keep/debug/indicator/data/IndicatorColors;

    aput-object v1, v0, v4

    new-instance v1, Lcom/gotokeep/keep/debug/indicator/data/IndicatorColors;

    const-string v2, "#696969"

    .line 2
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const-string v3, "ENQUEUE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4, v2}, Lcom/gotokeep/keep/debug/indicator/data/IndicatorColors;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/gotokeep/keep/debug/indicator/data/IndicatorColors;->j:Lcom/gotokeep/keep/debug/indicator/data/IndicatorColors;

    aput-object v1, v0, v4

    new-instance v1, Lcom/gotokeep/keep/debug/indicator/data/IndicatorColors;

    const-string v2, "#FFC125"

    .line 3
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const-string v3, "EXECUTION"

    const/4 v4, 0x2

    invoke-direct {v1, v3, v4, v4, v2}, Lcom/gotokeep/keep/debug/indicator/data/IndicatorColors;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/gotokeep/keep/debug/indicator/data/IndicatorColors;->n:Lcom/gotokeep/keep/debug/indicator/data/IndicatorColors;

    aput-object v1, v0, v4

    new-instance v1, Lcom/gotokeep/keep/debug/indicator/data/IndicatorColors;

    const-string v2, "#98FB98"

    .line 4
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const-string v3, "SUCCESS"

    const/4 v4, 0x3

    invoke-direct {v1, v3, v4, v4, v2}, Lcom/gotokeep/keep/debug/indicator/data/IndicatorColors;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/gotokeep/keep/debug/indicator/data/IndicatorColors;->o:Lcom/gotokeep/keep/debug/indicator/data/IndicatorColors;

    aput-object v1, v0, v4

    new-instance v1, Lcom/gotokeep/keep/debug/indicator/data/IndicatorColors;

    const-string v2, "#FF6A6A"

    .line 5
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const-string v3, "FAIL"

    const/4 v5, 0x4

    invoke-direct {v1, v3, v5, v5, v2}, Lcom/gotokeep/keep/debug/indicator/data/IndicatorColors;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/gotokeep/keep/debug/indicator/data/IndicatorColors;->p:Lcom/gotokeep/keep/debug/indicator/data/IndicatorColors;

    aput-object v1, v0, v5

    new-instance v1, Lcom/gotokeep/keep/debug/indicator/data/IndicatorColors;

    const-string v2, "#D7BDE2"

    .line 6
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const-string v3, "CONNECT"

    const/4 v5, 0x5

    invoke-direct {v1, v3, v5, v5, v2}, Lcom/gotokeep/keep/debug/indicator/data/IndicatorColors;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/gotokeep/keep/debug/indicator/data/IndicatorColors;->q:Lcom/gotokeep/keep/debug/indicator/data/IndicatorColors;

    aput-object v1, v0, v5

    new-instance v1, Lcom/gotokeep/keep/debug/indicator/data/IndicatorColors;

    const-string v2, "#5DADE2"

    .line 7
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const-string v3, "TIPS"

    const/4 v5, 0x6

    invoke-direct {v1, v3, v5, v4, v2}, Lcom/gotokeep/keep/debug/indicator/data/IndicatorColors;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/gotokeep/keep/debug/indicator/data/IndicatorColors;->r:Lcom/gotokeep/keep/debug/indicator/data/IndicatorColors;

    aput-object v1, v0, v5

    sput-object v0, Lcom/gotokeep/keep/debug/indicator/data/IndicatorColors;->s:[Lcom/gotokeep/keep/debug/indicator/data/IndicatorColors;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/gotokeep/keep/debug/indicator/data/IndicatorColors;->g:I

    iput p4, p0, Lcom/gotokeep/keep/debug/indicator/data/IndicatorColors;->h:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/debug/indicator/data/IndicatorColors;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/debug/indicator/data/IndicatorColors;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/debug/indicator/data/IndicatorColors;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/debug/indicator/data/IndicatorColors;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/debug/indicator/data/IndicatorColors;->s:[Lcom/gotokeep/keep/debug/indicator/data/IndicatorColors;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/debug/indicator/data/IndicatorColors;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/debug/indicator/data/IndicatorColors;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/debug/indicator/data/IndicatorColors;->h:I

    return v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/debug/indicator/data/IndicatorColors;->g:I

    return v0
.end method
