.class public Lnb1/s;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "KelotonRouteUserModel.java"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$User;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/util/List;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$User;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 2
    iput-object p1, p0, Lnb1/s;->a:Ljava/util/List;

    .line 3
    iput p2, p0, Lnb1/s;->b:I

    .line 4
    iput-object p3, p0, Lnb1/s;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public i1()I
    .locals 1

    .line 1
    iget v0, p0, Lnb1/s;->b:I

    return v0
.end method

.method public j1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnb1/s;->c:Ljava/lang/String;

    return-object v0
.end method

.method public k1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResponse$User;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnb1/s;->a:Ljava/util/List;

    return-object v0
.end method

.method public l1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnb1/s;->d:Z

    return v0
.end method

.method public m1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnb1/s;->e:Z

    return v0
.end method

.method public n1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnb1/s;->d:Z

    return-void
.end method

.method public o1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnb1/s;->e:Z

    return-void
.end method
