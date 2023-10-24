.class public Liy2/a;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "ActionDetailDiscussModel.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    return-void
.end method


# virtual methods
.method public i1()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Liy2/a;->b:I

    if-gtz v0, :cond_0

    sget v0, Ldy2/g;->e:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget v1, Ldy2/g;->d:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public j1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Liy2/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public k1(I)V
    .locals 0

    .line 1
    iput p1, p0, Liy2/a;->b:I

    return-void
.end method

.method public l1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liy2/a;->a:Ljava/lang/String;

    return-void
.end method
