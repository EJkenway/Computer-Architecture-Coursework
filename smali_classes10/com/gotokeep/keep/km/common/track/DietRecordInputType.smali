.class public final enum Lcom/gotokeep/keep/km/common/track/DietRecordInputType;
.super Ljava/lang/Enum;
.source "KrimeEventValues.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/km/common/track/DietRecordInputType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final enum h:Lcom/gotokeep/keep/km/common/track/DietRecordInputType;

.field public static final synthetic i:[Lcom/gotokeep/keep/km/common/track/DietRecordInputType;


# instance fields
.field public final g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/gotokeep/keep/km/common/track/DietRecordInputType;

    new-instance v1, Lcom/gotokeep/keep/km/common/track/DietRecordInputType;

    const-string v2, "PHOTO"

    const/4 v3, 0x0

    const-string v4, "photo"

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/km/common/track/DietRecordInputType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/km/common/track/DietRecordInputType;->h:Lcom/gotokeep/keep/km/common/track/DietRecordInputType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/km/common/track/DietRecordInputType;

    const-string v2, "KEEPLITE_SUIT"

    const/4 v3, 0x1

    const-string v4, "keeplite_suit"

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/km/common/track/DietRecordInputType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v1, v0, v3

    sput-object v0, Lcom/gotokeep/keep/km/common/track/DietRecordInputType;->i:[Lcom/gotokeep/keep/km/common/track/DietRecordInputType;

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

    iput-object p3, p0, Lcom/gotokeep/keep/km/common/track/DietRecordInputType;->g:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/km/common/track/DietRecordInputType;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/km/common/track/DietRecordInputType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/km/common/track/DietRecordInputType;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/km/common/track/DietRecordInputType;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/km/common/track/DietRecordInputType;->i:[Lcom/gotokeep/keep/km/common/track/DietRecordInputType;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/km/common/track/DietRecordInputType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/km/common/track/DietRecordInputType;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/common/track/DietRecordInputType;->g:Ljava/lang/String;

    return-object v0
.end method
