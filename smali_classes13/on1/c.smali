.class public final Lon1/c;
.super Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/MallSectionItemAndModelViewPreFetcherRegister;
.source "MallSectionProductTopRegister.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/mo/business/store/mall/api/diff/MallDataListDiffer;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/mall/api/diff/MallDataListDiffer;)V
    .locals 1

    const-string v0, "differ"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/MallSectionItemAndModelViewPreFetcherRegister;-><init>()V

    iput-object p1, p0, Lon1/c;->a:Lcom/gotokeep/keep/mo/business/store/mall/api/diff/MallDataListDiffer;

    return-void
.end method


# virtual methods
.method public register(Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/MallSectionModelAssembler;Lsl/t;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/MallSectionModelAssembler<",
            "*>;",
            "Lsl/t;",
            ")V"
        }
    .end annotation

    const-class v0, Lpn1/a;

    const-string v1, "assembler"

    invoke-static {p1, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adapter"

    invoke-static {p2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lon1/b;

    invoke-direct {v1}, Lon1/b;-><init>()V

    const-string v2, "PRODUCT_TOP"

    invoke-interface {p1, v2, v1}, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/MallSectionModelAssembler;->register(Ljava/lang/String;Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/MallSectionModelMaker;)V

    .line 2
    sget-object p1, Lon1/c$a;->a:Lon1/c$a;

    .line 3
    sget-object v1, Lon1/c$b;->a:Lon1/c$b;

    .line 4
    invoke-virtual {p2, v0, p1, v1}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/MallSectionHasItemViewPreFetcherRegister;->getItemViewPreFetcher()Lcom/gotokeep/keep/mo/business/store/mall/api/prefetcher/MallSectionItemViewPreFetcher;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    const-class p2, Lcom/gotokeep/keep/mo/business/store/mall/impl/widgets/MallSmallProductView;

    const/16 v1, 0x9

    sget-object v3, Lon1/c$c;->g:Lon1/c$c;

    invoke-interface {p1, p2, v1, v3}, Lcom/gotokeep/keep/mo/business/store/mall/api/prefetcher/MallSectionItemViewPreFetcher;->registerSectionItemViewCreator(Ljava/lang/Class;ILhj3/l;)V

    .line 7
    const-class p2, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/producttop/mvp/view/MallSectionProductTopItemView;

    const/4 v1, 0x3

    sget-object v3, Lon1/c$d;->g:Lon1/c$d;

    invoke-interface {p1, p2, v1, v3}, Lcom/gotokeep/keep/mo/business/store/mall/api/prefetcher/MallSectionItemViewPreFetcher;->registerSectionItemViewCreator(Ljava/lang/Class;ILhj3/l;)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/MallSectionItemAndModelViewPreFetcherRegister;->getModelViewPreFetcher()Lcom/gotokeep/keep/mo/business/store/mall/api/prefetcher/MallSectionModelViewPreFetcher;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    invoke-interface {p1, v0, p2}, Lcom/gotokeep/keep/mo/business/store/mall/api/prefetcher/MallSectionModelViewPreFetcher;->register(Ljava/lang/Class;I)V

    .line 9
    :cond_1
    iget-object p1, p0, Lon1/c;->a:Lcom/gotokeep/keep/mo/business/store/mall/api/diff/MallDataListDiffer;

    new-instance p2, Lon1/a;

    invoke-direct {p2}, Lon1/a;-><init>()V

    invoke-virtual {p1, v2, p2}, Lcom/gotokeep/keep/mo/business/store/mall/api/diff/MallDataListDiffer;->register(Ljava/lang/String;Lcom/gotokeep/keep/mo/business/store/mall/api/diff/MallSectionDiffer;)V

    return-void
.end method
