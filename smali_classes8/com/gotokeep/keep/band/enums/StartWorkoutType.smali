.class public final enum Lcom/gotokeep/keep/band/enums/StartWorkoutType;
.super Ljava/lang/Enum;
.source "StartWorkoutType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/band/enums/StartWorkoutType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final enum i:Lcom/gotokeep/keep/band/enums/StartWorkoutType;

.field public static final enum j:Lcom/gotokeep/keep/band/enums/StartWorkoutType;

.field public static final enum n:Lcom/gotokeep/keep/band/enums/StartWorkoutType;

.field public static final enum o:Lcom/gotokeep/keep/band/enums/StartWorkoutType;

.field public static final enum p:Lcom/gotokeep/keep/band/enums/StartWorkoutType;

.field public static final enum q:Lcom/gotokeep/keep/band/enums/StartWorkoutType;

.field public static final enum r:Lcom/gotokeep/keep/band/enums/StartWorkoutType;

.field public static final enum s:Lcom/gotokeep/keep/band/enums/StartWorkoutType;

.field public static final synthetic t:[Lcom/gotokeep/keep/band/enums/StartWorkoutType;


# instance fields
.field public final g:B

.field public final h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/gotokeep/keep/band/enums/StartWorkoutType;

    new-instance v1, Lcom/gotokeep/keep/band/enums/StartWorkoutType;

    const-string v2, "TRAIN"

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 1
    invoke-direct {v1, v2, v3, v3, v4}, Lcom/gotokeep/keep/band/enums/StartWorkoutType;-><init>(Ljava/lang/String;IBI)V

    sput-object v1, Lcom/gotokeep/keep/band/enums/StartWorkoutType;->i:Lcom/gotokeep/keep/band/enums/StartWorkoutType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/band/enums/StartWorkoutType;

    const-string v2, "OUTDOOR_RUNNING"

    const/4 v3, 0x3

    .line 2
    invoke-direct {v1, v2, v4, v4, v3}, Lcom/gotokeep/keep/band/enums/StartWorkoutType;-><init>(Ljava/lang/String;IBI)V

    sput-object v1, Lcom/gotokeep/keep/band/enums/StartWorkoutType;->j:Lcom/gotokeep/keep/band/enums/StartWorkoutType;

    aput-object v1, v0, v4

    new-instance v1, Lcom/gotokeep/keep/band/enums/StartWorkoutType;

    const-string v2, "INDOOR_RUNNING"

    const/4 v5, 0x2

    const/4 v6, 0x4

    .line 3
    invoke-direct {v1, v2, v5, v4, v6}, Lcom/gotokeep/keep/band/enums/StartWorkoutType;-><init>(Ljava/lang/String;IBI)V

    sput-object v1, Lcom/gotokeep/keep/band/enums/StartWorkoutType;->n:Lcom/gotokeep/keep/band/enums/StartWorkoutType;

    aput-object v1, v0, v5

    new-instance v1, Lcom/gotokeep/keep/band/enums/StartWorkoutType;

    const-string v2, "OUTDOOR_WALKING"

    const/4 v4, 0x6

    .line 4
    invoke-direct {v1, v2, v3, v5, v4}, Lcom/gotokeep/keep/band/enums/StartWorkoutType;-><init>(Ljava/lang/String;IBI)V

    sput-object v1, Lcom/gotokeep/keep/band/enums/StartWorkoutType;->o:Lcom/gotokeep/keep/band/enums/StartWorkoutType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/band/enums/StartWorkoutType;

    const-string v2, "INDOOR_WALKING"

    const/16 v7, 0xa

    .line 5
    invoke-direct {v1, v2, v6, v5, v7}, Lcom/gotokeep/keep/band/enums/StartWorkoutType;-><init>(Ljava/lang/String;IBI)V

    sput-object v1, Lcom/gotokeep/keep/band/enums/StartWorkoutType;->p:Lcom/gotokeep/keep/band/enums/StartWorkoutType;

    aput-object v1, v0, v6

    new-instance v1, Lcom/gotokeep/keep/band/enums/StartWorkoutType;

    const-string v2, "OUTDOOR_CYCLING"

    const/4 v5, 0x5

    const/4 v7, 0x7

    .line 6
    invoke-direct {v1, v2, v5, v3, v7}, Lcom/gotokeep/keep/band/enums/StartWorkoutType;-><init>(Ljava/lang/String;IBI)V

    sput-object v1, Lcom/gotokeep/keep/band/enums/StartWorkoutType;->q:Lcom/gotokeep/keep/band/enums/StartWorkoutType;

    aput-object v1, v0, v5

    new-instance v1, Lcom/gotokeep/keep/band/enums/StartWorkoutType;

    const-string v2, "INDOOR_CYCLING"

    const/16 v5, 0xb

    .line 7
    invoke-direct {v1, v2, v4, v3, v5}, Lcom/gotokeep/keep/band/enums/StartWorkoutType;-><init>(Ljava/lang/String;IBI)V

    sput-object v1, Lcom/gotokeep/keep/band/enums/StartWorkoutType;->r:Lcom/gotokeep/keep/band/enums/StartWorkoutType;

    aput-object v1, v0, v4

    new-instance v1, Lcom/gotokeep/keep/band/enums/StartWorkoutType;

    const-string v2, "YOGA"

    const/16 v3, 0xc

    .line 8
    invoke-direct {v1, v2, v7, v6, v3}, Lcom/gotokeep/keep/band/enums/StartWorkoutType;-><init>(Ljava/lang/String;IBI)V

    sput-object v1, Lcom/gotokeep/keep/band/enums/StartWorkoutType;->s:Lcom/gotokeep/keep/band/enums/StartWorkoutType;

    aput-object v1, v0, v7

    sput-object v0, Lcom/gotokeep/keep/band/enums/StartWorkoutType;->t:[Lcom/gotokeep/keep/band/enums/StartWorkoutType;

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

    iput-byte p3, p0, Lcom/gotokeep/keep/band/enums/StartWorkoutType;->g:B

    iput p4, p0, Lcom/gotokeep/keep/band/enums/StartWorkoutType;->h:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/band/enums/StartWorkoutType;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/band/enums/StartWorkoutType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/band/enums/StartWorkoutType;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/band/enums/StartWorkoutType;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/band/enums/StartWorkoutType;->t:[Lcom/gotokeep/keep/band/enums/StartWorkoutType;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/band/enums/StartWorkoutType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/band/enums/StartWorkoutType;

    return-object v0
.end method


# virtual methods
.method public final a()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/gotokeep/keep/band/enums/StartWorkoutType;->g:B

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/band/enums/StartWorkoutType;->h:I

    return v0
.end method
