.class public final enum Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;
.super Ljava/lang/Enum;
.source "DailyWorkout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/home/DailyWorkout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PlayType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;

.field public static final enum BACKGROUND_MUSIC:Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;
    .annotation runtime Lxf/c;
        value = "backgroundMusic"
    .end annotation
.end field

.field public static final enum FULL:Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;
    .annotation runtime Lxf/c;
        value = "full"
    .end annotation
.end field

.field public static final enum MULTI_VIDEO:Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;
    .annotation runtime Lxf/c;
        value = "multiVideo"
    .end annotation
.end field

.field public static final enum NORMAL:Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;
    .annotation runtime Lxf/c;
        value = "normal"
    .end annotation
.end field


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    const-string v3, "normal"

    invoke-direct {v0, v1, v2, v3}, Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;->NORMAL:Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;

    .line 2
    new-instance v1, Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;

    const-string v3, "FULL"

    const/4 v4, 0x1

    const-string v5, "full"

    invoke-direct {v1, v3, v4, v5}, Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;->FULL:Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;

    .line 3
    new-instance v3, Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;

    const-string v5, "BACKGROUND_MUSIC"

    const/4 v6, 0x2

    const-string v7, "backgroundMusic"

    invoke-direct {v3, v5, v6, v7}, Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;->BACKGROUND_MUSIC:Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;

    .line 4
    new-instance v5, Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;

    const-string v7, "MULTI_VIDEO"

    const/4 v8, 0x3

    const-string v9, "multiVideo"

    invoke-direct {v5, v7, v8, v9}, Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;->MULTI_VIDEO:Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;->$VALUES:[Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;

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
    iput-object p3, p0, Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;->name:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;
    .locals 1

    .line 1
    const-class v0, Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;->$VALUES:[Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;->name:Ljava/lang/String;

    return-object v0
.end method
