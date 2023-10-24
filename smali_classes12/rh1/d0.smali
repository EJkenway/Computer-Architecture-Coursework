.class public Lrh1/d0;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "FoldedPaymentModel.java"


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

.field public b:Lmp1/f;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$PaymentInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 2
    iput-object p1, p0, Lrh1/d0;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public i1()Lmp1/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lrh1/d0;->b:Lmp1/f;

    return-object v0
.end method

.method public j1(Lmp1/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrh1/d0;->b:Lmp1/f;

    return-void
.end method
