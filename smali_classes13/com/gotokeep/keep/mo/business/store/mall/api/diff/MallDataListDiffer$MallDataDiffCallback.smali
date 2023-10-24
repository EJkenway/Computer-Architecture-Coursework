.class public final Lcom/gotokeep/keep/mo/business/store/mall/api/diff/MallDataListDiffer$MallDataDiffCallback;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "MallDataListDiffer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/mo/business/store/mall/api/diff/MallDataListDiffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MallDataDiffCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
        "Lcom/gotokeep/keep/data/model/BaseModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/gotokeep/keep/mo/business/store/mall/api/diff/MallDataListDiffer;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/mall/api/diff/MallDataListDiffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mall/api/diff/MallDataListDiffer$MallDataDiffCallback;->this$0:Lcom/gotokeep/keep/mo/business/store/mall/api/diff/MallDataListDiffer;

    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    return-void
.end method

.method private final checkDivider(Lcom/gotokeep/keep/data/model/BaseModel;Lcom/gotokeep/keep/data/model/BaseModel;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lym/b;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    instance-of v0, p2, Lym/b;

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of p1, p1, Lym/s;

    if-eqz p1, :cond_1

    instance-of p1, p2, Lym/s;

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public areContentsTheSame(Lcom/gotokeep/keep/data/model/BaseModel;Lcom/gotokeep/keep/data/model/BaseModel;)Z
    .locals 4

    const-string v0, "oldModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newModel"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    .line 3
    :cond_0
    instance-of v0, p1, Lym/b;

    if-eqz v0, :cond_2

    instance-of v0, p2, Lym/b;

    if-eqz v0, :cond_2

    .line 4
    check-cast p1, Lym/b;

    invoke-virtual {p1}, Lym/b;->i1()I

    move-result p1

    check-cast p2, Lym/b;

    invoke-virtual {p2}, Lym/b;->i1()I

    move-result p2

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 5
    :cond_2
    instance-of v0, p1, Lym/s;

    if-eqz v0, :cond_4

    instance-of v0, p2, Lym/s;

    if-eqz v0, :cond_4

    .line 6
    check-cast p1, Lym/s;

    invoke-virtual {p1}, Lym/s;->j1()I

    move-result v0

    check-cast p2, Lym/s;

    invoke-virtual {p2}, Lym/s;->j1()I

    move-result v3

    if-ne v0, v3, :cond_3

    invoke-virtual {p1}, Lym/s;->getHeight()I

    move-result p1

    invoke-virtual {p2}, Lym/s;->getHeight()I

    move-result p2

    if-ne p1, p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1

    .line 7
    :cond_4
    instance-of v0, p1, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionModel;

    if-nez v0, :cond_5

    return v2

    .line 8
    :cond_5
    instance-of v0, p2, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionModel;

    if-nez v0, :cond_6

    return v2

    .line 9
    :cond_6
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/api/diff/MallDataListDiffer$MallDataDiffCallback;->this$0:Lcom/gotokeep/keep/mo/business/store/mall/api/diff/MallDataListDiffer;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/store/mall/api/diff/MallDataListDiffer;->access$getOuterDiffer$p(Lcom/gotokeep/keep/mo/business/store/mall/api/diff/MallDataListDiffer;)Lcom/gotokeep/keep/mo/business/store/mall/api/diff/MallSectionDiffer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, p2, p1}, Lcom/gotokeep/keep/mo/business/store/mall/api/diff/MallSectionDiffer;->areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_7

    return v1

    .line 10
    :cond_7
    move-object v0, p1

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionModel;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionModel;->getSectionId()Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/mall/api/diff/MallDataListDiffer$MallDataDiffCallback;->this$0:Lcom/gotokeep/keep/mo/business/store/mall/api/diff/MallDataListDiffer;

    invoke-static {v1}, Lcom/gotokeep/keep/mo/business/store/mall/api/diff/MallDataListDiffer;->access$getSectionDifferMap$p(Lcom/gotokeep/keep/mo/business/store/mall/api/diff/MallDataListDiffer;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mall/api/diff/MallSectionDiffer;

    if-eqz v0, :cond_8

    .line 12
    invoke-interface {v0, p1, p2}, Lcom/gotokeep/keep/mo/business/store/mall/api/diff/MallSectionDiffer;->areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :cond_8
    return v2
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/BaseModel;

    check-cast p2, Lcom/gotokeep/keep/data/model/BaseModel;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/mo/business/store/mall/api/diff/MallDataListDiffer$MallDataDiffCallback;->areContentsTheSame(Lcom/gotokeep/keep/data/model/BaseModel;Lcom/gotokeep/keep/data/model/BaseModel;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(Lcom/gotokeep/keep/data/model/BaseModel;Lcom/gotokeep/keep/data/model/BaseModel;)Z
    .locals 3

    const-string v0, "oldModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newModel"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/mo/business/store/mall/api/diff/MallDataListDiffer$MallDataDiffCallback;->checkDivider(Lcom/gotokeep/keep/data/model/BaseModel;Lcom/gotokeep/keep/data/model/BaseModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 4
    :cond_1
    instance-of v0, p1, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionModel;

    if-nez v0, :cond_2

    return v2

    .line 5
    :cond_2
    instance-of v0, p2, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionModel;

    if-nez v0, :cond_3

    return v2

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/api/diff/MallDataListDiffer$MallDataDiffCallback;->this$0:Lcom/gotokeep/keep/mo/business/store/mall/api/diff/MallDataListDiffer;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/store/mall/api/diff/MallDataListDiffer;->access$getOuterDiffer$p(Lcom/gotokeep/keep/mo/business/store/mall/api/diff/MallDataListDiffer;)Lcom/gotokeep/keep/mo/business/store/mall/api/diff/MallSectionDiffer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, p2, p1}, Lcom/gotokeep/keep/mo/business/store/mall/api/diff/MallSectionDiffer;->areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_4

    return v1

    .line 7
    :cond_4
    move-object v0, p1

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionModel;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionModel;->getSectionId()Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/mall/api/diff/MallDataListDiffer$MallDataDiffCallback;->this$0:Lcom/gotokeep/keep/mo/business/store/mall/api/diff/MallDataListDiffer;

    invoke-static {v1}, Lcom/gotokeep/keep/mo/business/store/mall/api/diff/MallDataListDiffer;->access$getSectionDifferMap$p(Lcom/gotokeep/keep/mo/business/store/mall/api/diff/MallDataListDiffer;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mall/api/diff/MallSectionDiffer;

    if-eqz v0, :cond_5

    .line 9
    invoke-interface {v0, p1, p2}, Lcom/gotokeep/keep/mo/business/store/mall/api/diff/MallSectionDiffer;->areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :cond_5
    return v2
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/BaseModel;

    check-cast p2, Lcom/gotokeep/keep/data/model/BaseModel;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/mo/business/store/mall/api/diff/MallDataListDiffer$MallDataDiffCallback;->areItemsTheSame(Lcom/gotokeep/keep/data/model/BaseModel;Lcom/gotokeep/keep/data/model/BaseModel;)Z

    move-result p1

    return p1
.end method
