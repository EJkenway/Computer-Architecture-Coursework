.class public final Lrn1/c;
.super Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/MallSectionItemAndModelViewPreFetcherRegister;
.source "MallSectionTopicRegister.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/mo/business/store/mall/api/diff/MallDataListDiffer;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/mall/api/diff/MallDataListDiffer;)V
    .locals 1

    const-string v0, "differ"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/MallSectionItemAndModelViewPreFetcherRegister;-><init>()V

    iput-object p1, p0, Lrn1/c;->a:Lcom/gotokeep/keep/mo/business/store/mall/api/diff/MallDataListDiffer;

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

    const-class v0, Lsn1/c;

    const-string v1, "assembler"

    invoke-static {p1, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adapter"

    invoke-static {p2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lrn1/b;

    invoke-direct {v1}, Lrn1/b;-><init>()V

    const-string v2, "BANNER_PRODUCT"

    invoke-interface {p1, v2, v1}, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/MallSectionModelAssembler;->register(Ljava/lang/String;Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/MallSectionModelMaker;)V

    .line 2
    sget-object p1, Lrn1/c$a;->a:Lrn1/c$a;

    sget-object v1, Lrn1/c$b;->a:Lrn1/c$b;

    invoke-virtual {p2, v0, p1, v1}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 3
    const-class p1, Lsn1/b;

    .line 4
    sget-object v1, Lrn1/c$c;->a:Lrn1/c$c;

    .line 5
    sget-object v3, Lrn1/c$d;->a:Lrn1/c$d;

    .line 6
    invoke-virtual {p2, p1, v1, v3}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 7
    const-class p1, Lsn1/a;

    .line 8
    sget-object v1, Lrn1/c$e;->a:Lrn1/c$e;

    .line 9
    sget-object v3, Lrn1/c$f;->a:Lrn1/c$f;

    .line 10
    invoke-virtual {p2, p1, v1, v3}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 11
    iget-object p1, p0, Lrn1/c;->a:Lcom/gotokeep/keep/mo/business/store/mall/api/diff/MallDataListDiffer;

    new-instance p2, Lrn1/a;

    invoke-direct {p2}, Lrn1/a;-><init>()V

    invoke-virtual {p1, v2, p2}, Lcom/gotokeep/keep/mo/business/store/mall/api/diff/MallDataListDiffer;->register(Ljava/lang/String;Lcom/gotokeep/keep/mo/business/store/mall/api/diff/MallSectionDiffer;)V

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/MallSectionHasItemViewPreFetcherRegister;->getItemViewPreFetcher()Lcom/gotokeep/keep/mo/business/store/mall/api/prefetcher/MallSectionItemViewPreFetcher;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 13
    const-class p2, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/common/mvp/view/MallCommonProductView;

    const/4 v1, 0x6

    sget-object v2, Lrn1/c$g;->g:Lrn1/c$g;

    invoke-interface {p1, p2, v1, v2}, Lcom/gotokeep/keep/mo/business/store/mall/api/prefetcher/MallSectionItemViewPreFetcher;->registerSectionItemViewCreator(Ljava/lang/Class;ILhj3/l;)V

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/MallSectionItemAndModelViewPreFetcherRegister;->getModelViewPreFetcher()Lcom/gotokeep/keep/mo/business/store/mall/api/prefetcher/MallSectionModelViewPreFetcher;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    .line 15
    invoke-interface {p1, v0, p2}, Lcom/gotokeep/keep/mo/business/store/mall/api/prefetcher/MallSectionModelViewPreFetcher;->register(Ljava/lang/Class;I)V

    :cond_1
    return-void
.end method
