.class public final Lym1/d$b;
.super Las/e;
.source "MallFeedWaterFallViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lym1/d;->l1(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lym1/d;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lym1/d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lym1/d$b;->a:Lym1/d;

    iput p2, p0, Lym1/d$b;->b:I

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity;->s1()Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$MallFeedListDataMapEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lym1/d$b;->a:Lym1/d;

    invoke-virtual {v0}, Lym1/d;->j1()Lcom/gotokeep/keep/mo/base/e;

    move-result-object v0

    new-instance v1, Lym1/d$a;

    iget v2, p0, Lym1/d$b;->b:I

    invoke-direct {v1, v2, p1}, Lym1/d$a;-><init>(ILcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/base/e;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public failure(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Las/e;->failure(I)V

    .line 2
    iget-object p1, p0, Lym1/d$b;->a:Lym1/d;

    invoke-virtual {p1}, Lym1/d;->j1()Lcom/gotokeep/keep/mo/base/e;

    move-result-object p1

    new-instance v0, Lym1/d$a;

    iget v1, p0, Lym1/d$b;->b:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lym1/d$a;-><init>(ILcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/base/e;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity;

    invoke-virtual {p0, p1}, Lym1/d$b;->a(Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity;)V

    return-void
.end method
