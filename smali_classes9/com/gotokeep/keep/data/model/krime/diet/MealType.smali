.class public final enum Lcom/gotokeep/keep/data/model/krime/diet/MealType;
.super Ljava/lang/Enum;
.source "MealType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/data/model/krime/diet/MealType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/gotokeep/keep/data/model/krime/diet/MealType;

.field public static final enum BREAKFAST:Lcom/gotokeep/keep/data/model/krime/diet/MealType;

.field public static final enum DINNER:Lcom/gotokeep/keep/data/model/krime/diet/MealType;

.field public static final enum EXTRA:Lcom/gotokeep/keep/data/model/krime/diet/MealType;

.field public static final enum LUNCH:Lcom/gotokeep/keep/data/model/krime/diet/MealType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/gotokeep/keep/data/model/krime/diet/MealType;

    new-instance v1, Lcom/gotokeep/keep/data/model/krime/diet/MealType;

    const-string v2, "BREAKFAST"

    const/4 v3, 0x0

    const-string v4, "breakfast"

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/data/model/krime/diet/MealType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/data/model/krime/diet/MealType;->BREAKFAST:Lcom/gotokeep/keep/data/model/krime/diet/MealType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/krime/diet/MealType;

    const-string v2, "LUNCH"

    const/4 v3, 0x1

    const-string v4, "lunch"

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/data/model/krime/diet/MealType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/data/model/krime/diet/MealType;->LUNCH:Lcom/gotokeep/keep/data/model/krime/diet/MealType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/krime/diet/MealType;

    const-string v2, "DINNER"

    const/4 v3, 0x2

    const-string v4, "dinner"

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/data/model/krime/diet/MealType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/data/model/krime/diet/MealType;->DINNER:Lcom/gotokeep/keep/data/model/krime/diet/MealType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/krime/diet/MealType;

    const-string v2, "EXTRA"

    const/4 v3, 0x3

    const-string v4, "extra"

    .line 4
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/data/model/krime/diet/MealType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/data/model/krime/diet/MealType;->EXTRA:Lcom/gotokeep/keep/data/model/krime/diet/MealType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/gotokeep/keep/data/model/krime/diet/MealType;->$VALUES:[Lcom/gotokeep/keep/data/model/krime/diet/MealType;

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

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/krime/diet/MealType;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/krime/diet/MealType;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/data/model/krime/diet/MealType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/model/krime/diet/MealType;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/data/model/krime/diet/MealType;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/data/model/krime/diet/MealType;->$VALUES:[Lcom/gotokeep/keep/data/model/krime/diet/MealType;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/data/model/krime/diet/MealType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/data/model/krime/diet/MealType;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/diet/MealType;->value:Ljava/lang/String;

    return-object v0
.end method
