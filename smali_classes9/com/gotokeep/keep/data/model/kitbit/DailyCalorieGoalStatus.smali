.class public final Lcom/gotokeep/keep/data/model/kitbit/DailyCalorieGoalStatus;
.super Ljava/lang/Object;
.source "KitbitFeatureStatus.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private enable:Ljava/lang/Boolean;

.field private goal:Ljava/lang/String;

.field private goalString:Ljava/lang/String;

.field private high:Ljava/lang/Integer;

.field private low:Ljava/lang/Integer;

.field private middle:Ljava/lang/Integer;

.field private readOnly:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/gotokeep/keep/data/model/kitbit/DailyCalorieGoalStatus;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/kitbit/DailyCalorieGoalStatus;->enable:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/kitbit/DailyCalorieGoalStatus;->goal:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/kitbit/DailyCalorieGoalStatus;->goalString:Ljava/lang/String;

    iput-object p4, p0, Lcom/gotokeep/keep/data/model/kitbit/DailyCalorieGoalStatus;->low:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/gotokeep/keep/data/model/kitbit/DailyCalorieGoalStatus;->middle:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/gotokeep/keep/data/model/kitbit/DailyCalorieGoalStatus;->high:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/gotokeep/keep/data/model/kitbit/DailyCalorieGoalStatus;->readOnly:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ILij3/h;)V
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    .line 2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    const-string v0, ""

    if-eqz p9, :cond_1

    move-object p9, v0

    goto :goto_0

    :cond_1
    move-object p9, p2

    :goto_0
    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p3

    :goto_1
    and-int/lit8 p2, p8, 0x8

    const/4 p3, 0x0

    if-eqz p2, :cond_3

    .line 3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    .line 4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    .line 6
    sget-object p7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-direct/range {p2 .. p9}, Lcom/gotokeep/keep/data/model/kitbit/DailyCalorieGoalStatus;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/DailyCalorieGoalStatus;->enable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/DailyCalorieGoalStatus;->goal:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/DailyCalorieGoalStatus;->goalString:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/DailyCalorieGoalStatus;->high:Ljava/lang/Integer;

    return-object v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/DailyCalorieGoalStatus;->low:Ljava/lang/Integer;

    return-object v0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/DailyCalorieGoalStatus;->middle:Ljava/lang/Integer;

    return-object v0
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/DailyCalorieGoalStatus;->readOnly:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final h(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/kitbit/DailyCalorieGoalStatus;->enable:Ljava/lang/Boolean;

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/kitbit/DailyCalorieGoalStatus;->goal:Ljava/lang/String;

    return-void
.end method
