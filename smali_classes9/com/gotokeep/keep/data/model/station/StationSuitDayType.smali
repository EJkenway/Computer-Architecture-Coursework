.class public final enum Lcom/gotokeep/keep/data/model/station/StationSuitDayType;
.super Ljava/lang/Enum;
.source "StationTodayTabEntity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/station/StationSuitDayType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/data/model/station/StationSuitDayType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/gotokeep/keep/data/model/station/StationSuitDayType;

.field public static final enum ABSENT_DAY:Lcom/gotokeep/keep/data/model/station/StationSuitDayType;

.field public static final Companion:Lcom/gotokeep/keep/data/model/station/StationSuitDayType$Companion;

.field public static final enum PERIOD_DAY:Lcom/gotokeep/keep/data/model/station/StationSuitDayType;

.field public static final enum REST_DAY:Lcom/gotokeep/keep/data/model/station/StationSuitDayType;

.field public static final enum TRAINING_DAY:Lcom/gotokeep/keep/data/model/station/StationSuitDayType;

.field private static final types:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/station/StationSuitDayType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final isTraining:Z

.field private final type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/gotokeep/keep/data/model/station/StationSuitDayType;

    new-instance v1, Lcom/gotokeep/keep/data/model/station/StationSuitDayType;

    const-string v2, "TRAINING_DAY"

    const/4 v3, 0x0

    const-string v4, "trainingDay"

    const/4 v5, 0x1

    .line 1
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/gotokeep/keep/data/model/station/StationSuitDayType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lcom/gotokeep/keep/data/model/station/StationSuitDayType;->TRAINING_DAY:Lcom/gotokeep/keep/data/model/station/StationSuitDayType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/station/StationSuitDayType;

    const-string v7, "REST_DAY"

    const/4 v8, 0x1

    const-string v9, "restDay"

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    move-object v6, v1

    .line 2
    invoke-direct/range {v6 .. v12}, Lcom/gotokeep/keep/data/model/station/StationSuitDayType;-><init>(Ljava/lang/String;ILjava/lang/String;ZILij3/h;)V

    sput-object v1, Lcom/gotokeep/keep/data/model/station/StationSuitDayType;->REST_DAY:Lcom/gotokeep/keep/data/model/station/StationSuitDayType;

    aput-object v1, v0, v5

    new-instance v1, Lcom/gotokeep/keep/data/model/station/StationSuitDayType;

    const-string v14, "ABSENT_DAY"

    const/4 v15, 0x2

    const-string v16, "absentDay"

    const/16 v17, 0x0

    const/16 v18, 0x2

    const/16 v19, 0x0

    move-object v13, v1

    .line 3
    invoke-direct/range {v13 .. v19}, Lcom/gotokeep/keep/data/model/station/StationSuitDayType;-><init>(Ljava/lang/String;ILjava/lang/String;ZILij3/h;)V

    sput-object v1, Lcom/gotokeep/keep/data/model/station/StationSuitDayType;->ABSENT_DAY:Lcom/gotokeep/keep/data/model/station/StationSuitDayType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/gotokeep/keep/data/model/station/StationSuitDayType;

    const-string v4, "PERIOD_DAY"

    const/4 v5, 0x3

    const-string v6, "periodDay"

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v3, v1

    .line 4
    invoke-direct/range {v3 .. v9}, Lcom/gotokeep/keep/data/model/station/StationSuitDayType;-><init>(Ljava/lang/String;ILjava/lang/String;ZILij3/h;)V

    sput-object v1, Lcom/gotokeep/keep/data/model/station/StationSuitDayType;->PERIOD_DAY:Lcom/gotokeep/keep/data/model/station/StationSuitDayType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/gotokeep/keep/data/model/station/StationSuitDayType;->$VALUES:[Lcom/gotokeep/keep/data/model/station/StationSuitDayType;

    new-instance v0, Lcom/gotokeep/keep/data/model/station/StationSuitDayType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/data/model/station/StationSuitDayType$Companion;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/data/model/station/StationSuitDayType;->Companion:Lcom/gotokeep/keep/data/model/station/StationSuitDayType$Companion;

    .line 5
    invoke-static {}, Lcom/gotokeep/keep/data/model/station/StationSuitDayType;->values()[Lcom/gotokeep/keep/data/model/station/StationSuitDayType;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o;->d1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xa

    .line 6
    invoke-static {v0, v1}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/p0;->d(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Loj3/o;->e(II)I

    move-result v1

    .line 7
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 9
    move-object v3, v1

    check-cast v3, Lcom/gotokeep/keep/data/model/station/StationSuitDayType;

    .line 10
    iget-object v3, v3, Lcom/gotokeep/keep/data/model/station/StationSuitDayType;->type:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_0
    sput-object v2, Lcom/gotokeep/keep/data/model/station/StationSuitDayType;->types:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/station/StationSuitDayType;->type:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/gotokeep/keep/data/model/station/StationSuitDayType;->isTraining:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;ZILij3/h;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/data/model/station/StationSuitDayType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic a()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/model/station/StationSuitDayType;->types:Ljava/util/Map;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/station/StationSuitDayType;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/data/model/station/StationSuitDayType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/model/station/StationSuitDayType;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/data/model/station/StationSuitDayType;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/data/model/station/StationSuitDayType;->$VALUES:[Lcom/gotokeep/keep/data/model/station/StationSuitDayType;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/data/model/station/StationSuitDayType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/data/model/station/StationSuitDayType;

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/station/StationSuitDayType;->isTraining:Z

    return v0
.end method
