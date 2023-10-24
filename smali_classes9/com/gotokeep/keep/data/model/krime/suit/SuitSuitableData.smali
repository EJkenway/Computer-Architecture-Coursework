.class public final Lcom/gotokeep/keep/data/model/krime/suit/SuitSuitableData;
.super Lcom/gotokeep/keep/data/model/krime/suit/SuitCalendarBaseModule;
.source "SuitCalendarDetailResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/krime/suit/SuitSuitableData$SuitSuitablePreviewData;,
        Lcom/gotokeep/keep/data/model/krime/suit/SuitSuitableData$SuitNotCustomized;,
        Lcom/gotokeep/keep/data/model/krime/suit/SuitSuitableData$SuitCustomized;,
        Lcom/gotokeep/keep/data/model/krime/suit/SuitSuitableData$SuitCustomizedDayInfo;,
        Lcom/gotokeep/keep/data/model/krime/suit/SuitSuitableData$SuitCustomizedDayItem;,
        Lcom/gotokeep/keep/data/model/krime/suit/SuitSuitableData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final BUTTON_STYLE_DEFAULT:Ljava/lang/String; = "default"

.field public static final BUTTON_STYLE_PRIME:Ljava/lang/String; = "prime"

.field public static final Companion:Lcom/gotokeep/keep/data/model/krime/suit/SuitSuitableData$Companion;


# instance fields
.field private final suitRecommendItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/suit/SuitSuitableData$SuitSuitablePreviewData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/data/model/krime/suit/SuitSuitableData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitSuitableData$Companion;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/data/model/krime/suit/SuitSuitableData;->Companion:Lcom/gotokeep/keep/data/model/krime/suit/SuitSuitableData$Companion;

    return-void
.end method
