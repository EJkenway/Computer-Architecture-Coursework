.class public final enum Lcom/gotokeep/keep/health/constants/DataType;
.super Ljava/lang/Enum;
.source "DataType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/health/constants/DataType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final enum h:Lcom/gotokeep/keep/health/constants/DataType;

.field public static final enum i:Lcom/gotokeep/keep/health/constants/DataType;

.field public static final enum j:Lcom/gotokeep/keep/health/constants/DataType;

.field public static final enum n:Lcom/gotokeep/keep/health/constants/DataType;

.field public static final enum o:Lcom/gotokeep/keep/health/constants/DataType;

.field public static final enum p:Lcom/gotokeep/keep/health/constants/DataType;

.field public static final enum q:Lcom/gotokeep/keep/health/constants/DataType;

.field public static final enum r:Lcom/gotokeep/keep/health/constants/DataType;

.field public static final synthetic s:[Lcom/gotokeep/keep/health/constants/DataType;


# instance fields
.field public final g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/gotokeep/keep/health/constants/DataType;

    new-instance v1, Lcom/gotokeep/keep/health/constants/DataType;

    const-string v2, "EXERCISE"

    const/4 v3, 0x0

    const-string v4, "exercise"

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/health/constants/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/health/constants/DataType;->h:Lcom/gotokeep/keep/health/constants/DataType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/health/constants/DataType;

    const-string v2, "WEIGHT"

    const/4 v3, 0x1

    const-string v4, "weight"

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/health/constants/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/health/constants/DataType;->i:Lcom/gotokeep/keep/health/constants/DataType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/health/constants/DataType;

    const-string v2, "BMI"

    const/4 v3, 0x2

    const-string v4, "bmi"

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/health/constants/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/health/constants/DataType;->j:Lcom/gotokeep/keep/health/constants/DataType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/health/constants/DataType;

    const-string v2, "BODY_FAT"

    const/4 v3, 0x3

    const-string v4, "body_fat"

    .line 4
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/health/constants/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/health/constants/DataType;->n:Lcom/gotokeep/keep/health/constants/DataType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/health/constants/DataType;

    const-string v2, "HEIGHT"

    const/4 v3, 0x4

    const-string v4, "height"

    .line 5
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/health/constants/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/health/constants/DataType;->o:Lcom/gotokeep/keep/health/constants/DataType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/health/constants/DataType;

    const-string v2, "WAISTLINE"

    const/4 v3, 0x5

    const-string v4, "waistline"

    .line 6
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/health/constants/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/health/constants/DataType;->p:Lcom/gotokeep/keep/health/constants/DataType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/health/constants/DataType;

    const-string v2, "HIPLINE"

    const/4 v3, 0x6

    const-string v4, "hipline"

    .line 7
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/health/constants/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/health/constants/DataType;->q:Lcom/gotokeep/keep/health/constants/DataType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/health/constants/DataType;

    const-string v2, "OXYGEN"

    const/4 v3, 0x7

    const-string v4, "oxygen"

    .line 8
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/health/constants/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/health/constants/DataType;->r:Lcom/gotokeep/keep/health/constants/DataType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/gotokeep/keep/health/constants/DataType;->s:[Lcom/gotokeep/keep/health/constants/DataType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/gotokeep/keep/health/constants/DataType;->g:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/health/constants/DataType;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/health/constants/DataType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/health/constants/DataType;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/health/constants/DataType;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/health/constants/DataType;->s:[Lcom/gotokeep/keep/health/constants/DataType;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/health/constants/DataType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/health/constants/DataType;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/health/constants/DataType;->g:Ljava/lang/String;

    return-object v0
.end method
