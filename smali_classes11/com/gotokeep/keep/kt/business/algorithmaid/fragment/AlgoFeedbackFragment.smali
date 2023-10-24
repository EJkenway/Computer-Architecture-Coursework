.class public final Lcom/gotokeep/keep/kt/business/algorithmaid/fragment/AlgoFeedbackFragment;
.super Lcom/gotokeep/keep/kt/business/algorithmaid/fragment/BaseAlgoAidFragment;
.source "AlgoFeedbackFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/algorithmaid/fragment/AlgoFeedbackFragment$a;
    }
.end annotation


# static fields
.field public static final y:Lcom/gotokeep/keep/kt/business/algorithmaid/fragment/AlgoFeedbackFragment$a;


# instance fields
.field public t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ldt0/o;

.field public v:Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lht0/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/algorithmaid/fragment/AlgoFeedbackFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/algorithmaid/fragment/AlgoFeedbackFragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/algorithmaid/fragment/AlgoFeedbackFragment;->y:Lcom/gotokeep/keep/kt/business/algorithmaid/fragment/AlgoFeedbackFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/algorithmaid/fragment/BaseAlgoAidFragment;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/algorithmaid/fragment/AlgoFeedbackFragment;->t:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final C2(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    sget-object v1, Ljt0/b$a;->a:Ljt0/b$a;

    invoke-virtual {v1}, Ljt0/b$a;->b()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_6

    .line 3
    const-class v2, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;

    invoke-static {v2}, Lag/a;->getArray(Ljava/lang/reflect/Type;)Lag/a;

    move-result-object v2

    invoke-virtual {v2}, Lag/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/gson/c;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    if-nez v1, :cond_2

    move-object v1, v0

    goto :goto_1

    .line 4
    :cond_2
    invoke-static {v1}, Lkotlin/collections/o;->h1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :cond_3
    iput-object v1, p0, Lcom/gotokeep/keep/kt/business/algorithmaid/fragment/AlgoFeedbackFragment;->w:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;->g()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v0, v2

    :cond_5
    check-cast v0, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;

    :cond_6
    return-object v0
.end method

.method public final D2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/algorithmaid/fragment/AlgoFeedbackFragment;->w:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v0}, Ljt0/a;->g(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/algorithmaid/fragment/BaseAlgoAidFragment;->O1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p2, "startTime"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/algorithmaid/fragment/AlgoFeedbackFragment;->C2(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/algorithmaid/fragment/AlgoFeedbackFragment;->v:Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/algorithmaid/fragment/AlgoFeedbackFragment;->initView()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/algorithmaid/fragment/AlgoFeedbackFragment;->t:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    return-object v1
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lzs0/g;->i0:I

    return v0
.end method

.method public final initRecyclerView()V
    .locals 6

    .line 1
    new-instance v0, Ldt0/o;

    invoke-direct {v0}, Ldt0/o;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/algorithmaid/fragment/AlgoFeedbackFragment;->u:Ldt0/o;

    .line 2
    sget v0, Lzs0/f;->v6:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/algorithmaid/fragment/AlgoFeedbackFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/algorithmaid/fragment/AlgoFeedbackFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/algorithmaid/fragment/AlgoFeedbackFragment;->u:Ldt0/o;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/algorithmaid/fragment/AlgoFeedbackFragment;->v:Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;->e()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/algorithmaid/fragment/AlgoFeedbackFragment;->u:Ldt0/o;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v0}, Ljt0/a;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsl/u;->setData(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public final initView()V
    .locals 3

    .line 1
    sget v0, Lzs0/f;->C4:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/algorithmaid/fragment/AlgoFeedbackFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/algorithmaid/fragment/AlgoFeedbackFragment;->v:Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;->b()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/algorithmaid/fragment/AlgoFeedbackFragment;->initRecyclerView()V

    .line 3
    new-instance v0, Lht0/d;

    .line 4
    new-instance v1, Lcom/gotokeep/keep/kt/business/algorithmaid/fragment/AlgoFeedbackFragment$b;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/algorithmaid/fragment/AlgoFeedbackFragment$b;-><init>(Lcom/gotokeep/keep/kt/business/algorithmaid/fragment/AlgoFeedbackFragment;)V

    .line 5
    invoke-direct {v0, v1}, Lht0/d;-><init>(Lhj3/a;)V

    .line 6
    sget v1, Lzs0/f;->zH:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/algorithmaid/fragment/AlgoFeedbackFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "tvFetchLog"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/algorithmaid/fragment/AlgoFeedbackFragment;->v:Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;

    invoke-virtual {v0, v1, v2}, Lht0/d;->b(Landroid/view/View;Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;)V

    .line 7
    new-instance v0, Lht0/b;

    invoke-direct {v0}, Lht0/b;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/algorithmaid/fragment/AlgoFeedbackFragment;->x:Lht0/b;

    .line 8
    sget v1, Lzs0/f;->MH:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/algorithmaid/fragment/AlgoFeedbackFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "tvHuaWeiSleep"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/algorithmaid/fragment/AlgoFeedbackFragment;->v:Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;

    invoke-virtual {v0, v1, v2}, Lht0/b;->b(Landroid/widget/TextView;Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;)V

    return-void
.end method

.method public o2()V
    .locals 0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0xc9

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/algorithmaid/fragment/AlgoFeedbackFragment;->x:Lht0/b;

    if-nez p1, :cond_0

    const-string p1, "chooseImagePresenter"

    invoke-static {p1}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    sget v0, Lzs0/f;->MH:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/algorithmaid/fragment/AlgoFeedbackFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tvHuaWeiSleep"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/algorithmaid/fragment/AlgoFeedbackFragment;->v:Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;

    invoke-virtual {p1, v0, p2, p3, v1}, Lht0/b;->d(Landroid/widget/TextView;ILandroid/content/Intent;Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/algorithmaid/fragment/AlgoFeedbackFragment;->D2()V

    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/kt/business/algorithmaid/fragment/BaseAlgoAidFragment;->onBackPressed()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/algorithmaid/fragment/AlgoFeedbackFragment;->D2()V

    return-void
.end method

.method public x2()Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;
    .locals 2

    .line 1
    sget v0, Lzs0/f;->C4:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/algorithmaid/fragment/AlgoFeedbackFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    const-string v1, "customTitleBar"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
