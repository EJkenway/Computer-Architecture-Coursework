.class public final Lcom/gotokeep/keep/su/api/bean/route/SuEntryPostRouteParam$Builder;
.super Ljava/lang/Object;
.source "SuEntryPostRouteParam.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/su/api/bean/route/SuEntryPostRouteParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private fromLocalLog:Z

.field private outdoorActivity:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

.field private request:Lcom/gotokeep/keep/domain/social/Request;

.field private schema:Ljava/lang/String;

.field private shareCardData:Lcom/gotokeep/keep/data/model/share/ShareCardData;

.field private trainingLogId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/gotokeep/keep/su/api/bean/route/SuEntryPostRouteParam$Builder;)Lcom/gotokeep/keep/domain/social/Request;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuEntryPostRouteParam$Builder;->request:Lcom/gotokeep/keep/domain/social/Request;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/gotokeep/keep/su/api/bean/route/SuEntryPostRouteParam$Builder;)Lcom/gotokeep/keep/data/model/share/ShareCardData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuEntryPostRouteParam$Builder;->shareCardData:Lcom/gotokeep/keep/data/model/share/ShareCardData;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/gotokeep/keep/su/api/bean/route/SuEntryPostRouteParam$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuEntryPostRouteParam$Builder;->trainingLogId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/gotokeep/keep/su/api/bean/route/SuEntryPostRouteParam$Builder;)Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuEntryPostRouteParam$Builder;->outdoorActivity:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/gotokeep/keep/su/api/bean/route/SuEntryPostRouteParam$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuEntryPostRouteParam$Builder;->fromLocalLog:Z

    return p0
.end method

.method public static synthetic access$500(Lcom/gotokeep/keep/su/api/bean/route/SuEntryPostRouteParam$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuEntryPostRouteParam$Builder;->schema:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/gotokeep/keep/su/api/bean/route/SuEntryPostRouteParam;
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/su/api/bean/route/SuEntryPostRouteParam;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/gotokeep/keep/su/api/bean/route/SuEntryPostRouteParam;-><init>(Lcom/gotokeep/keep/su/api/bean/route/SuEntryPostRouteParam$Builder;Lcom/gotokeep/keep/su/api/bean/route/SuEntryPostRouteParam$1;)V

    return-object v0
.end method

.method public fromLocalLog(Z)Lcom/gotokeep/keep/su/api/bean/route/SuEntryPostRouteParam$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/su/api/bean/route/SuEntryPostRouteParam$Builder;->fromLocalLog:Z

    return-object p0
.end method

.method public outdoorActivity(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Lcom/gotokeep/keep/su/api/bean/route/SuEntryPostRouteParam$Builder;
    .locals 0
    .param p1    # Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/api/bean/route/SuEntryPostRouteParam$Builder;->outdoorActivity:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    return-object p0
.end method

.method public request(Lcom/gotokeep/keep/domain/social/Request;)Lcom/gotokeep/keep/su/api/bean/route/SuEntryPostRouteParam$Builder;
    .locals 0
    .param p1    # Lcom/gotokeep/keep/domain/social/Request;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/api/bean/route/SuEntryPostRouteParam$Builder;->request:Lcom/gotokeep/keep/domain/social/Request;

    return-object p0
.end method

.method public schema(Ljava/lang/String;)Lcom/gotokeep/keep/su/api/bean/route/SuEntryPostRouteParam$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/api/bean/route/SuEntryPostRouteParam$Builder;->schema:Ljava/lang/String;

    return-object p0
.end method

.method public shareCardData(Lcom/gotokeep/keep/data/model/share/ShareCardData;)Lcom/gotokeep/keep/su/api/bean/route/SuEntryPostRouteParam$Builder;
    .locals 0
    .param p1    # Lcom/gotokeep/keep/data/model/share/ShareCardData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/api/bean/route/SuEntryPostRouteParam$Builder;->shareCardData:Lcom/gotokeep/keep/data/model/share/ShareCardData;

    return-object p0
.end method

.method public trainingLogId(Ljava/lang/String;)Lcom/gotokeep/keep/su/api/bean/route/SuEntryPostRouteParam$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/api/bean/route/SuEntryPostRouteParam$Builder;->trainingLogId:Ljava/lang/String;

    return-object p0
.end method
