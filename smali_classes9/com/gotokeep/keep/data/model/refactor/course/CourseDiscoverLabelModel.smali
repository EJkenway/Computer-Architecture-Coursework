.class public final Lcom/gotokeep/keep/data/model/refactor/course/CourseDiscoverLabelModel;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "CourseDiscoverLabelModel.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final inDrawer:Z

.field private final labelId:Ljava/lang/String;

.field private labelName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "labelId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "labelName"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/refactor/course/CourseDiscoverLabelModel;->labelId:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/refactor/course/CourseDiscoverLabelModel;->labelName:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/gotokeep/keep/data/model/refactor/course/CourseDiscoverLabelModel;->inDrawer:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILij3/h;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/data/model/refactor/course/CourseDiscoverLabelModel;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    const-class v1, Lcom/gotokeep/keep/data/model/refactor/course/CourseDiscoverLabelModel;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.data.model.refactor.course.CourseDiscoverLabelModel"

    .line 2
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/gotokeep/keep/data/model/refactor/course/CourseDiscoverLabelModel;

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/data/model/refactor/course/CourseDiscoverLabelModel;->labelId:Ljava/lang/String;

    iget-object p1, p1, Lcom/gotokeep/keep/data/model/refactor/course/CourseDiscoverLabelModel;->labelId:Ljava/lang/String;

    invoke-static {v1, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/refactor/course/CourseDiscoverLabelModel;->labelId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/refactor/course/CourseDiscoverLabelModel;->inDrawer:Z

    return v0
.end method

.method public final j1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/refactor/course/CourseDiscoverLabelModel;->labelId:Ljava/lang/String;

    return-object v0
.end method

.method public final k1(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/refactor/course/CourseDiscoverLabelModel;->labelName:Ljava/lang/String;

    return-void
.end method
