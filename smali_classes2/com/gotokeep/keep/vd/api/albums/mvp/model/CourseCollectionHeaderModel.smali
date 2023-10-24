.class public final Lcom/gotokeep/keep/vd/api/albums/mvp/model/CourseCollectionHeaderModel;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "CourseCollectionHeaderModel.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final courseCollectionCount:I

.field private final createAlbumCallback:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final pageTab:I

.field private final pageType:Ljava/lang/String;

.field private final sectionName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "createAlbumCallback"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/vd/api/albums/mvp/model/CourseCollectionHeaderModel;->sectionName:Ljava/lang/String;

    iput p2, p0, Lcom/gotokeep/keep/vd/api/albums/mvp/model/CourseCollectionHeaderModel;->courseCollectionCount:I

    iput p3, p0, Lcom/gotokeep/keep/vd/api/albums/mvp/model/CourseCollectionHeaderModel;->pageTab:I

    iput-object p4, p0, Lcom/gotokeep/keep/vd/api/albums/mvp/model/CourseCollectionHeaderModel;->pageType:Ljava/lang/String;

    iput-object p5, p0, Lcom/gotokeep/keep/vd/api/albums/mvp/model/CourseCollectionHeaderModel;->createAlbumCallback:Lhj3/a;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILjava/lang/String;Lhj3/a;ILij3/h;)V
    .locals 7

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_1

    const/4 p3, 0x0

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move v4, p3

    :goto_1
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_2

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_3

    .line 1
    sget-object p5, Lcom/gotokeep/keep/vd/api/albums/mvp/model/CourseCollectionHeaderModel$1;->INSTANCE:Lcom/gotokeep/keep/vd/api/albums/mvp/model/CourseCollectionHeaderModel$1;

    :cond_3
    move-object v6, p5

    move-object v1, p0

    move v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/gotokeep/keep/vd/api/albums/mvp/model/CourseCollectionHeaderModel;-><init>(Ljava/lang/String;IILjava/lang/String;Lhj3/a;)V

    return-void
.end method


# virtual methods
.method public final getCourseCollectionCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/vd/api/albums/mvp/model/CourseCollectionHeaderModel;->courseCollectionCount:I

    return v0
.end method

.method public final getCreateAlbumCallback()Lhj3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/vd/api/albums/mvp/model/CourseCollectionHeaderModel;->createAlbumCallback:Lhj3/a;

    return-object v0
.end method

.method public final getPageTab()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/vd/api/albums/mvp/model/CourseCollectionHeaderModel;->pageTab:I

    return v0
.end method

.method public final getPageType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/vd/api/albums/mvp/model/CourseCollectionHeaderModel;->pageType:Ljava/lang/String;

    return-object v0
.end method

.method public final getSectionName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/vd/api/albums/mvp/model/CourseCollectionHeaderModel;->sectionName:Ljava/lang/String;

    return-object v0
.end method
