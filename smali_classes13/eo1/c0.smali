.class public Leo1/c0;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "GoodsCustomerServiceModel.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Leo1/c0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Leo1/c0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public i1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Leo1/c0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public j1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leo1/c0;->e:Ljava/util/Map;

    return-object v0
.end method

.method public k1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Leo1/c0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public l1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Leo1/c0;->f:Ljava/lang/String;

    return-object v0
.end method

.method public m1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leo1/c0;->a:Ljava/lang/String;

    return-void
.end method

.method public n1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leo1/c0;->d:Ljava/lang/String;

    return-void
.end method

.method public o1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leo1/c0;->c:Ljava/lang/String;

    return-void
.end method

.method public p1(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Leo1/c0;->e:Ljava/util/Map;

    return-void
.end method

.method public q1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leo1/c0;->b:Ljava/lang/String;

    return-void
.end method

.method public r1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leo1/c0;->f:Ljava/lang/String;

    return-void
.end method
