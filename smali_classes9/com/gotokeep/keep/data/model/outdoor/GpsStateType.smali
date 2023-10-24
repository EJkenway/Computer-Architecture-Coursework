.class public final enum Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;
.super Ljava/lang/Enum;
.source "GpsStateType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;

.field public static final enum BAD:Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;

.field public static final enum GOOD:Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;

.field public static final enum NORMAL:Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;

.field public static final enum NOT_ENABLED:Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;

.field public static final enum SEARCHING:Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;


# instance fields
.field private value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;

    sget v1, Lrr/b;->c:I

    const-string v2, "NOT_ENABLED"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;->NOT_ENABLED:Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;

    .line 2
    new-instance v1, Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;

    sget v2, Lrr/b;->d:I

    const-string v4, "NORMAL"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;->NORMAL:Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;

    .line 3
    new-instance v2, Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;

    sget v4, Lrr/b;->e:I

    const-string v6, "GOOD"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;->GOOD:Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;

    .line 4
    new-instance v4, Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;

    sget v6, Lrr/b;->f:I

    const-string v8, "BAD"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;->BAD:Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;

    .line 5
    new-instance v6, Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;

    sget v8, Lrr/b;->g:I

    const-string v10, "SEARCHING"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;->SEARCHING:Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;

    const/4 v8, 0x5

    new-array v8, v8, [Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;

    aput-object v0, v8, v3

    aput-object v1, v8, v5

    aput-object v2, v8, v7

    aput-object v4, v8, v9

    aput-object v6, v8, v11

    .line 6
    sput-object v8, Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;->$VALUES:[Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;

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

    .line 2
    iput p3, p0, Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;
    .locals 1

    .line 1
    const-class v0, Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;->$VALUES:[Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;

    return-object v0
.end method
