.class public final Ln00/a;
.super Landroidx/lifecycle/ViewModel;
.source "TrendCardPreviewViewModel.kt"

# interfaces
.implements Lix/c;


# instance fields
.field public g:Lcom/gotokeep/keep/dc/business/trendpreview/mvp/model/PreviewCardsSyncModel;

.field public h:Lcom/gotokeep/keep/data/model/persondata/trend/TrendV3CardEntity;

.field public final i:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ll00/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lek/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lek/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lek/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lyz/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Ln00/a;->i:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance v0, Lek/i;

    invoke-direct {v0}, Lek/i;-><init>()V

    iput-object v0, p0, Ln00/a;->j:Lek/i;

    .line 4
    new-instance v0, Lek/i;

    invoke-direct {v0}, Lek/i;-><init>()V

    iput-object v0, p0, Ln00/a;->n:Lek/i;

    .line 5
    new-instance v0, Lek/i;

    invoke-direct {v0}, Lek/i;-><init>()V

    iput-object v0, p0, Ln00/a;->o:Lek/i;

    .line 6
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Ln00/a;->p:Ljava/util/Set;

    .line 7
    new-instance v0, Lyz/a;

    invoke-direct {v0}, Lyz/a;-><init>()V

    iput-object v0, p0, Ln00/a;->q:Lyz/a;

    return-void
.end method

.method public static final synthetic j1(Ln00/a;)Lyz/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ln00/a;->q:Lyz/a;

    return-object p0
.end method


# virtual methods
.method public I0(Lwi3/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwi3/f<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "selected"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Ln00/a;->p:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Ln00/a;->p:Ljava/util/Set;

    new-instance v1, Ln00/a$c;

    invoke-direct {v1, v0}, Ln00/a$c;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/collections/a0;->F(Ljava/lang/Iterable;Lhj3/l;)Z

    :goto_0
    return-void
.end method

.method public final k1()Lcom/gotokeep/keep/data/model/persondata/trend/TrendV3CardEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Ln00/a;->h:Lcom/gotokeep/keep/data/model/persondata/trend/TrendV3CardEntity;

    return-object v0
.end method

.method public final l1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ll00/a$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln00/a;->i:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final m1()Lek/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln00/a;->j:Lek/i;

    return-object v0
.end method

.method public final n1()Lek/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln00/a;->o:Lek/i;

    return-object v0
.end method

.method public p1()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln00/a;->p:Ljava/util/Set;

    return-object v0
.end method

.method public final q1()Lek/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln00/a;->n:Lek/i;

    return-object v0
.end method

.method public final r1()Lcom/gotokeep/keep/dc/business/trendpreview/mvp/model/PreviewCardsSyncModel;
    .locals 1

    .line 1
    iget-object v0, p0, Ln00/a;->g:Lcom/gotokeep/keep/dc/business/trendpreview/mvp/model/PreviewCardsSyncModel;

    return-object v0
.end method

.method public final s1(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "syncModel"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/dc/business/trendpreview/mvp/model/PreviewCardsSyncModel;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Ln00/a;->g:Lcom/gotokeep/keep/dc/business/trendpreview/mvp/model/PreviewCardsSyncModel;

    return-void
.end method

.method public final t1()V
    .locals 8

    .line 1
    iget-object v0, p0, Ln00/a;->g:Lcom/gotokeep/keep/dc/business/trendpreview/mvp/model/PreviewCardsSyncModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/dc/business/trendpreview/mvp/model/PreviewCardsSyncModel;->a()Lcom/gotokeep/keep/dc/business/trendpreview/mvp/model/TrendConfigCardModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/dc/business/trendpreview/mvp/model/TrendConfigCardModel;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_3

    .line 3
    iget-object v0, p0, Ln00/a;->j:Lek/i;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lek/i;->setValue(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_3
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Ln00/a$a;

    invoke-direct {v5, p0, v0, v1}, Ln00/a$a;-><init>(Ln00/a;Ljava/lang/String;Laj3/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final u1()V
    .locals 14

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/gotokeep/keep/data/model/persondata/trendmanage/TrendConfigCardListEntity;

    .line 1
    iget-object v2, p0, Ln00/a;->h:Lcom/gotokeep/keep/data/model/persondata/trend/TrendV3CardEntity;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/trend/TrendV3CardEntity;->f()Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, v3

    .line 2
    :goto_0
    iget-object v2, p0, Ln00/a;->h:Lcom/gotokeep/keep/data/model/persondata/trend/TrendV3CardEntity;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/trend/TrendV3CardEntity;->g()Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object v6, v3

    .line 3
    :goto_1
    iget-object v2, p0, Ln00/a;->p:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v7, v2, 0x1

    const/4 v8, 0x1

    .line 4
    iget-object v2, p0, Ln00/a;->i:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll00/a$a;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ll00/a$a;->getList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Lex/a;

    if-eqz v10, :cond_2

    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 7
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v4, v9}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 9
    check-cast v9, Lex/a;

    .line 10
    new-instance v10, Lcom/gotokeep/keep/data/model/persondata/trendmanage/TrendConfigSubCardListEntity;

    .line 11
    invoke-virtual {v9}, Lex/a;->j1()Ljw/k0;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Ljw/k0;->getName()Ljava/lang/String;

    move-result-object v11

    goto :goto_4

    :cond_4
    move-object v11, v3

    .line 12
    :goto_4
    invoke-virtual {v9}, Lex/a;->k1()Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;

    move-result-object v12

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;->j()Ljava/lang/String;

    move-result-object v12

    goto :goto_5

    :cond_5
    move-object v12, v3

    .line 13
    :goto_5
    iget-object v13, p0, Ln00/a;->p:Ljava/util/Set;

    invoke-virtual {v9}, Lex/a;->k1()Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;->j()Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    :cond_6
    move-object v9, v3

    :goto_6
    invoke-static {v13, v9}, Lkotlin/collections/d0;->d0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v9

    .line 14
    invoke-direct {v10, v11, v12, v9, v0}, Lcom/gotokeep/keep/data/model/persondata/trendmanage/TrendConfigSubCardListEntity;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-interface {v2, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    move-object v9, v2

    goto :goto_7

    :cond_8
    move-object v9, v3

    .line 15
    :goto_7
    new-instance v0, Lcom/gotokeep/keep/data/model/persondata/trendmanage/TrendConfigCardListEntity;

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/gotokeep/keep/data/model/persondata/trendmanage/TrendConfigCardListEntity;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;)V

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 16
    invoke-static {v1}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 18
    :try_start_0
    new-instance v1, Lcom/google/gson/l;

    invoke-direct {v1}, Lcom/google/gson/l;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/gson/l;->b(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v0

    const-string v1, "JsonParser().parse(paramsJson)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/gson/i;->e()Lcom/google/gson/f;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-object v0, v3

    :goto_8
    if-nez v0, :cond_9

    .line 19
    iget-object v0, p0, Ln00/a;->o:Lek/i;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lek/i;->setValue(Ljava/lang/Object;)V

    return-void

    .line 20
    :cond_9
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v4, 0x0

    new-instance v5, Ln00/a$b;

    invoke-direct {v5, p0, v0, v3}, Ln00/a$b;-><init>(Ln00/a;Lcom/google/gson/f;Laj3/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v3, v1

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final v1(Lcom/gotokeep/keep/data/model/persondata/trend/TrendV3CardEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln00/a;->h:Lcom/gotokeep/keep/data/model/persondata/trend/TrendV3CardEntity;

    return-void
.end method
