.class public final Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopBottombarClickEventModel;
.super Lcom/gotokeep/keep/track/core/event/BaseViewClickTrackEvent;
.source "HomeSmarthulahoopBottombarClickEventModel.kt"

# interfaces
.implements Lgs2/b;


# annotations
.annotation runtime Lcs2/a;
    eventName = "home_smarthulahoop_bottombar_click"
    trackPriority = .enum Lcom/gotokeep/keep/track/core/event/TrackPriority;->g:Lcom/gotokeep/keep/track/core/event/TrackPriority;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopBottombarClickEventModel$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final Companion:Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopBottombarClickEventModel$a;


# instance fields
.field private button:Ljava/lang/String;
    .annotation runtime Lcs2/b;
        fieldName = "button"
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

    new-instance v0, Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopBottombarClickEventModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopBottombarClickEventModel$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopBottombarClickEventModel;->Companion:Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopBottombarClickEventModel$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/track/core/event/BaseViewClickTrackEvent;-><init>()V

    const-string v0, "keep.page_home_smarthulahoop.home_smarthulahoop_bottombar.null.%s"

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopBottombarClickEventModel;->spm:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopBottombarClickEventModel;-><init>()V

    return-void
.end method

.method public static synthetic updateSpmStage$default(Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopBottombarClickEventModel;IILjava/lang/Object;)Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopBottombarClickEventModel;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopBottombarClickEventModel;->updateSpmStage(I)Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopBottombarClickEventModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final button(Ljava/lang/String;)Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopBottombarClickEventModel;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopBottombarClickEventModel;->button:Ljava/lang/String;

    return-object p0
.end method

.method public final fromMap(Ljava/util/Map;)Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopBottombarClickEventModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopBottombarClickEventModel;"
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
    iget-object v0, p0, Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopBottombarClickEventModel;->spm:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getTrackToken()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopBottombarClickEventModel;->getTrackToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTrackToken()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopBottombarClickEventModel;->spm:Ljava/lang/String;

    return-object v0
.end method

.method public final sectionTitle(Ljava/lang/String;)Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopBottombarClickEventModel;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopBottombarClickEventModel;->sectionTitle:Ljava/lang/String;

    return-object p0
.end method

.method public final sectionType(Ljava/lang/String;)Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopBottombarClickEventModel;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopBottombarClickEventModel;->sectionType:Ljava/lang/String;

    return-object p0
.end method

.method public final updateSpmStage(I)Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopBottombarClickEventModel;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopBottombarClickEventModel;->spm:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopBottombarClickEventModel;->spm:Ljava/lang/String;

    return-object p0
.end method
