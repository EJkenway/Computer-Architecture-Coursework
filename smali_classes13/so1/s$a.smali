.class public final Lso1/s$a;
.super Las/e;
.source "RefundApplyViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso1/s;->n1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/store/AfterSaleRefundApplyEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lso1/s;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lso1/s;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lso1/s$a;->a:Lso1/s;

    iput-boolean p2, p0, Lso1/s$a;->b:Z

    iput p3, p0, Lso1/s$a;->c:I

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/store/AfterSaleRefundApplyEntity;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/gotokeep/keep/data/model/store/AfterSaleRefundApplyEntity;-><init>(Lcom/gotokeep/keep/data/model/store/AfterSaleRefundApplyDataEntity;ILij3/h;)V

    .line 2
    iget-boolean v1, p0, Lso1/s$a;->b:Z

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/store/AfterSaleRefundApplyEntity;->v1(Z)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/common/CommonResponse;->p1(Z)V

    .line 4
    iget-object v1, p0, Lso1/s$a;->a:Lso1/s;

    invoke-virtual {v1, v0}, Lso1/c;->l1(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/gotokeep/keep/data/model/store/AfterSaleRefundApplyEntity;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/AfterSaleRefundApplyEntity;->s1()Lcom/gotokeep/keep/data/model/store/AfterSaleRefundApplyDataEntity;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lso1/s$a;->a()V

    return-void

    .line 3
    :cond_1
    iget-boolean v0, p0, Lso1/s$a;->b:Z

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/store/AfterSaleRefundApplyEntity;->v1(Z)V

    .line 4
    iget v0, p0, Lso1/s$a;->c:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/store/AfterSaleRefundApplyEntity;->w1(I)V

    .line 5
    iget-object v0, p0, Lso1/s$a;->a:Lso1/s;

    invoke-virtual {v0, p1}, Lso1/c;->l1(Ljava/lang/Object;)V

    return-void
.end method

.method public failure(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lso1/s$a;->a()V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/store/AfterSaleRefundApplyEntity;

    invoke-virtual {p0, p1}, Lso1/s$a;->b(Lcom/gotokeep/keep/data/model/store/AfterSaleRefundApplyEntity;)V

    return-void
.end method
