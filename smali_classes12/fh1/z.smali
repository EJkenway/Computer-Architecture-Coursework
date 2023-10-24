.class public Lfh1/z;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "OrderListOtherModel.java"


# instance fields
.field public a:I

.field public b:Ljava/util/Map;


# direct methods
.method public constructor <init>(ILjava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 2
    iput p1, p0, Lfh1/z;->a:I

    .line 3
    iput-object p2, p0, Lfh1/z;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public i1()I
    .locals 1

    .line 1
    iget v0, p0, Lfh1/z;->a:I

    return v0
.end method

.method public j1()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lfh1/z;->b:Ljava/util/Map;

    return-object v0
.end method
