.class public final enum Lcom/gotokeep/keep/rt/business/ad/OutdoorAdPlace;
.super Ljava/lang/Enum;
.source "OutdoorAdCommon.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/rt/business/ad/OutdoorAdPlace$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/rt/business/ad/OutdoorAdPlace;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final synthetic i:[Lcom/gotokeep/keep/rt/business/ad/OutdoorAdPlace;

.field public static final j:Lcom/gotokeep/keep/rt/business/ad/OutdoorAdPlace$a;


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/gotokeep/keep/rt/business/ad/OutdoorAdPlace;

    new-instance v7, Lcom/gotokeep/keep/rt/business/ad/OutdoorAdPlace;

    const-string v2, "NO_AD"

    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    move-object v1, v7

    .line 1
    invoke-direct/range {v1 .. v6}, Lcom/gotokeep/keep/rt/business/ad/OutdoorAdPlace;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    aput-object v7, v0, v1

    new-instance v1, Lcom/gotokeep/keep/rt/business/ad/OutdoorAdPlace;

    const-string v9, "TAB_COURSE"

    const/4 v10, 0x1

    const-string v11, "runCourse"

    const-string v12, "AD_IN_RUNNING_COURSE"

    const-string v13, "261003"

    move-object v8, v1

    .line 2
    invoke-direct/range {v8 .. v13}, Lcom/gotokeep/keep/rt/business/ad/OutdoorAdPlace;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/gotokeep/keep/rt/business/ad/OutdoorAdPlace;

    const-string v4, "TAB_CHALLENGE"

    const/4 v5, 0x2

    const-string v6, "activity"

    const-string v7, "AD_IN_RUNNING_ACTIVITY"

    const-string v8, "261002"

    move-object v3, v1

    .line 3
    invoke-direct/range {v3 .. v8}, Lcom/gotokeep/keep/rt/business/ad/OutdoorAdPlace;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/gotokeep/keep/rt/business/ad/OutdoorAdPlace;

    .line 4
    sget-object v2, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->HIKE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-static {v2}, Lo02/c;->a(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Ljava/lang/String;

    move-result-object v6

    const-string v4, "SHEET_HIKING"

    const/4 v5, 0x3

    const-string v7, "AD_IN_HIKING_RANKING"

    const-string v8, "262002"

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/gotokeep/keep/rt/business/ad/OutdoorAdPlace;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/gotokeep/keep/rt/business/ad/OutdoorAdPlace;

    .line 5
    sget-object v2, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->CYCLE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-static {v2}, Lo02/c;->a(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Ljava/lang/String;

    move-result-object v6

    const-string v4, "SHEET_CYCLING"

    const/4 v5, 0x4

    const-string v7, "AD_IN_CYCLING_RANKING"

    const-string v8, "263002"

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/gotokeep/keep/rt/business/ad/OutdoorAdPlace;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lcom/gotokeep/keep/rt/business/ad/OutdoorAdPlace;->i:[Lcom/gotokeep/keep/rt/business/ad/OutdoorAdPlace;

    new-instance v0, Lcom/gotokeep/keep/rt/business/ad/OutdoorAdPlace$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/rt/business/ad/OutdoorAdPlace$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/rt/business/ad/OutdoorAdPlace;->j:Lcom/gotokeep/keep/rt/business/ad/OutdoorAdPlace$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/gotokeep/keep/rt/business/ad/OutdoorAdPlace;->g:Ljava/lang/String;

    iput-object p4, p0, Lcom/gotokeep/keep/rt/business/ad/OutdoorAdPlace;->h:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/rt/business/ad/OutdoorAdPlace;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/rt/business/ad/OutdoorAdPlace;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/rt/business/ad/OutdoorAdPlace;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/rt/business/ad/OutdoorAdPlace;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/rt/business/ad/OutdoorAdPlace;->i:[Lcom/gotokeep/keep/rt/business/ad/OutdoorAdPlace;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/rt/business/ad/OutdoorAdPlace;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/rt/business/ad/OutdoorAdPlace;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/ad/OutdoorAdPlace;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/ad/OutdoorAdPlace;->g:Ljava/lang/String;

    return-object v0
.end method
