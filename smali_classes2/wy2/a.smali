.class public final Lwy2/a;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "AddToCourseCollectionModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$CourseCollectionInfo;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$CourseCollectionInfo;)V
    .locals 1

    const-string v0, "collectionInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lwy2/a;->a:Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$CourseCollectionInfo;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$CourseCollectionInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lwy2/a;->a:Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$CourseCollectionInfo;

    return-object v0
.end method
