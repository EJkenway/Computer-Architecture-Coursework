.class public final enum Lcom/gotokeep/keep/data/model/outdoor/CycleType;
.super Ljava/lang/Enum;
.source "CycleType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/data/model/outdoor/CycleType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/gotokeep/keep/data/model/outdoor/CycleType;

.field public static final enum BLUEGOGO:Lcom/gotokeep/keep/data/model/outdoor/CycleType;

.field public static final enum OFO:Lcom/gotokeep/keep/data/model/outdoor/CycleType;


# instance fields
.field public final title:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/outdoor/CycleType;

    sget v1, Lrr/b;->a:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "BLUEGOGO"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/gotokeep/keep/data/model/outdoor/CycleType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/gotokeep/keep/data/model/outdoor/CycleType;->BLUEGOGO:Lcom/gotokeep/keep/data/model/outdoor/CycleType;

    new-instance v1, Lcom/gotokeep/keep/data/model/outdoor/CycleType;

    sget v2, Lrr/b;->b:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "OFO"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/gotokeep/keep/data/model/outdoor/CycleType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/data/model/outdoor/CycleType;->OFO:Lcom/gotokeep/keep/data/model/outdoor/CycleType;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/gotokeep/keep/data/model/outdoor/CycleType;

    aput-object v0, v2, v3

    aput-object v1, v2, v5

    .line 2
    sput-object v2, Lcom/gotokeep/keep/data/model/outdoor/CycleType;->$VALUES:[Lcom/gotokeep/keep/data/model/outdoor/CycleType;

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

    .line 2
    iput-object p3, p0, Lcom/gotokeep/keep/data/model/outdoor/CycleType;->title:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/outdoor/CycleType;
    .locals 1

    .line 1
    const-class v0, Lcom/gotokeep/keep/data/model/outdoor/CycleType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/model/outdoor/CycleType;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/data/model/outdoor/CycleType;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/CycleType;->$VALUES:[Lcom/gotokeep/keep/data/model/outdoor/CycleType;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/data/model/outdoor/CycleType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/data/model/outdoor/CycleType;

    return-object v0
.end method
