.class public final Lvl1/a;
.super Ljava/lang/Object;
.source "MallDataHandler.kt"


# instance fields
.field public volatile a:Z

.field public final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Ltl1/a;

.field public final f:Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/MallSectionModelAssembler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/MallSectionModelAssembler<",
            "Lcom/gotokeep/keep/data/model/store/mall/MallDataEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/gotokeep/keep/mo/business/store/mall/api/diff/MallDataListDiffer;

.field public h:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/MallSectionModelAssembler;Lcom/gotokeep/keep/mo/business/store/mall/api/diff/MallDataListDiffer;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/MallSectionModelAssembler<",
            "Lcom/gotokeep/keep/data/model/store/mall/MallDataEntity;",
            ">;",
            "Lcom/gotokeep/keep/mo/business/store/mall/api/diff/MallDataListDiffer;",
            "Z)V"
        }
    .end annotation

    const-string v0, "assembler"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mallDataListDiffer"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvl1/a;->f:Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/MallSectionModelAssembler;

    iput-object p2, p0, Lvl1/a;->g:Lcom/gotokeep/keep/mo/business/store/mall/api/diff/MallDataListDiffer;

    iput-boolean p3, p0, Lvl1/a;->h:Z

    .line 2
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lvl1/a;->b:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lvl1/a;->c:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic a(Lvl1/a;)Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/MallSectionModelAssembler;
    .locals 0

    .line 1
    iget-object p0, p0, Lvl1/a;->f:Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/MallSectionModelAssembler;

    return-object p0
.end method

.method public static final synthetic b(Lvl1/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lvl1/a;->h:Z

    return p0
.end method

.method public static final synthetic c(Lvl1/a;)Lcom/gotokeep/keep/mo/business/store/mall/api/diff/MallDataListDiffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lvl1/a;->g:Lcom/gotokeep/keep/mo/business/store/mall/api/diff/MallDataListDiffer;

    return-object p0
.end method

.method public static final synthetic d(Lvl1/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lvl1/a;->a:Z

    return p0
.end method


# virtual methods
.method public final e(Lcom/gotokeep/keep/data/model/store/mall/MallDataEntity;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lvl1/a$a;

    invoke-direct {v0, p0, p1}, Lvl1/a$a;-><init>(Lvl1/a;Lcom/gotokeep/keep/data/model/store/mall/MallDataEntity;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/n1;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvl1/a;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final g()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvl1/a;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lvl1/a;->a:Z

    return-void
.end method

.method public final i(Lfm1/c;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lvl1/a;->d:Z

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ltl1/a;

    iget-object v1, p0, Lvl1/a;->f:Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/MallSectionModelAssembler;

    iget-object v2, p0, Lvl1/a;->g:Lcom/gotokeep/keep/mo/business/store/mall/api/diff/MallDataListDiffer;

    invoke-virtual {v2}, Lcom/gotokeep/keep/mo/business/store/mall/api/diff/MallDataListDiffer;->getAdapter()Lsl/t;

    move-result-object v2

    iget-object v3, p0, Lvl1/a;->g:Lcom/gotokeep/keep/mo/business/store/mall/api/diff/MallDataListDiffer;

    invoke-direct {v0, v1, v2, v3}, Ltl1/a;-><init>(Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/MallSectionModelAssembler;Lsl/t;Lcom/gotokeep/keep/mo/business/store/mall/api/diff/MallDataListDiffer;)V

    iput-object v0, p0, Lvl1/a;->e:Ltl1/a;

    .line 3
    invoke-virtual {v0, p1}, Ltl1/a;->d(Lfm1/c;)V

    .line 4
    iget-object p1, p0, Lvl1/a;->e:Ltl1/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ltl1/a;->b()V

    :cond_0
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lvl1/a;->d:Z

    :cond_1
    return-void
.end method

.method public final j(Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/MallSectionRegister;)V
    .locals 1

    const-string v0, "sectionRegister"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lvl1/a;->e:Ltl1/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ltl1/a;->c(Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/MallSectionRegister;)V

    :cond_0
    return-void
.end method
