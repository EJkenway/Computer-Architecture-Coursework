.class public final Lcom/gotokeep/keep/track/data/home/bodybuilding/PageHomeBodybuildingViewEventModel;
.super Lcom/gotokeep/keep/track/core/event/BasePageShowTrackEvent;
.source "PageHomeBodybuildingViewEventModel.kt"

# interfaces
.implements Lgs2/b;


# annotations
.annotation runtime Lcs2/a;
    eventName = "page_home_bodybuilding_view"
    trackPriority = .enum Lcom/gotokeep/keep/track/core/event/TrackPriority;->g:Lcom/gotokeep/keep/track/core/event/TrackPriority;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/track/data/home/bodybuilding/PageHomeBodybuildingViewEventModel$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final Companion:Lcom/gotokeep/keep/track/data/home/bodybuilding/PageHomeBodybuildingViewEventModel$a;


# instance fields
.field private refer:Ljava/lang/String;
    .annotation runtime Lcs2/b;
        fieldName = "refer"
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

    new-instance v0, Lcom/gotokeep/keep/track/data/home/bodybuilding/PageHomeBodybuildingViewEventModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/track/data/home/bodybuilding/PageHomeBodybuildingViewEventModel$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/track/data/home/bodybuilding/PageHomeBodybuildingViewEventModel;->Companion:Lcom/gotokeep/keep/track/data/home/bodybuilding/PageHomeBodybuildingViewEventModel$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/track/core/event/BasePageShowTrackEvent;-><init>()V

    const-string v0, "keep.page_home_bodybuilding.null.null.0"

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/track/data/home/bodybuilding/PageHomeBodybuildingViewEventModel;->spm:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/track/data/home/bodybuilding/PageHomeBodybuildingViewEventModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromMap(Ljava/util/Map;)Lcom/gotokeep/keep/track/data/home/bodybuilding/PageHomeBodybuildingViewEventModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/gotokeep/keep/track/data/home/bodybuilding/PageHomeBodybuildingViewEventModel;"
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
    iget-object v0, p0, Lcom/gotokeep/keep/track/data/home/bodybuilding/PageHomeBodybuildingViewEventModel;->spm:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getTrackToken()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/track/data/home/bodybuilding/PageHomeBodybuildingViewEventModel;->getTrackToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTrackToken()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/track/data/home/bodybuilding/PageHomeBodybuildingViewEventModel;->spm:Ljava/lang/String;

    return-object v0
.end method

.method public final refer(Ljava/lang/String;)Lcom/gotokeep/keep/track/data/home/bodybuilding/PageHomeBodybuildingViewEventModel;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/track/data/home/bodybuilding/PageHomeBodybuildingViewEventModel;->refer:Ljava/lang/String;

    return-object p0
.end method
