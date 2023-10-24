.class public final Ltl1/a;
.super Ljava/lang/Object;
.source "MallSectionModelAssemblerHelper.kt"


# instance fields
.field public a:Lfm1/c;

.field public b:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

.field public final c:Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/MallSectionModelAssembler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/MallSectionModelAssembler<",
            "Lcom/gotokeep/keep/data/model/store/mall/MallDataEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lsl/t;

.field public final e:Lcom/gotokeep/keep/mo/business/store/mall/api/diff/MallDataListDiffer;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/MallSectionModelAssembler;Lsl/t;Lcom/gotokeep/keep/mo/business/store/mall/api/diff/MallDataListDiffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/MallSectionModelAssembler<",
            "Lcom/gotokeep/keep/data/model/store/mall/MallDataEntity;",
            ">;",
            "Lsl/t;",
            "Lcom/gotokeep/keep/mo/business/store/mall/api/diff/MallDataListDiffer;",
            ")V"
        }
    .end annotation

    const-string v0, "assembler"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "differ"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltl1/a;->c:Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/MallSectionModelAssembler;

    iput-object p2, p0, Ltl1/a;->d:Lsl/t;

    iput-object p3, p0, Ltl1/a;->e:Lcom/gotokeep/keep/mo/business/store/mall/api/diff/MallDataListDiffer;

    .line 2
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    invoke-direct {p1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;-><init>()V

    iput-object p1, p0, Ltl1/a;->b:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/MallSectionRegister;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/MallSectionHasModelViewPreFetcherRegister;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/MallSectionHasModelViewPreFetcherRegister;

    iget-object v1, p0, Ltl1/a;->a:Lfm1/c;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/MallSectionHasModelViewPreFetcherRegister;->updateModelViewPreFetcher(Lcom/gotokeep/keep/mo/business/store/mall/api/prefetcher/MallSectionModelViewPreFetcher;)V

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/MallSectionItemAndModelViewPreFetcherRegister;

    if-eqz v0, :cond_1

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/MallSectionItemAndModelViewPreFetcherRegister;

    iget-object v1, p0, Ltl1/a;->a:Lfm1/c;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/MallSectionItemAndModelViewPreFetcherRegister;->updateModelViewPreFetcher(Lcom/gotokeep/keep/mo/business/store/mall/api/prefetcher/MallSectionModelViewPreFetcher;)V

    .line 5
    :cond_1
    instance-of v0, p1, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/MallSectionHasItemViewPreFetcherRegister;

    if-eqz v0, :cond_2

    .line 6
    move-object v0, p1

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/MallSectionHasItemViewPreFetcherRegister;

    iget-object v1, p0, Ltl1/a;->a:Lfm1/c;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/MallSectionHasItemViewPreFetcherRegister;->updateItemViewPreFetcher(Lcom/gotokeep/keep/mo/business/store/mall/api/prefetcher/MallSectionItemViewPreFetcher;)V

    .line 7
    :cond_2
    iget-object v0, p0, Ltl1/a;->c:Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/MallSectionModelAssembler;

    iget-object v1, p0, Ltl1/a;->d:Lsl/t;

    invoke-interface {p1, v0, v1}, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/MallSectionRegister;->register(Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/MallSectionModelAssembler;Lsl/t;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    new-instance v0, Ljm1/c;

    iget-object v1, p0, Ltl1/a;->e:Lcom/gotokeep/keep/mo/business/store/mall/api/diff/MallDataListDiffer;

    invoke-direct {v0, v1}, Ljm1/c;-><init>(Lcom/gotokeep/keep/mo/business/store/mall/api/diff/MallDataListDiffer;)V

    invoke-virtual {p0, v0}, Ltl1/a;->a(Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/MallSectionRegister;)V

    .line 2
    new-instance v0, Lmm1/c;

    iget-object v1, p0, Ltl1/a;->e:Lcom/gotokeep/keep/mo/business/store/mall/api/diff/MallDataListDiffer;

    invoke-direct {v0, v1}, Lmm1/c;-><init>(Lcom/gotokeep/keep/mo/business/store/mall/api/diff/MallDataListDiffer;)V

    invoke-virtual {p0, v0}, Ltl1/a;->a(Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/MallSectionRegister;)V

    .line 3
    new-instance v0, Lkn1/c;

    iget-object v1, p0, Ltl1/a;->e:Lcom/gotokeep/keep/mo/business/store/mall/api/diff/MallDataListDiffer;

    invoke-direct {v0, v1}, Lkn1/c;-><init>(Lcom/gotokeep/keep/mo/business/store/mall/api/diff/MallDataListDiffer;)V

    invoke-virtual {p0, v0}, Ltl1/a;->a(Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/MallSectionRegister;)V

    .line 4
    new-instance v0, Lzm1/c;

    iget-object v1, p0, Ltl1/a;->e:Lcom/gotokeep/keep/mo/business/store/mall/api/diff/MallDataListDiffer;

    invoke-direct {v0, v1}, Lzm1/c;-><init>(Lcom/gotokeep/keep/mo/business/store/mall/api/diff/MallDataListDiffer;)V

    invoke-virtual {p0, v0}, Ltl1/a;->a(Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/MallSectionRegister;)V

    .line 5
    new-instance v0, Lon1/c;

    iget-object v1, p0, Ltl1/a;->e:Lcom/gotokeep/keep/mo/business/store/mall/api/diff/MallDataListDiffer;

    invoke-direct {v0, v1}, Lon1/c;-><init>(Lcom/gotokeep/keep/mo/business/store/mall/api/diff/MallDataListDiffer;)V

    invoke-virtual {p0, v0}, Ltl1/a;->a(Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/MallSectionRegister;)V

    .line 6
    new-instance v0, Lrn1/c;

    iget-object v1, p0, Ltl1/a;->e:Lcom/gotokeep/keep/mo/business/store/mall/api/diff/MallDataListDiffer;

    invoke-direct {v0, v1}, Lrn1/c;-><init>(Lcom/gotokeep/keep/mo/business/store/mall/api/diff/MallDataListDiffer;)V

    invoke-virtual {p0, v0}, Ltl1/a;->a(Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/MallSectionRegister;)V

    .line 7
    new-instance v0, Lcn1/c;

    iget-object v1, p0, Ltl1/a;->e:Lcom/gotokeep/keep/mo/business/store/mall/api/diff/MallDataListDiffer;

    iget-object v2, p0, Ltl1/a;->b:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    invoke-direct {v0, v1, v2}, Lcn1/c;-><init>(Lcom/gotokeep/keep/mo/business/store/mall/api/diff/MallDataListDiffer;Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    invoke-virtual {p0, v0}, Ltl1/a;->a(Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/MallSectionRegister;)V

    .line 8
    new-instance v0, Lgn1/c;

    iget-object v1, p0, Ltl1/a;->e:Lcom/gotokeep/keep/mo/business/store/mall/api/diff/MallDataListDiffer;

    invoke-direct {v0, v1}, Lgn1/c;-><init>(Lcom/gotokeep/keep/mo/business/store/mall/api/diff/MallDataListDiffer;)V

    invoke-virtual {p0, v0}, Ltl1/a;->a(Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/MallSectionRegister;)V

    return-void
.end method

.method public final c(Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/MallSectionRegister;)V
    .locals 1

    const-string v0, "register"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Ltl1/a;->a(Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/MallSectionRegister;)V

    return-void
.end method

.method public final d(Lfm1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltl1/a;->a:Lfm1/c;

    return-void
.end method
