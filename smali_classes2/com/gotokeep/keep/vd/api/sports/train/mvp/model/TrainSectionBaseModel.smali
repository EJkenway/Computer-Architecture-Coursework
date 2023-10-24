.class public Lcom/gotokeep/keep/vd/api/sports/train/mvp/model/TrainSectionBaseModel;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "TrainSectionBaseModel.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final pageType:Ljava/lang/String;

.field private final sectionIndex:I

.field private final sectionTitle:Ljava/lang/String;

.field private final sectionType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/vd/api/sports/train/mvp/model/TrainSectionBaseModel;->sectionTitle:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/vd/api/sports/train/mvp/model/TrainSectionBaseModel;->sectionType:Ljava/lang/String;

    iput p3, p0, Lcom/gotokeep/keep/vd/api/sports/train/mvp/model/TrainSectionBaseModel;->sectionIndex:I

    iput-object p4, p0, Lcom/gotokeep/keep/vd/api/sports/train/mvp/model/TrainSectionBaseModel;->pageType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getPageType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/vd/api/sports/train/mvp/model/TrainSectionBaseModel;->pageType:Ljava/lang/String;

    return-object v0
.end method

.method public final getSectionIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/vd/api/sports/train/mvp/model/TrainSectionBaseModel;->sectionIndex:I

    return v0
.end method

.method public final getSectionTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/vd/api/sports/train/mvp/model/TrainSectionBaseModel;->sectionTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getSectionType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/vd/api/sports/train/mvp/model/TrainSectionBaseModel;->sectionType:Ljava/lang/String;

    return-object v0
.end method
