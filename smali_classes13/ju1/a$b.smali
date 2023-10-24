.class public final Lju1/a$b;
.super Las/e;
.source "VLogEntryPickViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lju1/a;->I1(IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/vlog/VLogBatchResourceResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lju1/a;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lju1/a;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lju1/a$b;->a:Lju1/a;

    iput p2, p0, Lju1/a$b;->b:I

    iput-boolean p3, p0, Lju1/a$b;->c:Z

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/vlog/VLogBatchResourceResponse;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lju1/a$b;->a:Lju1/a;

    iget v1, p0, Lju1/a$b;->b:I

    invoke-static {v0, v1}, Lju1/a;->p1(Lju1/a;I)V

    .line 2
    iget-object v0, p0, Lju1/a$b;->a:Lju1/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/vlog/VLogBatchResourceResponse;->s1()Lcom/gotokeep/keep/data/model/vlog/VLogBatchResourceEntity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/vlog/VLogBatchResourceEntity;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lcom/gotokeep/keep/data/model/vlog/VLogBatchResourceEntity$VLogBatchResource;

    .line 6
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/vlog/VLogBatchResourceEntity$VLogBatchResource;->a()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 8
    :cond_2
    invoke-static {v0, v1}, Lju1/a;->k1(Lju1/a;Ljava/util/List;)V

    .line 9
    iget-object p1, p0, Lju1/a$b;->a:Lju1/a;

    iget-boolean v0, p0, Lju1/a$b;->c:Z

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lju1/a;->m1(Lju1/a;ZZ)V

    return-void
.end method

.method public failure(I)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lju1/a$b;->c:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lju1/a$b;->a:Lju1/a;

    invoke-virtual {p1}, Lju1/a;->u1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lju1/a$b;->a:Lju1/a;

    invoke-static {p1}, Lju1/a;->n1(Lju1/a;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lju1/a$b;->a:Lju1/a;

    iget-boolean v0, p0, Lju1/a$b;->c:Z

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lju1/a;->m1(Lju1/a;ZZ)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/vlog/VLogBatchResourceResponse;

    invoke-virtual {p0, p1}, Lju1/a$b;->a(Lcom/gotokeep/keep/data/model/vlog/VLogBatchResourceResponse;)V

    return-void
.end method
