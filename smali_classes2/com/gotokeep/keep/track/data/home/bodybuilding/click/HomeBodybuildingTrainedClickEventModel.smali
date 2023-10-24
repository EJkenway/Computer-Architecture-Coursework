.class public final Lcom/gotokeep/keep/track/data/home/bodybuilding/click/HomeBodybuildingTrainedClickEventModel;
.super Lcom/gotokeep/keep/track/core/event/BaseViewClickTrackEvent;
.source "HomeBodybuildingTrainedClickEventModel.kt"

# interfaces
.implements Lgs2/b;


# annotations
.annotation runtime Lcs2/a;
    eventName = "home_bodybuilding_trained_click"
    trackPriority = .enum Lcom/gotokeep/keep/track/core/event/TrackPriority;->g:Lcom/gotokeep/keep/track/core/event/TrackPriority;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/track/data/home/bodybuilding/click/HomeBodybuildingTrainedClickEventModel$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final Companion:Lcom/gotokeep/keep/track/data/home/bodybuilding/click/HomeBodybuildingTrainedClickEventModel$a;


# instance fields
.field private itemId:Ljava/lang/String;
    .annotation runtime Lcs2/b;
        fieldName = "item_id"
        valueNullable = true
    .end annotation
.end field

.field private itemPosition:Ljava/lang/String;
    .annotation runtime Lcs2/b;
        fieldName = "item_position"
        valueNullable = true
    .end annotation
.end field

.field private itemTitle:Ljava/lang/String;
    .annotation runtime Lcs2/b;
        fieldName = "item_title"
        valueNullable = true
    .end annotation
.end field

.field private itemType:Ljava/lang/String;
    .annotation runtime Lcs2/b;
        fieldName = "item_type"
        valueNullable = true
    .end annotation
.end field

.field private sectionPosition:Ljava/lang/String;
    .annotation runtime Lcs2/b;
        fieldName = "section_position"
        valueNullable = true
    .end annotation
.end field

.field private sectionTitle:Ljava/lang/String;
    .annotation runtime Lcs2/b;
        fieldName = "section_title"
        valueNullable = true
    .end annotation
.end field

.field private sectionType:Ljava/lang/String;
    .annotation runtime Lcs2/b;
        fieldName = "section_type"
        valueNullable = true
    .end annotation
.end field

.field private spm:Ljava/lang/String;
    .annotation runtime Lcs2/b;
        fieldName = "spm"
        valueNullable = true
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/track/data/home/bodybuilding/click/HomeBodybuildingTrainedClickEventModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/track/data/home/bodybuilding/click/HomeBodybuildingTrainedClickEventModel$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/track/data/home/bodybuilding/click/HomeBodybuildingTrainedClickEventModel;->Companion:Lcom/gotokeep/keep/track/data/home/bodybuilding/click/HomeBodybuildingTrainedClickEventModel$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/track/core/event/BaseViewClickTrackEvent;-><init>()V

    const-string v0, "keep.page_home_bodybuilding.home_bodybuilding_trained.null.%s"

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/track/data/home/bodybuilding/click/HomeBodybuildingTrainedClickEventModel;->spm:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/track/data/home/bodybuilding/click/HomeBodybuildingTrainedClickEventModel;-><init>()V

    return-void
.end method

.method public static synthetic updateSpmStage$default(Lcom/gotokeep/keep/track/data/home/bodybuilding/click/HomeBodybuildingTrainedClickEventModel;IILjava/lang/Object;)Lcom/gotokeep/keep/track/data/home/bodybuilding/click/HomeBodybuildingTrainedClickEventModel;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/track/data/home/bodybuilding/click/HomeBodybuildingTrainedClickEventModel;->updateSpmStage(I)Lcom/gotokeep/keep/track/data/home/bodybuilding/click/HomeBodybuildingTrainedClickEventModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final fromMap(Ljava/util/Map;)Lcom/gotokeep/keep/track/data/home/bodybuilding/click/HomeBodybuildingTrainedClickEventModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/gotokeep/keep/track/data/home/bodybuilding/click/HomeBodybuildingTrainedClickEventModel;"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Los2/a;->a(Ljava/lang/Object;Ljava/util/Map;)V

    return-object p0
.end method

.method public getSpm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/track/data/home/bodybuilding/click/HomeBodybuildingTrainedClickEventModel;->spm:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getTrackToken()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/track/data/home/bodybuilding/click/HomeBodybuildingTrainedClickEventModel;->getTrackToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTrackToken()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/track/data/home/bodybuilding/click/HomeBodybuildingTrainedClickEventModel;->spm:Ljava/lang/String;

    return-object v0
.end method

.method public final itemId(Ljava/lang/String;)Lcom/gotokeep/keep/track/data/home/bodybuilding/click/HomeBodybuildingTrainedClickEventModel;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/track/data/home/bodybuilding/click/HomeBodybuildingTrainedClickEventModel;->itemId:Ljava/lang/String;

    return-object p0
.end method

.method public final itemPosition(Ljava/lang/String;)Lcom/gotokeep/keep/track/data/home/bodybuilding/click/HomeBodybuildingTrainedClickEventModel;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/track/data/home/bodybuilding/click/HomeBodybuildingTrainedClickEventModel;->itemPosition:Ljava/lang/String;

    return-object p0
.end method

.method public final itemTitle(Ljava/lang/String;)Lcom/gotokeep/keep/track/data/home/bodybuilding/click/HomeBodybuildingTrainedClickEventModel;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/track/data/home/bodybuilding/click/HomeBodybuildingTrainedClickEventModel;->itemTitle:Ljava/lang/String;

    return-object p0
.end method

.method public final itemType(Ljava/lang/String;)Lcom/gotokeep/keep/track/data/home/bodybuilding/click/HomeBodybuildingTrainedClickEventModel;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/track/data/home/bodybuilding/click/HomeBodybuildingTrainedClickEventModel;->itemType:Ljava/lang/String;

    return-object p0
.end method

.method public final sectionPosition(Ljava/lang/String;)Lcom/gotokeep/keep/track/data/home/bodybuilding/click/HomeBodybuildingTrainedClickEventModel;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/track/data/home/bodybuilding/click/HomeBodybuildingTrainedClickEventModel;->sectionPosition:Ljava/lang/String;

    return-object p0
.end method

.method public final sectionTitle(Ljava/lang/String;)Lcom/gotokeep/keep/track/data/home/bodybuilding/click/HomeBodybuildingTrainedClickEventModel;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/track/data/home/bodybuilding/click/HomeBodybuildingTrainedClickEventModel;->sectionTitle:Ljava/lang/String;

    return-object p0
.end method

.method public final sectionType(Ljava/lang/String;)Lcom/gotokeep/keep/track/data/home/bodybuilding/click/HomeBodybuildingTrainedClickEventModel;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/track/data/home/bodybuilding/click/HomeBodybuildingTrainedClickEventModel;->sectionType:Ljava/lang/String;

    return-object p0
.end method

.method public final updateSpmStage(I)Lcom/gotokeep/keep/track/data/home/bodybuilding/click/HomeBodybuildingTrainedClickEventModel;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/track/data/home/bodybuilding/click/HomeBodybuildingTrainedClickEventModel;->spm:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(this, *args)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/gotokeep/keep/track/data/home/bodybuilding/click/HomeBodybuildingTrainedClickEventModel;->spm:Ljava/lang/String;

    return-object p0
.end method
