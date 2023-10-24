.class public final Ltz2/a;
.super Ljava/lang/Object;
.source "CourseDetailBottomModel.kt"


# instance fields
.field public final a:Z

.field public final b:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;


# direct methods
.method public constructor <init>(ZLcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)V
    .locals 1

    const-string v0, "courseDetailData"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ltz2/a;->a:Z

    iput-object p2, p0, Ltz2/a;->b:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Ltz2/a;->b:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltz2/a;->a:Z

    return v0
.end method
