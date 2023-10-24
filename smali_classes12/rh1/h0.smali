.class public Lrh1/h0;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "PaymentModel.java"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$PaymentInfo;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lmp1/f;

.field public f:Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$KMoneyInfo;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$PaymentInfo;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 2
    iput p1, p0, Lrh1/h0;->c:I

    .line 3
    iput-object p2, p0, Lrh1/h0;->d:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lrh1/h0;->a:Ljava/util/List;

    .line 5
    iput-boolean p4, p0, Lrh1/h0;->b:Z

    return-void
.end method


# virtual methods
.method public i1()I
    .locals 1

    .line 1
    iget v0, p0, Lrh1/h0;->c:I

    return v0
.end method

.method public j1()Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$KMoneyInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lrh1/h0;->f:Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$KMoneyInfo;

    return-object v0
.end method

.method public k1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrh1/h0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public l1()Lmp1/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lrh1/h0;->e:Lmp1/f;

    return-object v0
.end method

.method public m1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$PaymentInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrh1/h0;->a:Ljava/util/List;

    return-object v0
.end method

.method public n1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrh1/h0;->b:Z

    return v0
.end method

.method public o1(Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$KMoneyInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrh1/h0;->f:Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$KMoneyInfo;

    return-void
.end method

.method public p1(Lmp1/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrh1/h0;->e:Lmp1/f;

    return-void
.end method
