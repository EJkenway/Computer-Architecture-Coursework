.class public final Li03/e2;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "CourseDetailRelatedAlbumsItemModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailRelatedAlbums;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailRelatedAlbums;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "planId"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sectionTitle"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Li03/e2;->a:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailRelatedAlbums;

    iput-object p2, p0, Li03/e2;->b:Ljava/lang/String;

    iput-object p3, p0, Li03/e2;->c:Ljava/lang/String;

    iput p4, p0, Li03/e2;->d:I

    return-void
.end method


# virtual methods
.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Li03/e2;->d:I

    return v0
.end method

.method public final getPlanId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li03/e2;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getSectionTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li03/e2;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailRelatedAlbums;
    .locals 1

    .line 1
    iget-object v0, p0, Li03/e2;->a:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailRelatedAlbums;

    return-object v0
.end method
