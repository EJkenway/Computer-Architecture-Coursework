.class public final Lao2/c;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "BannerHeaderModel.kt"


# instance fields
.field public a:I

.field public b:Z

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lao2/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lao2/f;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dataList"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lao2/c;->c:Ljava/util/List;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lao2/c;->b:Z

    return-void
.end method


# virtual methods
.method public final getDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lao2/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lao2/c;->c:Ljava/util/List;

    return-object v0
.end method

.method public final i1()I
    .locals 1

    .line 1
    iget v0, p0, Lao2/c;->a:I

    return v0
.end method

.method public final j1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lao2/c;->b:Z

    return v0
.end method

.method public final k1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lao2/c;->a:I

    return-void
.end method

.method public final l1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lao2/c;->b:Z

    return-void
.end method
