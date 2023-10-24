.class public final Li03/i0;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "CourseDetailDecisionEquipmentInfoModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;II)V
    .locals 0

    const-string p3, "data"

    invoke-static {p1, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Li03/i0;->a:Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;

    iput p2, p0, Li03/i0;->b:I

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Li03/i0;->a:Lcom/gotokeep/keep/data/model/course/detail/CourseAttachInfo;

    return-object v0
.end method

.method public final j1()I
    .locals 1

    .line 1
    iget v0, p0, Li03/i0;->b:I

    return v0
.end method
