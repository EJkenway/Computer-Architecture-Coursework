.class public Leo1/n0;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "GoodsPaySuccessModel.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 2
    iput-object p1, p0, Leo1/n0;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Leo1/n0;->b:I

    return-void
.end method


# virtual methods
.method public i1()I
    .locals 1

    .line 1
    iget v0, p0, Leo1/n0;->b:I

    return v0
.end method

.method public j1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Leo1/n0;->a:Ljava/lang/String;

    return-object v0
.end method
