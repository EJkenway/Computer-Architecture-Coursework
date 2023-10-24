.class public final enum Lcom/gotokeep/keep/band/data/SportPlusDataType;
.super Ljava/lang/Enum;
.source "SportPlusDataType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/band/data/SportPlusDataType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final enum i:Lcom/gotokeep/keep/band/data/SportPlusDataType;

.field public static final enum j:Lcom/gotokeep/keep/band/data/SportPlusDataType;

.field public static final enum n:Lcom/gotokeep/keep/band/data/SportPlusDataType;

.field public static final enum o:Lcom/gotokeep/keep/band/data/SportPlusDataType;

.field public static final enum p:Lcom/gotokeep/keep/band/data/SportPlusDataType;

.field public static final enum q:Lcom/gotokeep/keep/band/data/SportPlusDataType;

.field public static final enum r:Lcom/gotokeep/keep/band/data/SportPlusDataType;

.field public static final enum s:Lcom/gotokeep/keep/band/data/SportPlusDataType;

.field public static final synthetic t:[Lcom/gotokeep/keep/band/data/SportPlusDataType;


# instance fields
.field public final g:B

.field public final h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/gotokeep/keep/band/data/SportPlusDataType;

    new-instance v1, Lcom/gotokeep/keep/band/data/SportPlusDataType;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 1
    invoke-direct {v1, v2, v3, v3, v4}, Lcom/gotokeep/keep/band/data/SportPlusDataType;-><init>(Ljava/lang/String;IBI)V

    sput-object v1, Lcom/gotokeep/keep/band/data/SportPlusDataType;->i:Lcom/gotokeep/keep/band/data/SportPlusDataType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/band/data/SportPlusDataType;

    const-string v2, "KM_PACE"

    const/4 v3, 0x2

    .line 2
    invoke-direct {v1, v2, v4, v4, v3}, Lcom/gotokeep/keep/band/data/SportPlusDataType;-><init>(Ljava/lang/String;IBI)V

    sput-object v1, Lcom/gotokeep/keep/band/data/SportPlusDataType;->j:Lcom/gotokeep/keep/band/data/SportPlusDataType;

    aput-object v1, v0, v4

    new-instance v1, Lcom/gotokeep/keep/band/data/SportPlusDataType;

    const-string v2, "HEART_RATE"

    .line 3
    invoke-direct {v1, v2, v3, v3, v4}, Lcom/gotokeep/keep/band/data/SportPlusDataType;-><init>(Ljava/lang/String;IBI)V

    sput-object v1, Lcom/gotokeep/keep/band/data/SportPlusDataType;->n:Lcom/gotokeep/keep/band/data/SportPlusDataType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/band/data/SportPlusDataType;

    const-string v2, "STEP"

    const/4 v5, 0x3

    .line 4
    invoke-direct {v1, v2, v5, v5, v4}, Lcom/gotokeep/keep/band/data/SportPlusDataType;-><init>(Ljava/lang/String;IBI)V

    sput-object v1, Lcom/gotokeep/keep/band/data/SportPlusDataType;->o:Lcom/gotokeep/keep/band/data/SportPlusDataType;

    aput-object v1, v0, v5

    new-instance v1, Lcom/gotokeep/keep/band/data/SportPlusDataType;

    const-string v2, "PLAYGROUND_LAP_PACE"

    const/4 v5, 0x4

    .line 5
    invoke-direct {v1, v2, v5, v5, v3}, Lcom/gotokeep/keep/band/data/SportPlusDataType;-><init>(Ljava/lang/String;IBI)V

    sput-object v1, Lcom/gotokeep/keep/band/data/SportPlusDataType;->p:Lcom/gotokeep/keep/band/data/SportPlusDataType;

    aput-object v1, v0, v5

    new-instance v1, Lcom/gotokeep/keep/band/data/SportPlusDataType;

    const-string v2, "SWIMMING_LAP_TIME"

    const/4 v5, 0x5

    .line 6
    invoke-direct {v1, v2, v5, v5, v3}, Lcom/gotokeep/keep/band/data/SportPlusDataType;-><init>(Ljava/lang/String;IBI)V

    sput-object v1, Lcom/gotokeep/keep/band/data/SportPlusDataType;->q:Lcom/gotokeep/keep/band/data/SportPlusDataType;

    aput-object v1, v0, v5

    new-instance v1, Lcom/gotokeep/keep/band/data/SportPlusDataType;

    const-string v2, "SWIMMING_NUMBER_OF_STROKES"

    const/4 v3, 0x6

    .line 7
    invoke-direct {v1, v2, v3, v3, v4}, Lcom/gotokeep/keep/band/data/SportPlusDataType;-><init>(Ljava/lang/String;IBI)V

    sput-object v1, Lcom/gotokeep/keep/band/data/SportPlusDataType;->r:Lcom/gotokeep/keep/band/data/SportPlusDataType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/band/data/SportPlusDataType;

    const-string v2, "SWIMMING_STROKE"

    const/4 v3, 0x7

    .line 8
    invoke-direct {v1, v2, v3, v3, v4}, Lcom/gotokeep/keep/band/data/SportPlusDataType;-><init>(Ljava/lang/String;IBI)V

    sput-object v1, Lcom/gotokeep/keep/band/data/SportPlusDataType;->s:Lcom/gotokeep/keep/band/data/SportPlusDataType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/gotokeep/keep/band/data/SportPlusDataType;->t:[Lcom/gotokeep/keep/band/data/SportPlusDataType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IBI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(BI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lcom/gotokeep/keep/band/data/SportPlusDataType;->g:B

    iput p4, p0, Lcom/gotokeep/keep/band/data/SportPlusDataType;->h:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/band/data/SportPlusDataType;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/band/data/SportPlusDataType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/band/data/SportPlusDataType;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/band/data/SportPlusDataType;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/band/data/SportPlusDataType;->t:[Lcom/gotokeep/keep/band/data/SportPlusDataType;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/band/data/SportPlusDataType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/band/data/SportPlusDataType;

    return-object v0
.end method


# virtual methods
.method public final a()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/gotokeep/keep/band/data/SportPlusDataType;->g:B

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/band/data/SportPlusDataType;->h:I

    return v0
.end method
