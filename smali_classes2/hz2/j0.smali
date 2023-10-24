.class public final Lhz2/j0;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "CourseSelectorPopModel.kt"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/coursediscover/LabelEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/util/List;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/coursediscover/LabelEntity;",
            ">;IIII)V"
        }
    .end annotation

    const-string p2, "label"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lhz2/j0;->a:Ljava/util/List;

    iput p3, p0, Lhz2/j0;->b:I

    iput p4, p0, Lhz2/j0;->c:I

    iput p5, p0, Lhz2/j0;->d:I

    return-void
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lhz2/j0;->d:I

    return v0
.end method

.method public final getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lhz2/j0;->c:I

    return v0
.end method

.method public final i1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/coursediscover/LabelEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhz2/j0;->a:Ljava/util/List;

    return-object v0
.end method

.method public final j1()I
    .locals 1

    .line 1
    iget v0, p0, Lhz2/j0;->b:I

    return v0
.end method
