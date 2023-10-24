.class public final enum Lcom/gotokeep/keep/health/business/samsung/SamsungExerciseType;
.super Ljava/lang/Enum;
.source "SamsungExerciseType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/health/business/samsung/SamsungExerciseType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final enum h:Lcom/gotokeep/keep/health/business/samsung/SamsungExerciseType;

.field public static final enum i:Lcom/gotokeep/keep/health/business/samsung/SamsungExerciseType;

.field public static final enum j:Lcom/gotokeep/keep/health/business/samsung/SamsungExerciseType;

.field public static final synthetic n:[Lcom/gotokeep/keep/health/business/samsung/SamsungExerciseType;


# instance fields
.field public final g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/gotokeep/keep/health/business/samsung/SamsungExerciseType;

    new-instance v1, Lcom/gotokeep/keep/health/business/samsung/SamsungExerciseType;

    const-string v2, "WALKING"

    const/4 v3, 0x0

    const/16 v4, 0x3e9

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/health/business/samsung/SamsungExerciseType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/gotokeep/keep/health/business/samsung/SamsungExerciseType;->h:Lcom/gotokeep/keep/health/business/samsung/SamsungExerciseType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/health/business/samsung/SamsungExerciseType;

    const-string v2, "RUNNING"

    const/4 v3, 0x1

    const/16 v4, 0x3ea

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/health/business/samsung/SamsungExerciseType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/gotokeep/keep/health/business/samsung/SamsungExerciseType;->i:Lcom/gotokeep/keep/health/business/samsung/SamsungExerciseType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/health/business/samsung/SamsungExerciseType;

    const-string v2, "CYCLING"

    const/4 v3, 0x2

    const/16 v4, 0x2aff

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/health/business/samsung/SamsungExerciseType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/gotokeep/keep/health/business/samsung/SamsungExerciseType;->j:Lcom/gotokeep/keep/health/business/samsung/SamsungExerciseType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/gotokeep/keep/health/business/samsung/SamsungExerciseType;->n:[Lcom/gotokeep/keep/health/business/samsung/SamsungExerciseType;

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

    iput p3, p0, Lcom/gotokeep/keep/health/business/samsung/SamsungExerciseType;->g:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/health/business/samsung/SamsungExerciseType;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/health/business/samsung/SamsungExerciseType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/health/business/samsung/SamsungExerciseType;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/health/business/samsung/SamsungExerciseType;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/health/business/samsung/SamsungExerciseType;->n:[Lcom/gotokeep/keep/health/business/samsung/SamsungExerciseType;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/health/business/samsung/SamsungExerciseType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/health/business/samsung/SamsungExerciseType;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/health/business/samsung/SamsungExerciseType;->g:I

    return v0
.end method
