.class public abstract enum Lcom/gotokeep/keep/domain/workout/WorkoutDifficult;
.super Ljava/lang/Enum;
.source "WorkoutDifficult.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/domain/workout/WorkoutDifficult;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lcom/gotokeep/keep/domain/workout/WorkoutDifficult;

.field public static final enum h:Lcom/gotokeep/keep/domain/workout/WorkoutDifficult;

.field public static final enum i:Lcom/gotokeep/keep/domain/workout/WorkoutDifficult;

.field public static final enum j:Lcom/gotokeep/keep/domain/workout/WorkoutDifficult;

.field public static final enum n:Lcom/gotokeep/keep/domain/workout/WorkoutDifficult;

.field public static final synthetic o:[Lcom/gotokeep/keep/domain/workout/WorkoutDifficult;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/gotokeep/keep/domain/workout/WorkoutDifficult$1;

    const-string v1, "K1"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/gotokeep/keep/domain/workout/WorkoutDifficult$1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/gotokeep/keep/domain/workout/WorkoutDifficult;->g:Lcom/gotokeep/keep/domain/workout/WorkoutDifficult;

    .line 2
    new-instance v1, Lcom/gotokeep/keep/domain/workout/WorkoutDifficult$2;

    const-string v4, "K2"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/gotokeep/keep/domain/workout/WorkoutDifficult$2;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/gotokeep/keep/domain/workout/WorkoutDifficult;->h:Lcom/gotokeep/keep/domain/workout/WorkoutDifficult;

    .line 3
    new-instance v4, Lcom/gotokeep/keep/domain/workout/WorkoutDifficult$3;

    const-string v6, "K3"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcom/gotokeep/keep/domain/workout/WorkoutDifficult$3;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/gotokeep/keep/domain/workout/WorkoutDifficult;->i:Lcom/gotokeep/keep/domain/workout/WorkoutDifficult;

    .line 4
    new-instance v6, Lcom/gotokeep/keep/domain/workout/WorkoutDifficult$4;

    const-string v8, "K4"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lcom/gotokeep/keep/domain/workout/WorkoutDifficult$4;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/gotokeep/keep/domain/workout/WorkoutDifficult;->j:Lcom/gotokeep/keep/domain/workout/WorkoutDifficult;

    .line 5
    new-instance v8, Lcom/gotokeep/keep/domain/workout/WorkoutDifficult$5;

    const-string v10, "K5"

    const/4 v11, 0x5

    invoke-direct {v8, v10, v9, v11}, Lcom/gotokeep/keep/domain/workout/WorkoutDifficult$5;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/gotokeep/keep/domain/workout/WorkoutDifficult;->n:Lcom/gotokeep/keep/domain/workout/WorkoutDifficult;

    new-array v10, v11, [Lcom/gotokeep/keep/domain/workout/WorkoutDifficult;

    aput-object v0, v10, v2

    aput-object v1, v10, v3

    aput-object v4, v10, v5

    aput-object v6, v10, v7

    aput-object v8, v10, v9

    .line 6
    sput-object v10, Lcom/gotokeep/keep/domain/workout/WorkoutDifficult;->o:[Lcom/gotokeep/keep/domain/workout/WorkoutDifficult;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILcom/gotokeep/keep/domain/workout/WorkoutDifficult$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/domain/workout/WorkoutDifficult;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public static a(I)Lcom/gotokeep/keep/domain/workout/WorkoutDifficult;
    .locals 2

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    const/4 v1, 0x5

    if-le p0, v1, :cond_1

    :cond_0
    const/4 p0, 0x1

    .line 1
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "K"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gotokeep/keep/domain/workout/WorkoutDifficult;->valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/domain/workout/WorkoutDifficult;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lcom/gotokeep/keep/domain/workout/WorkoutDifficult;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/gotokeep/keep/domain/workout/WorkoutDifficult;->valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/domain/workout/WorkoutDifficult;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/domain/workout/WorkoutDifficult;
    .locals 1

    .line 1
    const-class v0, Lcom/gotokeep/keep/domain/workout/WorkoutDifficult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/domain/workout/WorkoutDifficult;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/domain/workout/WorkoutDifficult;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/domain/workout/WorkoutDifficult;->o:[Lcom/gotokeep/keep/domain/workout/WorkoutDifficult;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/domain/workout/WorkoutDifficult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/domain/workout/WorkoutDifficult;

    return-object v0
.end method


# virtual methods
.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method
