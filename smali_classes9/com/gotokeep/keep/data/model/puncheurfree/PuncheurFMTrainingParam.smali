.class public final Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFMTrainingParam;
.super Ljava/lang/Object;
.source "PuncheurFMTrainingParam.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final joinChannelId:Ljava/lang/String;

.field private final leaveChannelId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFMTrainingParam;-><init>(Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFMTrainingParam;->joinChannelId:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFMTrainingParam;->leaveChannelId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILij3/h;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFMTrainingParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
