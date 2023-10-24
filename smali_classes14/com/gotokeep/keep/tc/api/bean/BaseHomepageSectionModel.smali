.class public Lcom/gotokeep/keep/tc/api/bean/BaseHomepageSectionModel;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "BaseHomepageSectionModel.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final schema:Ljava/lang/String;

.field private final sectionTrackParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private softAdModel:Lcom/gotokeep/keep/data/model/ad/AdModel;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;Lcom/gotokeep/keep/data/model/ad/AdModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/ad/AdModel;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/tc/api/bean/BaseHomepageSectionModel;->sectionTrackParams:Ljava/util/Map;

    iput-object p2, p0, Lcom/gotokeep/keep/tc/api/bean/BaseHomepageSectionModel;->schema:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/tc/api/bean/BaseHomepageSectionModel;->softAdModel:Lcom/gotokeep/keep/data/model/ad/AdModel;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Ljava/lang/String;Lcom/gotokeep/keep/data/model/ad/AdModel;ILij3/h;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/tc/api/bean/BaseHomepageSectionModel;-><init>(Ljava/util/Map;Ljava/lang/String;Lcom/gotokeep/keep/data/model/ad/AdModel;)V

    return-void
.end method


# virtual methods
.method public getSchema()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/api/bean/BaseHomepageSectionModel;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public final getSectionTrackParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/api/bean/BaseHomepageSectionModel;->sectionTrackParams:Ljava/util/Map;

    return-object v0
.end method

.method public final getSoftAdModel()Lcom/gotokeep/keep/data/model/ad/AdModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/api/bean/BaseHomepageSectionModel;->softAdModel:Lcom/gotokeep/keep/data/model/ad/AdModel;

    return-object v0
.end method

.method public final setSoftAdModel(Lcom/gotokeep/keep/data/model/ad/AdModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/tc/api/bean/BaseHomepageSectionModel;->softAdModel:Lcom/gotokeep/keep/data/model/ad/AdModel;

    return-void
.end method
