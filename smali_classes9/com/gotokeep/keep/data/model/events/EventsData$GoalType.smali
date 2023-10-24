.class public final enum Lcom/gotokeep/keep/data/model/events/EventsData$GoalType;
.super Ljava/lang/Enum;
.source "EventsData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/events/EventsData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GoalType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/data/model/events/EventsData$GoalType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/gotokeep/keep/data/model/events/EventsData$GoalType;

.field public static final enum DISTANCE:Lcom/gotokeep/keep/data/model/events/EventsData$GoalType;
    .annotation runtime Lxf/c;
        value = "distance"
    .end annotation
.end field

.field public static final enum DURATION:Lcom/gotokeep/keep/data/model/events/EventsData$GoalType;
    .annotation runtime Lxf/c;
        value = "duration"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/events/EventsData$GoalType;

    const-string v1, "DISTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/data/model/events/EventsData$GoalType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gotokeep/keep/data/model/events/EventsData$GoalType;->DISTANCE:Lcom/gotokeep/keep/data/model/events/EventsData$GoalType;

    .line 2
    new-instance v1, Lcom/gotokeep/keep/data/model/events/EventsData$GoalType;

    const-string v3, "DURATION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/gotokeep/keep/data/model/events/EventsData$GoalType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/data/model/events/EventsData$GoalType;->DURATION:Lcom/gotokeep/keep/data/model/events/EventsData$GoalType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/gotokeep/keep/data/model/events/EventsData$GoalType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/gotokeep/keep/data/model/events/EventsData$GoalType;->$VALUES:[Lcom/gotokeep/keep/data/model/events/EventsData$GoalType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/events/EventsData$GoalType;
    .locals 1

    .line 1
    const-class v0, Lcom/gotokeep/keep/data/model/events/EventsData$GoalType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/model/events/EventsData$GoalType;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/data/model/events/EventsData$GoalType;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/model/events/EventsData$GoalType;->$VALUES:[Lcom/gotokeep/keep/data/model/events/EventsData$GoalType;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/data/model/events/EventsData$GoalType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/data/model/events/EventsData$GoalType;

    return-object v0
.end method
