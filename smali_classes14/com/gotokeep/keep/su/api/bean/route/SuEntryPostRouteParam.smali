.class public final Lcom/gotokeep/keep/su/api/bean/route/SuEntryPostRouteParam;
.super Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;
.source "SuEntryPostRouteParam.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/su/api/bean/route/SuEntryPostRouteParam$Builder;
    }
.end annotation


# instance fields
.field private fromLocalLog:Z

.field private outdoorActivity:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private request:Lcom/gotokeep/keep/domain/social/Request;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private schema:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private shareCardData:Lcom/gotokeep/keep/data/model/share/ShareCardData;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private trainingLogId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "EntryPost"

    .line 2
    invoke-direct {p0, v0}, Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/domain/social/Request;)V
    .locals 1
    .param p1    # Lcom/gotokeep/keep/domain/social/Request;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "EntryPost"

    .line 3
    invoke-direct {p0, v0}, Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/gotokeep/keep/su/api/bean/route/SuEntryPostRouteParam;->request:Lcom/gotokeep/keep/domain/social/Request;

    return-void
.end method

.method private constructor <init>(Lcom/gotokeep/keep/su/api/bean/route/SuEntryPostRouteParam$Builder;)V
    .locals 1

    const-string v0, "EntryPost"

    .line 5
    invoke-direct {p0, v0}, Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lcom/gotokeep/keep/su/api/bean/route/SuEntryPostRouteParam$Builder;->access$000(Lcom/gotokeep/keep/su/api/bean/route/SuEntryPostRouteParam$Builder;)Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuEntryPostRouteParam;->request:Lcom/gotokeep/keep/domain/social/Request;

    .line 7
    invoke-static {p1}, Lcom/gotokeep/keep/su/api/bean/route/SuEntryPostRouteParam$Builder;->access$100(Lcom/gotokeep/keep/su/api/bean/route/SuEntryPostRouteParam$Builder;)Lcom/gotokeep/keep/data/model/share/ShareCardData;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuEntryPostRouteParam;->shareCardData:Lcom/gotokeep/keep/data/model/share/ShareCardData;

    .line 8
    invoke-static {p1}, Lcom/gotokeep/keep/su/api/bean/route/SuEntryPostRouteParam$Builder;->access$200(Lcom/gotokeep/keep/su/api/bean/route/SuEntryPostRouteParam$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuEntryPostRouteParam;->trainingLogId:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/gotokeep/keep/su/api/bean/route/SuEntryPostRouteParam$Builder;->access$300(Lcom/gotokeep/keep/su/api/bean/route/SuEntryPostRouteParam$Builder;)Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuEntryPostRouteParam;->outdoorActivity:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    .line 10
    invoke-static {p1}, Lcom/gotokeep/keep/su/api/bean/route/SuEntryPostRouteParam$Builder;->access$400(Lcom/gotokeep/keep/su/api/bean/route/SuEntryPostRouteParam$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuEntryPostRouteParam;->fromLocalLog:Z

    .line 11
    invoke-static {p1}, Lcom/gotokeep/keep/su/api/bean/route/SuEntryPostRouteParam$Builder;->access$500(Lcom/gotokeep/keep/su/api/bean/route/SuEntryPostRouteParam$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/su/api/bean/route/SuEntryPostRouteParam;->schema:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/su/api/bean/route/SuEntryPostRouteParam$Builder;Lcom/gotokeep/keep/su/api/bean/route/SuEntryPostRouteParam$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/su/api/bean/route/SuEntryPostRouteParam;-><init>(Lcom/gotokeep/keep/su/api/bean/route/SuEntryPostRouteParam$Builder;)V

    return-void
.end method

.method public static withKeloton(Ljava/lang/String;)Lcom/gotokeep/keep/su/api/bean/route/SuEntryPostRouteParam;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/gotokeep/keep/su/api/bean/route/SuEntryPostRouteParam$Builder;

    invoke-direct {v0}, Lcom/gotokeep/keep/su/api/bean/route/SuEntryPostRouteParam$Builder;-><init>()V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/su/api/bean/route/SuEntryPostRouteParam$Builder;->trainingLogId(Ljava/lang/String;)Lcom/gotokeep/keep/su/api/bean/route/SuEntryPostRouteParam$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gotokeep/keep/su/api/bean/route/SuEntryPostRouteParam$Builder;->build()Lcom/gotokeep/keep/su/api/bean/route/SuEntryPostRouteParam;

    move-result-object p0

    return-object p0
.end method

.method public static withOutdoor(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Z)Lcom/gotokeep/keep/su/api/bean/route/SuEntryPostRouteParam;
    .locals 1
    .param p0    # Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/gotokeep/keep/su/api/bean/route/SuEntryPostRouteParam$Builder;

    invoke-direct {v0}, Lcom/gotokeep/keep/su/api/bean/route/SuEntryPostRouteParam$Builder;-><init>()V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/su/api/bean/route/SuEntryPostRouteParam$Builder;->outdoorActivity(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Lcom/gotokeep/keep/su/api/bean/route/SuEntryPostRouteParam$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/api/bean/route/SuEntryPostRouteParam$Builder;->fromLocalLog(Z)Lcom/gotokeep/keep/su/api/bean/route/SuEntryPostRouteParam$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gotokeep/keep/su/api/bean/route/SuEntryPostRouteParam$Builder;->build()Lcom/gotokeep/keep/su/api/bean/route/SuEntryPostRouteParam;

    move-result-object p0

    return-object p0
.end method

.method public static withSchema(Ljava/lang/String;)Lcom/gotokeep/keep/su/api/bean/route/SuEntryPostRouteParam;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/gotokeep/keep/su/api/bean/route/SuEntryPostRouteParam$Builder;

    invoke-direct {v0}, Lcom/gotokeep/keep/su/api/bean/route/SuEntryPostRouteParam$Builder;-><init>()V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/su/api/bean/route/SuEntryPostRouteParam$Builder;->schema(Ljava/lang/String;)Lcom/gotokeep/keep/su/api/bean/route/SuEntryPostRouteParam$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gotokeep/keep/su/api/bean/route/SuEntryPostRouteParam$Builder;->build()Lcom/gotokeep/keep/su/api/bean/route/SuEntryPostRouteParam;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getOutdoorActivity()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuEntryPostRouteParam;->outdoorActivity:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    return-object v0
.end method

.method public getRequest()Lcom/gotokeep/keep/domain/social/Request;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuEntryPostRouteParam;->request:Lcom/gotokeep/keep/domain/social/Request;

    return-object v0
.end method

.method public getSchema()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuEntryPostRouteParam;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public getShareCardData()Lcom/gotokeep/keep/data/model/share/ShareCardData;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuEntryPostRouteParam;->shareCardData:Lcom/gotokeep/keep/data/model/share/ShareCardData;

    return-object v0
.end method

.method public getTrainingLogId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuEntryPostRouteParam;->trainingLogId:Ljava/lang/String;

    return-object v0
.end method

.method public isFromLocalLog()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuEntryPostRouteParam;->fromLocalLog:Z

    return v0
.end method
