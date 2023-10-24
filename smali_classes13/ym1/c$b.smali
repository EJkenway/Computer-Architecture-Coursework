.class public final Lym1/c$b;
.super Las/e;
.source "MallFeedViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lym1/c;->m1(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/store/mall/MallFeedListEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lym1/c;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lym1/c;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lym1/c$b;->a:Lym1/c;

    iput p2, p0, Lym1/c$b;->b:I

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/store/mall/MallFeedListEntity;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/MallFeedListEntity;->s1()Lcom/gotokeep/keep/data/model/store/mall/MallFeedListEntity$MallFeedListDataMapEntity;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lym1/c$b;->a:Lym1/c;

    invoke-static {v0}, Lym1/c;->j1(Lym1/c;)Lcom/gotokeep/keep/mo/base/e;

    move-result-object v0

    new-instance v1, Lym1/c$a;

    iget v2, p0, Lym1/c$b;->b:I

    invoke-direct {v1, v2, p1}, Lym1/c$a;-><init>(ILcom/gotokeep/keep/data/model/store/mall/MallFeedListEntity;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/base/e;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public failure(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Las/e;->failure(I)V

    .line 2
    iget-object p1, p0, Lym1/c$b;->a:Lym1/c;

    invoke-static {p1}, Lym1/c;->j1(Lym1/c;)Lcom/gotokeep/keep/mo/base/e;

    move-result-object p1

    new-instance v0, Lym1/c$a;

    iget v1, p0, Lym1/c$b;->b:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lym1/c$a;-><init>(ILcom/gotokeep/keep/data/model/store/mall/MallFeedListEntity;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/base/e;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/store/mall/MallFeedListEntity;

    invoke-virtual {p0, p1}, Lym1/c$b;->a(Lcom/gotokeep/keep/data/model/store/mall/MallFeedListEntity;)V

    return-void
.end method
