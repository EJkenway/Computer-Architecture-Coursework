.class public final Ljm1/c;
.super Ljava/lang/Object;
.source "MallSectionBannerRegister.kt"

# interfaces
.implements Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/MallSectionRegister;


# instance fields
.field public final a:Lcom/gotokeep/keep/mo/business/store/mall/api/diff/MallDataListDiffer;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/mall/api/diff/MallDataListDiffer;)V
    .locals 1

    const-string v0, "differ"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljm1/c;->a:Lcom/gotokeep/keep/mo/business/store/mall/api/diff/MallDataListDiffer;

    return-void
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
    new-instance v0, Ljm1/b;

    invoke-direct {v0}, Ljm1/b;-><init>()V

    const-string v1, "BANNER"

    invoke-interface {p1, v1, v0}, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/MallSectionModelAssembler;->register(Ljava/lang/String;Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/MallSectionModelMaker;)V

    .line 2
    const-class p1, Lkm1/a;

    .line 3
    sget-object v0, Ljm1/c$a;->a:Ljm1/c$a;

    .line 4
    sget-object v2, Ljm1/c$b;->a:Ljm1/c$b;

    .line 5
    invoke-virtual {p2, p1, v0, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 6
    iget-object p1, p0, Ljm1/c;->a:Lcom/gotokeep/keep/mo/business/store/mall/api/diff/MallDataListDiffer;

    new-instance p2, Ljm1/a;

    invoke-direct {p2}, Ljm1/a;-><init>()V

    invoke-virtual {p1, v1, p2}, Lcom/gotokeep/keep/mo/business/store/mall/api/diff/MallDataListDiffer;->register(Ljava/lang/String;Lcom/gotokeep/keep/mo/business/store/mall/api/diff/MallSectionDiffer;)V

    return-void
.end method
