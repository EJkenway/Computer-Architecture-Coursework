.class public final Lcom/gotokeep/keep/data/model/krime/suit/SuitSuitableData$SuitCustomizedDayInfo;
.super Ljava/lang/Object;
.source "SuitCalendarDetailResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/krime/suit/SuitSuitableData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SuitCustomizedDayInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/krime/suit/SuitSuitableData$SuitCustomizedDayInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final Companion:Lcom/gotokeep/keep/data/model/krime/suit/SuitSuitableData$SuitCustomizedDayInfo$Companion;

.field public static final SUIT_DAY_TYPE_REST:Ljava/lang/String; = "restDay"

.field public static final SUIT_DAY_TYPE_TRAINING:Ljava/lang/String; = "trainingDay"


# instance fields
.field private final dayItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/suit/SuitSuitableData$SuitCustomizedDayItem;",
            ">;"
        }
    .end annotation
.end field

.field private final suitDayType:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/data/model/krime/suit/SuitSuitableData$SuitCustomizedDayInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitSuitableData$SuitCustomizedDayInfo$Companion;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/data/model/krime/suit/SuitSuitableData$SuitCustomizedDayInfo;->Companion:Lcom/gotokeep/keep/data/model/krime/suit/SuitSuitableData$SuitCustomizedDayInfo$Companion;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/suit/SuitSuitableData$SuitCustomizedDayItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SuitSuitableData$SuitCustomizedDayInfo;->dayItemList:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SuitSuitableData$SuitCustomizedDayInfo;->suitDayType:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/suit/SuitSuitableData$SuitCustomizedDayInfo;->title:Ljava/lang/String;

    return-object v0
.end method
