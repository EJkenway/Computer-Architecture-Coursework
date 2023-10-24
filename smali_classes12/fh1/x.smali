.class public Lfh1/x;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "OrderListHasTabModel.java"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/util/Map;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 2
    iput p1, p0, Lfh1/x;->a:I

    .line 3
    iput p2, p0, Lfh1/x;->b:I

    return-void
.end method


# virtual methods
.method public i1()I
    .locals 1

    .line 1
    iget v0, p0, Lfh1/x;->a:I

    return v0
.end method

.method public j1()I
    .locals 1

    .line 1
    iget v0, p0, Lfh1/x;->b:I

    return v0
.end method

.method public k1()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lfh1/x;->c:Ljava/util/Map;

    return-object v0
.end method

.method public l1(Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfh1/x;->c:Ljava/util/Map;

    return-void
.end method
