.class public final Lcom/gotokeep/keep/mo/business/store/mall/api/diff/MallDataListDiffer;
.super Ljava/lang/Object;
.source "MallDataListDiffer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/mo/business/store/mall/api/diff/MallDataListDiffer$MallDataDiffCallback;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final adapter:Lsl/t;

.field private final asyncListDiffer:Landroidx/recyclerview/widget/AsyncListDiffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/AsyncListDiffer<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation
.end field

.field private final outerDiffer:Lcom/gotokeep/keep/mo/business/store/mall/api/diff/MallSectionDiffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gotokeep/keep/mo/business/store/mall/api/diff/MallSectionDiffer<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation
.end field

.field private final sectionDifferMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/mo/business/store/mall/api/diff/MallSectionDiffer<",
            "Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionModel<",
            "*>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsl/t;Lcom/gotokeep/keep/mo/business/store/mall/api/diff/MallSectionDiffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsl/t;",
            "Lcom/gotokeep/keep/mo/business/store/mall/api/diff/MallSectionDiffer<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mall/api/diff/MallDataListDiffer;->adapter:Lsl/t;

    iput-object p2, p0, Lcom/gotokeep/keep/mo/business/store/mall/api/diff/MallDataListDiffer;->outerDiffer:Lcom/gotokeep/keep/mo/business/store/mall/api/diff/MallSectionDiffer;

    .line 2
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/gotokeep/keep/mo/business/store/mall/api/diff/MallDataListDiffer;->sectionDifferMap:Ljava/util/Map;

    .line 3
    new-instance p2, Landroidx/recyclerview/widget/AsyncListDiffer;

    new-instance v0, Lcom/gotokeep/keep/mo/business/store/mall/api/diff/MallDataListDiffer$MallDataDiffCallback;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/mo/business/store/mall/api/diff/MallDataListDiffer$MallDataDiffCallback;-><init>(Lcom/gotokeep/keep/mo/business/store/mall/api/diff/MallDataListDiffer;)V

    invoke-direct {p2, p1, v0}, Landroidx/recyclerview/widget/AsyncListDiffer;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    iput-object p2, p0, Lcom/gotokeep/keep/mo/business/store/mall/api/diff/MallDataListDiffer;->asyncListDiffer:Landroidx/recyclerview/widget/AsyncListDiffer;

    return-void
.end method

.method public synthetic constructor <init>(Lsl/t;Lcom/gotokeep/keep/mo/business/store/mall/api/diff/MallSectionDiffer;ILij3/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/mo/business/store/mall/api/diff/MallDataListDiffer;-><init>(Lsl/t;Lcom/gotokeep/keep/mo/business/store/mall/api/diff/MallSectionDiffer;)V

    return-void
.end method

.method public static final synthetic access$getAsyncListDiffer$p(Lcom/gotokeep/keep/mo/business/store/mall/api/diff/MallDataListDiffer;)Landroidx/recyclerview/widget/AsyncListDiffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/mo/business/store/mall/api/diff/MallDataListDiffer;->asyncListDiffer:Landroidx/recyclerview/widget/AsyncListDiffer;

    return-object p0
.end method

.method public static final synthetic access$getOuterDiffer$p(Lcom/gotokeep/keep/mo/business/store/mall/api/diff/MallDataListDiffer;)Lcom/gotokeep/keep/mo/business/store/mall/api/diff/MallSectionDiffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/mo/business/store/mall/api/diff/MallDataListDiffer;->outerDiffer:Lcom/gotokeep/keep/mo/business/store/mall/api/diff/MallSectionDiffer;

    return-object p0
.end method

.method public static final synthetic access$getSectionDifferMap$p(Lcom/gotokeep/keep/mo/business/store/mall/api/diff/MallDataListDiffer;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/mo/business/store/mall/api/diff/MallDataListDiffer;->sectionDifferMap:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final diff(Ljava/util/List;Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/mo/business/store/mall/api/diff/MallDataListDiffer$diff$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/gotokeep/keep/mo/business/store/mall/api/diff/MallDataListDiffer$diff$1;-><init>(Lcom/gotokeep/keep/mo/business/store/mall/api/diff/MallDataListDiffer;Ljava/util/List;Lhj3/a;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getAdapter()Lsl/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/api/diff/MallDataListDiffer;->adapter:Lsl/t;

    return-object v0
.end method

.method public final register(Ljava/lang/String;Lcom/gotokeep/keep/mo/business/store/mall/api/diff/MallSectionDiffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/mo/business/store/mall/api/diff/MallSectionDiffer<",
            "+",
            "Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionModel<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "differ"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/api/diff/MallDataListDiffer;->sectionDifferMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
