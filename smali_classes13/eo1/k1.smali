.class public Leo1/k1;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "RecommendListModel.java"


# instance fields
.field public a:Ljava/util/Map;

.field public b:I

.field public c:Z

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    return-void
.end method


# virtual methods
.method public i1()I
    .locals 1

    .line 1
    iget v0, p0, Leo1/k1;->b:I

    return v0
.end method

.method public j1()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Leo1/k1;->a:Ljava/util/Map;

    return-object v0
.end method

.method public k1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Leo1/k1;->d:Ljava/lang/String;

    return-object v0
.end method

.method public l1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Leo1/k1;->c:Z

    return v0
.end method

.method public m1(I)V
    .locals 0

    .line 1
    iput p1, p0, Leo1/k1;->b:I

    return-void
.end method

.method public n1(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public o1(Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leo1/k1;->a:Ljava/util/Map;

    return-void
.end method

.method public p1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Leo1/k1;->c:Z

    return-void
.end method

.method public q1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leo1/k1;->d:Ljava/lang/String;

    return-void
.end method
