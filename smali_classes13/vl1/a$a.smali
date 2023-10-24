.class public final Lvl1/a$a;
.super Ljava/lang/Object;
.source "MallDataHandler.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvl1/a;->e(Lcom/gotokeep/keep/data/model/store/mall/MallDataEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lvl1/a;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/store/mall/MallDataEntity;


# direct methods
.method public constructor <init>(Lvl1/a;Lcom/gotokeep/keep/data/model/store/mall/MallDataEntity;)V
    .locals 0

    iput-object p1, p0, Lvl1/a$a;->g:Lvl1/a;

    iput-object p2, p0, Lvl1/a$a;->h:Lcom/gotokeep/keep/data/model/store/mall/MallDataEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvl1/a$a;->g:Lvl1/a;

    invoke-static {v0}, Lvl1/a;->d(Lvl1/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lvl1/a$a;->g:Lvl1/a;

    invoke-static {v0}, Lvl1/a;->a(Lvl1/a;)Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/MallSectionModelAssembler;

    move-result-object v0

    iget-object v1, p0, Lvl1/a$a;->h:Lcom/gotokeep/keep/data/model/store/mall/MallDataEntity;

    invoke-interface {v0, v1}, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/MallSectionModelAssembler;->assemble(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    new-instance v2, Lvl1/a$a$a;

    invoke-direct {v2, p0, v1}, Lvl1/a$a$a;-><init>(Lvl1/a$a;Ljava/util/List;)V

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    .line 6
    iget-object v1, p0, Lvl1/a$a;->g:Lvl1/a;

    invoke-static {v1}, Lvl1/a;->b(Lvl1/a;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    new-instance v1, Lvl1/a$a$b;

    invoke-direct {v1, p0, v0}, Lvl1/a$a$b;-><init>(Lvl1/a$a;Ljava/util/List;)V

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void

    .line 8
    :cond_1
    iget-object v1, p0, Lvl1/a$a;->g:Lvl1/a;

    invoke-static {v1}, Lvl1/a;->c(Lvl1/a;)Lcom/gotokeep/keep/mo/business/store/mall/api/diff/MallDataListDiffer;

    move-result-object v1

    new-instance v2, Lvl1/a$a$c;

    invoke-direct {v2, p0}, Lvl1/a$a$c;-><init>(Lvl1/a$a;)V

    invoke-virtual {v1, v0, v2}, Lcom/gotokeep/keep/mo/business/store/mall/api/diff/MallDataListDiffer;->diff(Ljava/util/List;Lhj3/a;)V

    return-void
.end method
