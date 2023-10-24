.class public final Lcom/gotokeep/keep/data/model/training/workout/ContextInfo;
.super Ljava/lang/Object;
.source "SuitV3InteractParams.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final courseArrange:Lcom/gotokeep/keep/data/model/training/workout/CourseArrangeInfoParams;

.field private final sessionId:Ljava/lang/String;

.field private final suitInfo:Lcom/gotokeep/keep/data/model/training/workout/SuitInfoParams;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/training/workout/CourseArrangeInfoParams;Lcom/gotokeep/keep/data/model/training/workout/SuitInfoParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/training/workout/ContextInfo;->sessionId:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/training/workout/ContextInfo;->courseArrange:Lcom/gotokeep/keep/data/model/training/workout/CourseArrangeInfoParams;

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/training/workout/ContextInfo;->suitInfo:Lcom/gotokeep/keep/data/model/training/workout/SuitInfoParams;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/training/workout/CourseArrangeInfoParams;Lcom/gotokeep/keep/data/model/training/workout/SuitInfoParams;ILij3/h;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    move-object p2, v0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/data/model/training/workout/ContextInfo;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/training/workout/CourseArrangeInfoParams;Lcom/gotokeep/keep/data/model/training/workout/SuitInfoParams;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/training/workout/CourseArrangeInfoParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/training/workout/ContextInfo;->courseArrange:Lcom/gotokeep/keep/data/model/training/workout/CourseArrangeInfoParams;

    return-object v0
.end method

.method public final b()Lcom/gotokeep/keep/data/model/training/workout/SuitInfoParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/training/workout/ContextInfo;->suitInfo:Lcom/gotokeep/keep/data/model/training/workout/SuitInfoParams;

    return-object v0
.end method
