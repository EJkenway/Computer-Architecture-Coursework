.class public final Lcom/gotokeep/keep/data/model/album/CourseCollectionSaveScheduleParams;
.super Ljava/lang/Object;
.source "CourseCollectionSaveScheduleParams.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final albumId:Ljava/lang/String;

.field private final days:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/album/CourseScheduleItemUploadEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/album/CourseScheduleItemUploadEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "albumId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/album/CourseCollectionSaveScheduleParams;->albumId:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/album/CourseCollectionSaveScheduleParams;->days:Ljava/util/List;

    return-void
.end method
