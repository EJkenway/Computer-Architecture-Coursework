.class public final Lcom/gotokeep/keep/su/api/bean/route/SuVideoEditRouteParam$Builder;
.super Ljava/lang/Object;
.source "SuVideoEditRouteParam.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/su/api/bean/route/SuVideoEditRouteParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private customShot:Z

.field private pathList:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private request:Lcom/gotokeep/keep/domain/social/Request;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private videoSourceSet:Lcom/gotokeep/keep/data/model/video/VideoSourceSet;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/domain/social/Request;)V
    .locals 1
    .param p1    # Lcom/gotokeep/keep/domain/social/Request;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuVideoEditRouteParam$Builder;->customShot:Z

    .line 3
    iput-object p1, p0, Lcom/gotokeep/keep/su/api/bean/route/SuVideoEditRouteParam$Builder;->request:Lcom/gotokeep/keep/domain/social/Request;

    return-void
.end method

.method public static synthetic access$000(Lcom/gotokeep/keep/su/api/bean/route/SuVideoEditRouteParam$Builder;)Lcom/gotokeep/keep/domain/social/Request;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuVideoEditRouteParam$Builder;->request:Lcom/gotokeep/keep/domain/social/Request;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/gotokeep/keep/su/api/bean/route/SuVideoEditRouteParam$Builder;)Lcom/gotokeep/keep/data/model/video/VideoSourceSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuVideoEditRouteParam$Builder;->videoSourceSet:Lcom/gotokeep/keep/data/model/video/VideoSourceSet;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/gotokeep/keep/su/api/bean/route/SuVideoEditRouteParam$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuVideoEditRouteParam$Builder;->pathList:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/gotokeep/keep/su/api/bean/route/SuVideoEditRouteParam$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuVideoEditRouteParam$Builder;->customShot:Z

    return p0
.end method


# virtual methods
.method public build()Lcom/gotokeep/keep/su/api/bean/route/SuVideoEditRouteParam;
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/su/api/bean/route/SuVideoEditRouteParam;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoEditRouteParam;-><init>(Lcom/gotokeep/keep/su/api/bean/route/SuVideoEditRouteParam$Builder;Lcom/gotokeep/keep/su/api/bean/route/SuVideoEditRouteParam$1;)V

    return-object v0
.end method

.method public customShot(Z)Lcom/gotokeep/keep/su/api/bean/route/SuVideoEditRouteParam$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/su/api/bean/route/SuVideoEditRouteParam$Builder;->customShot:Z

    return-object p0
.end method

.method public varargs path([Ljava/lang/String;)Lcom/gotokeep/keep/su/api/bean/route/SuVideoEditRouteParam$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuVideoEditRouteParam$Builder;->pathList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuVideoEditRouteParam$Builder;->pathList:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuVideoEditRouteParam$Builder;->pathList:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public request(Lcom/gotokeep/keep/domain/social/Request;)Lcom/gotokeep/keep/su/api/bean/route/SuVideoEditRouteParam$Builder;
    .locals 0
    .param p1    # Lcom/gotokeep/keep/domain/social/Request;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/api/bean/route/SuVideoEditRouteParam$Builder;->request:Lcom/gotokeep/keep/domain/social/Request;

    return-object p0
.end method

.method public videoSourceSet(Lcom/gotokeep/keep/data/model/video/VideoSourceSet;)Lcom/gotokeep/keep/su/api/bean/route/SuVideoEditRouteParam$Builder;
    .locals 0
    .param p1    # Lcom/gotokeep/keep/data/model/video/VideoSourceSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/api/bean/route/SuVideoEditRouteParam$Builder;->videoSourceSet:Lcom/gotokeep/keep/data/model/video/VideoSourceSet;

    return-object p0
.end method
