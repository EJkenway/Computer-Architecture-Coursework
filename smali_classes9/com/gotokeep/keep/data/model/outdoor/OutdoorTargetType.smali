.class public final enum Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;
.super Ljava/lang/Enum;
.source "OutdoorTargetType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

.field public static final enum CALORIE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

.field public static final enum CASUAL:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

.field public static final enum DISTANCE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

.field public static final enum DURATION:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

.field public static final enum KITBIT:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

.field public static final enum PACE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

.field public static final enum STEP:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;


# instance fields
.field private final name:Ljava/lang/String;

.field private final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    const-string v1, "CASUAL"

    const/4 v2, 0x0

    const-string v3, "casual"

    const-string v4, ""

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->CASUAL:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    .line 2
    new-instance v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    sget v3, Lrr/b;->D0:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "DISTANCE"

    const/4 v5, 0x1

    const-string v6, "distance"

    invoke-direct {v1, v4, v5, v6, v3}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->DISTANCE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    .line 3
    new-instance v3, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    sget v4, Lrr/b;->E0:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "DURATION"

    const/4 v7, 0x2

    const-string v8, "duration"

    invoke-direct {v3, v6, v7, v8, v4}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->DURATION:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    .line 4
    new-instance v4, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    sget v6, Lrr/b;->C0:I

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "CALORIE"

    const/4 v10, 0x3

    const-string v11, "calorie"

    invoke-direct {v4, v9, v10, v11, v8}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->CALORIE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    .line 5
    new-instance v8, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    sget v9, Lrr/b;->F0:I

    invoke-static {v9}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v9

    const-string v11, "PACE"

    const/4 v12, 0x4

    const-string v13, "pace"

    invoke-direct {v8, v11, v12, v13, v9}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v8, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->PACE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    .line 6
    new-instance v9, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    sget v11, Lrr/b;->G0:I

    invoke-static {v11}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v11

    const-string v13, "STEP"

    const/4 v14, 0x5

    const-string v15, "step"

    invoke-direct {v9, v13, v14, v15, v11}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v9, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->STEP:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    .line 7
    new-instance v11, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v6

    const-string v13, "KITBIT"

    const/4 v15, 0x6

    const-string v14, "kitbit"

    invoke-direct {v11, v13, v15, v14, v6}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v11, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->KITBIT:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    const/4 v6, 0x7

    new-array v6, v6, [Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    aput-object v0, v6, v2

    aput-object v1, v6, v5

    aput-object v3, v6, v7

    aput-object v4, v6, v10

    aput-object v8, v6, v12

    const/4 v0, 0x5

    aput-object v9, v6, v0

    aput-object v11, v6, v15

    .line 8
    sput-object v6, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->$VALUES:[Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->value:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->name:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->CASUAL:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->DISTANCE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    iget-object v1, v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->value:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 4
    :cond_1
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->DURATION:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    iget-object v1, v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->value:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    .line 5
    :cond_2
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->CALORIE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    iget-object v1, v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->value:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    .line 6
    :cond_3
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->PACE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    iget-object v1, v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->value:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    .line 7
    :cond_4
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->STEP:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    iget-object v1, v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->value:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    return-object v0

    .line 8
    :cond_5
    sget-object p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->CASUAL:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;
    .locals 1

    .line 1
    const-class v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->$VALUES:[Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->value:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->name:Ljava/lang/String;

    return-object v0
.end method
