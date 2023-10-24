.class public final Ld70/m;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "MyPageSportDataInfoModel.kt"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/profile/CardItem;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/util/List;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/profile/CardItem;",
            ">;ZZ)V"
        }
    .end annotation

    const-string v0, "gridTabDataInfoList"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Ld70/m;->a:Ljava/util/List;

    iput-boolean p2, p0, Ld70/m;->b:Z

    iput-boolean p3, p0, Ld70/m;->c:Z

    return-void
.end method


# virtual methods
.method public final i1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/profile/CardItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld70/m;->a:Ljava/util/List;

    return-object v0
.end method

.method public final j1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld70/m;->c:Z

    return v0
.end method

.method public final k1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld70/m;->b:Z

    return v0
.end method

.method public final l1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld70/m;->b:Z

    return-void
.end method
