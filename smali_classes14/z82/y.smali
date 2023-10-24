.class public final Lz82/y;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "CourseSignRankItemModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/timeline/course/CourseSignRankItemEntity;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/timeline/course/CourseSignRankItemEntity;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lz82/y;->a:Lcom/gotokeep/keep/data/model/timeline/course/CourseSignRankItemEntity;

    iput p2, p0, Lz82/y;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/timeline/course/CourseSignRankItemEntity;IILij3/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lz82/y;-><init>(Lcom/gotokeep/keep/data/model/timeline/course/CourseSignRankItemEntity;I)V

    return-void
.end method


# virtual methods
.method public final getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lz82/y;->b:I

    return v0
.end method

.method public final i1()Lcom/gotokeep/keep/data/model/timeline/course/CourseSignRankItemEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lz82/y;->a:Lcom/gotokeep/keep/data/model/timeline/course/CourseSignRankItemEntity;

    return-object v0
.end method
