.class public final Lkn1/c;
.super Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/MallSectionHasModelViewPreFetcherRegister;
.source "MallSectionMagicRegister.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/mo/business/store/mall/api/diff/MallDataListDiffer;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/mall/api/diff/MallDataListDiffer;)V
    .locals 1

    const-string v0, "differ"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/MallSectionHasModelViewPreFetcherRegister;-><init>()V

    iput-object p1, p0, Lkn1/c;->a:Lcom/gotokeep/keep/mo/business/store/mall/api/diff/MallDataListDiffer;

    return-void
.end method


# virtual methods
.method public register(Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/MallSectionModelAssembler;Lsl/t;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/MallSectionModelAssembler<",
            "*>;",
            "Lsl/t;",
            ")V"
        }
    .end annotation

    const-class v0, Lmn1/b;

    const-string v1, "assembler"

    invoke-static {p1, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adapter"

    invoke-static {p2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lkn1/b;

    invoke-direct {v1}, Lkn1/b;-><init>()V

    const-string v2, "IMAGE_LIST"

    invoke-interface {p1, v2, v1}, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/MallSectionModelAssembler;->register(Ljava/lang/String;Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/MallSectionModelMaker;)V

    .line 2
    new-instance v1, Lkn1/b;

    invoke-direct {v1}, Lkn1/b;-><init>()V

    const-string v3, "COUPON_IMAGE_LIST"

    invoke-interface {p1, v3, v1}, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/MallSectionModelAssembler;->register(Ljava/lang/String;Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/MallSectionModelMaker;)V

    .line 3
    const-class p1, Lmn1/d;

    .line 4
    sget-object v1, Lkn1/c$d;->a:Lkn1/c$d;

    .line 5
    sget-object v4, Lkn1/c$e;->a:Lkn1/c$e;

    .line 6
    invoke-virtual {p2, p1, v1, v4}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 7
    sget-object p1, Lkn1/c$f;->a:Lkn1/c$f;

    .line 8
    sget-object v1, Lkn1/c$g;->a:Lkn1/c$g;

    .line 9
    invoke-virtual {p2, v0, p1, v1}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 10
    const-class p1, Lmn1/c;

    .line 11
    sget-object v1, Lkn1/c$h;->a:Lkn1/c$h;

    .line 12
    sget-object v4, Lkn1/c$i;->a:Lkn1/c$i;

    .line 13
    invoke-virtual {p2, p1, v1, v4}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 14
    const-class p1, Lmn1/e;

    .line 15
    sget-object v1, Lkn1/c$j;->a:Lkn1/c$j;

    .line 16
    sget-object v4, Lkn1/c$k;->a:Lkn1/c$k;

    .line 17
    invoke-virtual {p2, p1, v1, v4}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 18
    const-class p1, Lmn1/a;

    .line 19
    sget-object v1, Lkn1/c$l;->a:Lkn1/c$l;

    .line 20
    sget-object v4, Lkn1/c$a;->a:Lkn1/c$a;

    .line 21
    invoke-virtual {p2, p1, v1, v4}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 22
    const-class p1, Lmn1/g;

    .line 23
    sget-object v1, Lkn1/c$b;->a:Lkn1/c$b;

    .line 24
    sget-object v4, Lkn1/c$c;->a:Lkn1/c$c;

    .line 25
    invoke-virtual {p2, p1, v1, v4}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 26
    iget-object p1, p0, Lkn1/c;->a:Lcom/gotokeep/keep/mo/business/store/mall/api/diff/MallDataListDiffer;

    new-instance p2, Lkn1/a;

    invoke-direct {p2}, Lkn1/a;-><init>()V

    invoke-virtual {p1, v2, p2}, Lcom/gotokeep/keep/mo/business/store/mall/api/diff/MallDataListDiffer;->register(Ljava/lang/String;Lcom/gotokeep/keep/mo/business/store/mall/api/diff/MallSectionDiffer;)V

    .line 27
    iget-object p1, p0, Lkn1/c;->a:Lcom/gotokeep/keep/mo/business/store/mall/api/diff/MallDataListDiffer;

    new-instance p2, Lkn1/a;

    invoke-direct {p2}, Lkn1/a;-><init>()V

    invoke-virtual {p1, v3, p2}, Lcom/gotokeep/keep/mo/business/store/mall/api/diff/MallDataListDiffer;->register(Ljava/lang/String;Lcom/gotokeep/keep/mo/business/store/mall/api/diff/MallSectionDiffer;)V

    .line 28
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/MallSectionHasModelViewPreFetcherRegister;->getModelPreViewFetcher()Lcom/gotokeep/keep/mo/business/store/mall/api/prefetcher/MallSectionModelViewPreFetcher;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    .line 29
    invoke-interface {p1, v0, p2}, Lcom/gotokeep/keep/mo/business/store/mall/api/prefetcher/MallSectionModelViewPreFetcher;->register(Ljava/lang/Class;I)V

    :cond_0
    return-void
.end method
