.class public final Li03/l;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "CourseDetailAttachInfoModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/course/detail/CourseSectionAttachInfoEntity;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/course/detail/CourseSectionAttachInfoEntity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Li03/l;->a:Lcom/gotokeep/keep/data/model/course/detail/CourseSectionAttachInfoEntity;

    iput-object p2, p0, Li03/l;->b:Ljava/lang/String;

    iput-object p3, p0, Li03/l;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getSectionTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li03/l;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()Lcom/gotokeep/keep/data/model/course/detail/CourseSectionAttachInfoEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Li03/l;->a:Lcom/gotokeep/keep/data/model/course/detail/CourseSectionAttachInfoEntity;

    return-object v0
.end method

.method public final j1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li03/l;->c:Ljava/lang/String;

    return-object v0
.end method
