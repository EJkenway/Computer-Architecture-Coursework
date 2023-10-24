.class public final Li12/r;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "RoiItemUserModel.kt"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/outdoor/heatmap/ItemPoiDetailEntity$User;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li12/r;->a:Ljava/util/List;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Li12/r;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li12/r;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()I
    .locals 1

    .line 1
    iget v0, p0, Li12/r;->b:I

    return v0
.end method

.method public final j1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li12/r;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final k1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/heatmap/ItemPoiDetailEntity$User;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li12/r;->a:Ljava/util/List;

    return-object v0
.end method

.method public final l1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li12/r;->d:Z

    return v0
.end method

.method public final m1(Lcom/gotokeep/keep/data/model/outdoor/heatmap/HeatAreaEntity$PointType;)V
    .locals 0

    return-void
.end method

.method public final n1(I)V
    .locals 0

    .line 1
    iput p1, p0, Li12/r;->b:I

    return-void
.end method

.method public final o1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li12/r;->c:Ljava/lang/String;

    return-void
.end method

.method public final p1(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/outdoor/heatmap/ItemPoiDetailEntity$User;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Li12/r;->a:Ljava/util/List;

    return-void
.end method

.method public final q1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Li12/r;->d:Z

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li12/r;->e:Ljava/lang/String;

    return-void
.end method
