.class public final enum Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;
.super Ljava/lang/Enum;
.source "OutdoorTrainStateType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;

.field public static final enum AFTER_TRAIN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;

.field public static final enum BEFORE_START:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;

.field public static final enum IN_TRAIN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;

.field public static final enum PAUSE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;

    const-string v1, "BEFORE_START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;->BEFORE_START:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;

    .line 2
    new-instance v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;

    const-string v3, "IN_TRAIN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;->IN_TRAIN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;

    .line 3
    new-instance v3, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;

    const-string v5, "PAUSE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;->PAUSE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;

    .line 4
    new-instance v5, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;

    const-string v7, "AFTER_TRAIN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;->AFTER_TRAIN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;->$VALUES:[Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;
    .locals 1

    .line 1
    const-class v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;->$VALUES:[Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;->AFTER_TRAIN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;->BEFORE_START:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;->IN_TRAIN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;->PAUSE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
