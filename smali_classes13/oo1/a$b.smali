.class public final Loo1/a$b;
.super Las/e;
.source "ShareHistoryViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loo1/a;->k1(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/store/ShareListEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Loo1/a;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Loo1/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Loo1/a$b;->a:Loo1/a;

    iput p2, p0, Loo1/a$b;->b:I

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Loo1/a$b;->a:Loo1/a;

    invoke-virtual {v0}, Loo1/a;->j1()Lcom/gotokeep/keep/mo/base/e;

    move-result-object v0

    new-instance v1, Loo1/a$a;

    iget v2, p0, Loo1/a$b;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    new-instance v5, Lcom/gotokeep/keep/mo/base/k;

    invoke-direct {v5, v3}, Lcom/gotokeep/keep/mo/base/k;-><init>(Z)V

    invoke-direct {v1, v4, v2, v5}, Loo1/a$a;-><init>(ZILcom/gotokeep/keep/mo/base/k;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/base/e;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lcom/gotokeep/keep/data/model/store/ShareListEntity;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/gotokeep/keep/mo/base/k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/mo/base/k;-><init>(Z)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/mo/base/k;->f(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Loo1/a$b;->a:Loo1/a;

    invoke-virtual {p1}, Loo1/a;->j1()Lcom/gotokeep/keep/mo/base/e;

    move-result-object p1

    new-instance v2, Loo1/a$a;

    iget v3, p0, Loo1/a$b;->b:I

    if-ne v3, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v2, v1, v3, v0}, Loo1/a$a;-><init>(ZILcom/gotokeep/keep/mo/base/k;)V

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/mo/base/e;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Lcom/gotokeep/keep/data/model/store/ShareListEntity;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Loo1/a$b;->a()V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/ShareListEntity;->s1()Lcom/gotokeep/keep/data/model/store/ShareListEntity$DataEntity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Loo1/a$b;->a()V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/ShareListEntity;->s1()Lcom/gotokeep/keep/data/model/store/ShareListEntity$DataEntity;

    move-result-object v0

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/ShareListEntity$DataEntity;->a()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p0}, Loo1/a$b;->a()V

    return-void

    .line 6
    :cond_2
    invoke-virtual {p0, p1}, Loo1/a$b;->b(Lcom/gotokeep/keep/data/model/store/ShareListEntity;)V

    return-void
.end method

.method public failure(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Las/e;->failure(I)V

    .line 2
    invoke-virtual {p0}, Loo1/a$b;->a()V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/store/ShareListEntity;

    invoke-virtual {p0, p1}, Loo1/a$b;->c(Lcom/gotokeep/keep/data/model/store/ShareListEntity;)V

    return-void
.end method
