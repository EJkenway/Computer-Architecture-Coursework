.class public final Li03/f;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "CourseDetailAdCardModel.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailAdCardInfoEntity;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Li03/f;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailAdCardInfoEntity;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailAdCardInfoEntity;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Li03/f;->a:Ljava/lang/String;

    iput-object p2, p0, Li03/f;->b:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailAdCardInfoEntity;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailAdCardInfoEntity;ILij3/h;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2}, Li03/f;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailAdCardInfoEntity;)V

    return-void
.end method


# virtual methods
.method public final getPlanId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li03/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailAdCardInfoEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Li03/f;->b:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailAdCardInfoEntity;

    return-object v0
.end method
