.class public final Ll93/a;
.super Ljava/lang/Object;
.source "DirectTrainingData.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

.field public final b:Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;)V
    .locals 1

    const-string v0, "detailData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "planData"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll93/a;->a:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    iput-object p2, p0, Ll93/a;->b:Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Ll93/a;->a:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    return-object v0
.end method

.method public final b()Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;
    .locals 1

    .line 1
    iget-object v0, p0, Ll93/a;->b:Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    return-object v0
.end method
