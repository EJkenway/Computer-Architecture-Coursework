.class public final Lgn1/c;
.super Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/MallSectionHasModelViewPreFetcherRegister;
.source "MallSectionImmersiveBannerRegister.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgn1/c$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/mo/business/store/mall/api/diff/MallDataListDiffer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgn1/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgn1/c$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/mall/api/diff/MallDataListDiffer;)V
    .locals 1

    const-string v0, "differ"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/MallSectionHasModelViewPreFetcherRegister;-><init>()V

    iput-object p1, p0, Lgn1/c;->a:Lcom/gotokeep/keep/mo/business/store/mall/api/diff/MallDataListDiffer;

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

    const-class v0, Lhn1/a;

    const-string v1, "assembler"

    invoke-static {p1, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adapter"

    invoke-static {p2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lgn1/b;

    invoke-direct {v1}, Lgn1/b;-><init>()V

    const-string v2, "CONFIG_BANNER"

    invoke-interface {p1, v2, v1}, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/MallSectionModelAssembler;->register(Ljava/lang/String;Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/MallSectionModelMaker;)V

    .line 2
    sget-object p1, Lgn1/c$b;->a:Lgn1/c$b;

    .line 3
    sget-object v1, Lgn1/c$c;->a:Lgn1/c$c;

    .line 4
    invoke-virtual {p2, v0, p1, v1}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 5
    iget-object p1, p0, Lgn1/c;->a:Lcom/gotokeep/keep/mo/business/store/mall/api/diff/MallDataListDiffer;

    new-instance p2, Lgn1/a;

    invoke-direct {p2}, Lgn1/a;-><init>()V

    invoke-virtual {p1, v2, p2}, Lcom/gotokeep/keep/mo/business/store/mall/api/diff/MallDataListDiffer;->register(Ljava/lang/String;Lcom/gotokeep/keep/mo/business/store/mall/api/diff/MallSectionDiffer;)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/MallSectionHasModelViewPreFetcherRegister;->getModelPreViewFetcher()Lcom/gotokeep/keep/mo/business/store/mall/api/prefetcher/MallSectionModelViewPreFetcher;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    invoke-interface {p1, v0, p2}, Lcom/gotokeep/keep/mo/business/store/mall/api/prefetcher/MallSectionModelViewPreFetcher;->register(Ljava/lang/Class;I)V

    :cond_0
    return-void
.end method
