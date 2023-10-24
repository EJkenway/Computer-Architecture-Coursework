.class public final Lcn1/c;
.super Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/MallSectionItemAndModelViewPreFetcherRegister;
.source "MallSectionHotProductRegister.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/mo/business/store/mall/api/diff/MallDataListDiffer;

.field public final b:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/mall/api/diff/MallDataListDiffer;Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V
    .locals 1

    const-string v0, "differ"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareProductPool"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/MallSectionItemAndModelViewPreFetcherRegister;-><init>()V

    iput-object p1, p0, Lcn1/c;->a:Lcom/gotokeep/keep/mo/business/store/mall/api/diff/MallDataListDiffer;

    iput-object p2, p0, Lcn1/c;->b:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    return-void
.end method

.method public static final synthetic a(Lcn1/c;)Lcom/gotokeep/keep/mo/business/store/mall/api/prefetcher/MallSectionItemViewPreFetcher;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/MallSectionHasItemViewPreFetcherRegister;->getItemViewPreFetcher()Lcom/gotokeep/keep/mo/business/store/mall/api/prefetcher/MallSectionItemViewPreFetcher;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcn1/c;)Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn1/c;->b:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    return-object p0
.end method


# virtual methods
.method public register(Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/MallSectionModelAssembler;Lsl/t;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/MallSectionModelAssembler<",
            "*>;",
            "Lsl/t;",
            ")V"
        }
    .end annotation

    const-string v0, "assembler"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcn1/b;

    invoke-direct {v0}, Lcn1/b;-><init>()V

    const-string v1, "PRODUCT_SLIDE"

    invoke-interface {p1, v1, v0}, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/MallSectionModelAssembler;->register(Ljava/lang/String;Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/MallSectionModelMaker;)V

    .line 2
    const-class p1, Len1/c;

    .line 3
    sget-object v0, Lcn1/c$c;->a:Lcn1/c$c;

    .line 4
    new-instance v2, Lcn1/c$a;

    invoke-direct {v2, p0}, Lcn1/c$a;-><init>(Lcn1/c;)V

    .line 5
    invoke-virtual {p2, p1, v0, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 6
    const-class p1, Len1/d;

    .line 7
    sget-object v0, Lcn1/c$d;->a:Lcn1/c$d;

    .line 8
    new-instance v2, Lcn1/c$b;

    invoke-direct {v2, p0}, Lcn1/c$b;-><init>(Lcn1/c;)V

    .line 9
    invoke-virtual {p2, p1, v0, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 10
    iget-object p1, p0, Lcn1/c;->a:Lcom/gotokeep/keep/mo/business/store/mall/api/diff/MallDataListDiffer;

    new-instance p2, Lcn1/a;

    invoke-direct {p2}, Lcn1/a;-><init>()V

    invoke-virtual {p1, v1, p2}, Lcom/gotokeep/keep/mo/business/store/mall/api/diff/MallDataListDiffer;->register(Ljava/lang/String;Lcom/gotokeep/keep/mo/business/store/mall/api/diff/MallSectionDiffer;)V

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/MallSectionItemAndModelViewPreFetcherRegister;->getModelViewPreFetcher()Lcom/gotokeep/keep/mo/business/store/mall/api/prefetcher/MallSectionModelViewPreFetcher;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 12
    const-class p2, Len1/b;

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/gotokeep/keep/mo/business/store/mall/api/prefetcher/MallSectionModelViewPreFetcher;->register(Ljava/lang/Class;I)V

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/MallSectionHasItemViewPreFetcherRegister;->getItemViewPreFetcher()Lcom/gotokeep/keep/mo/business/store/mall/api/prefetcher/MallSectionItemViewPreFetcher;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 14
    const-class p2, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/common/mvp/view/MallCommonProductView;

    const/4 v0, 0x2

    sget-object v1, Lcn1/c$e;->g:Lcn1/c$e;

    invoke-interface {p1, p2, v0, v1}, Lcom/gotokeep/keep/mo/business/store/mall/api/prefetcher/MallSectionItemViewPreFetcher;->registerSectionItemViewCreator(Ljava/lang/Class;ILhj3/l;)V

    :cond_1
    return-void
.end method
