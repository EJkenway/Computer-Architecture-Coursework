.class public final Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopDataLogShowEventModel;
.super Lcom/gotokeep/keep/track/core/event/BaseViewShowTrackEvent;
.source "HomeSmarthulahoopDataLogShowEventModel.kt"

# interfaces
.implements Lgs2/b;


# annotations
.annotation runtime Lcs2/a;
    eventName = "home_smarthulahoop_data_log_show"
    trackPriority = .enum Lcom/gotokeep/keep/track/core/event/TrackPriority;->g:Lcom/gotokeep/keep/track/core/event/TrackPriority;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopDataLogShowEventModel$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final Companion:Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopDataLogShowEventModel$a;


# instance fields
.field private logId:Ljava/lang/String;
    .annotation runtime Lcs2/b;
        fieldName = "log_id"
        valueNullable = true
    .end annotation
.end field

.field private logPosition:Ljava/lang/String;
    .annotation runtime Lcs2/b;
        fieldName = "log_position"
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

    new-instance v0, Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopDataLogShowEventModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopDataLogShowEventModel$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopDataLogShowEventModel;->Companion:Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopDataLogShowEventModel$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/track/core/event/BaseViewShowTrackEvent;-><init>()V

    const-string v0, "keep.page_home_smarthulahoop_data.home_smarthulahoop_data_log.null.%s"

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopDataLogShowEventModel;->spm:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopDataLogShowEventModel;-><init>()V

    return-void
.end method

.method public static synthetic updateSpmStage$default(Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopDataLogShowEventModel;IILjava/lang/Object;)Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopDataLogShowEventModel;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopDataLogShowEventModel;->updateSpmStage(I)Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopDataLogShowEventModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final fromMap(Ljava/util/Map;)Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopDataLogShowEventModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopDataLogShowEventModel;"
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
    iget-object v0, p0, Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopDataLogShowEventModel;->spm:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getTrackToken()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopDataLogShowEventModel;->getTrackToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTrackToken()Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopDataLogShowEventModel;->spm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopDataLogShowEventModel;->logId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final logId(Ljava/lang/String;)Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopDataLogShowEventModel;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopDataLogShowEventModel;->logId:Ljava/lang/String;

    return-object p0
.end method

.method public final logPosition(Ljava/lang/String;)Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopDataLogShowEventModel;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopDataLogShowEventModel;->logPosition:Ljava/lang/String;

    return-object p0
.end method

.method public final updateSpmStage(I)Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopDataLogShowEventModel;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopDataLogShowEventModel;->spm:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/gotokeep/keep/track/data/home/smarthulahoop/HomeSmarthulahoopDataLogShowEventModel;->spm:Ljava/lang/String;

    return-object p0
.end method
