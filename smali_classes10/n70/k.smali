.class public final Ln70/k;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "MyAlbumSubHeaderModel.kt"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/fd/mycourse/MyCourseTabEntity$TabItemEntity;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;IIILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/fd/mycourse/MyCourseTabEntity$TabItemEntity;",
            ">;III",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Ln70/k;->a:Ljava/util/List;

    iput p2, p0, Ln70/k;->b:I

    iput p3, p0, Ln70/k;->c:I

    iput p4, p0, Ln70/k;->d:I

    iput-object p5, p0, Ln70/k;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;IIILjava/lang/String;ILij3/h;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Ln70/k;-><init>(Ljava/util/List;IIILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final i1()I
    .locals 1

    .line 1
    iget v0, p0, Ln70/k;->d:I

    return v0
.end method

.method public final j1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln70/k;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final k1()I
    .locals 1

    .line 1
    iget v0, p0, Ln70/k;->b:I

    return v0
.end method

.method public final l1()I
    .locals 1

    .line 1
    iget v0, p0, Ln70/k;->c:I

    return v0
.end method

.method public final m1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/fd/mycourse/MyCourseTabEntity$TabItemEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln70/k;->a:Ljava/util/List;

    return-object v0
.end method

.method public final n1(I)V
    .locals 0

    .line 1
    iput p1, p0, Ln70/k;->b:I

    return-void
.end method
