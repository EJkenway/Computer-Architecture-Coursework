.class public final enum Lcom/gotokeep/keep/data/model/home/DailyWorkout$EggPosition;
.super Ljava/lang/Enum;
.source "DailyWorkout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/home/DailyWorkout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EggPosition"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/data/model/home/DailyWorkout$EggPosition;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/gotokeep/keep/data/model/home/DailyWorkout$EggPosition;

.field public static final enum END:Lcom/gotokeep/keep/data/model/home/DailyWorkout$EggPosition;
    .annotation runtime Lxf/c;
        value = "end"
    .end annotation
.end field

.field public static final enum START:Lcom/gotokeep/keep/data/model/home/DailyWorkout$EggPosition;
    .annotation runtime Lxf/c;
        value = "start"
    .end annotation
.end field


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/home/DailyWorkout$EggPosition;

    const-string v1, "END"

    const/4 v2, 0x0

    const-string v3, "end"

    invoke-direct {v0, v1, v2, v3}, Lcom/gotokeep/keep/data/model/home/DailyWorkout$EggPosition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/gotokeep/keep/data/model/home/DailyWorkout$EggPosition;->END:Lcom/gotokeep/keep/data/model/home/DailyWorkout$EggPosition;

    .line 2
    new-instance v1, Lcom/gotokeep/keep/data/model/home/DailyWorkout$EggPosition;

    const-string v3, "START"

    const/4 v4, 0x1

    const-string v5, "start"

    invoke-direct {v1, v3, v4, v5}, Lcom/gotokeep/keep/data/model/home/DailyWorkout$EggPosition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/data/model/home/DailyWorkout$EggPosition;->START:Lcom/gotokeep/keep/data/model/home/DailyWorkout$EggPosition;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/gotokeep/keep/data/model/home/DailyWorkout$EggPosition;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/gotokeep/keep/data/model/home/DailyWorkout$EggPosition;->$VALUES:[Lcom/gotokeep/keep/data/model/home/DailyWorkout$EggPosition;

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
    iput-object p3, p0, Lcom/gotokeep/keep/data/model/home/DailyWorkout$EggPosition;->name:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/home/DailyWorkout$EggPosition;
    .locals 1

    .line 1
    const-class v0, Lcom/gotokeep/keep/data/model/home/DailyWorkout$EggPosition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/model/home/DailyWorkout$EggPosition;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/data/model/home/DailyWorkout$EggPosition;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/model/home/DailyWorkout$EggPosition;->$VALUES:[Lcom/gotokeep/keep/data/model/home/DailyWorkout$EggPosition;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/data/model/home/DailyWorkout$EggPosition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/data/model/home/DailyWorkout$EggPosition;

    return-object v0
.end method
