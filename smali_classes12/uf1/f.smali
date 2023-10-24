.class public Luf1/f;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "CombineOrderPaymentModel.java"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/OrderPaymentContent;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/OrderPaymentContent;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Luf1/f;->a:Ljava/util/List;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Luf1/f;->c:I

    .line 4
    iput v1, p0, Luf1/f;->e:I

    .line 5
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    :cond_0
    iput-boolean p2, p0, Luf1/f;->b:Z

    return-void
.end method


# virtual methods
.method public i1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luf1/f;->d:Ljava/lang/String;

    return-object v0
.end method

.method public j1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/OrderPaymentContent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luf1/f;->a:Ljava/util/List;

    return-object v0
.end method

.method public k1()I
    .locals 1

    .line 1
    iget v0, p0, Luf1/f;->e:I

    return v0
.end method

.method public l1()I
    .locals 1

    .line 1
    iget v0, p0, Luf1/f;->c:I

    return v0
.end method

.method public m1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Luf1/f;->b:Z

    return v0
.end method

.method public n1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luf1/f;->d:Ljava/lang/String;

    return-void
.end method

.method public o1(I)V
    .locals 0

    .line 1
    iput p1, p0, Luf1/f;->e:I

    return-void
.end method

.method public p1(I)V
    .locals 0

    .line 1
    iput p1, p0, Luf1/f;->c:I

    return-void
.end method
