.class public final Lcom/gotokeep/keep/su/social/entry/viewmodel/EntryDetailViewModel;
.super Ljn/f;
.source "EntryDetailViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/su/social/entry/viewmodel/EntryDetailViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final z:Lcom/gotokeep/keep/su/social/entry/viewmodel/EntryDetailViewModel$a;


# instance fields
.field public final h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lr92/e$b;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public o:Z

.field public p:Lv92/b;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Z

.field public t:Lcom/gotokeep/keep/data/model/timeline/postentry/AdEntity;

.field public u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/su/social/entry/viewmodel/EntryDetailViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/su/social/entry/viewmodel/EntryDetailViewModel$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/su/social/entry/viewmodel/EntryDetailViewModel;->z:Lcom/gotokeep/keep/su/social/entry/viewmodel/EntryDetailViewModel$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljn/f;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/entry/viewmodel/EntryDetailViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/entry/viewmodel/EntryDetailViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/entry/viewmodel/EntryDetailViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 5
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/entry/viewmodel/EntryDetailViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/gotokeep/keep/su/social/entry/viewmodel/EntryDetailViewModel;->v:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/gotokeep/keep/su/social/entry/viewmodel/EntryDetailViewModel;->w:Ljava/lang/String;

    return-void
.end method

.method public static synthetic B1(Lcom/gotokeep/keep/su/social/entry/viewmodel/EntryDetailViewModel;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/entry/viewmodel/EntryDetailViewModel;->A1(Z)V

    return-void
.end method

.method public static final synthetic m1(Lcom/gotokeep/keep/su/social/entry/viewmodel/EntryDetailViewModel;)Lcom/gotokeep/keep/data/model/timeline/postentry/AdEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su/social/entry/viewmodel/EntryDetailViewModel;->t:Lcom/gotokeep/keep/data/model/timeline/postentry/AdEntity;

    return-object p0
.end method

.method public static final synthetic n1(Lcom/gotokeep/keep/su/social/entry/viewmodel/EntryDetailViewModel;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su/social/entry/viewmodel/EntryDetailViewModel;->u:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic p1(Lcom/gotokeep/keep/su/social/entry/viewmodel/EntryDetailViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su/social/entry/viewmodel/EntryDetailViewModel;->v:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic q1(Lcom/gotokeep/keep/su/social/entry/viewmodel/EntryDetailViewModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/su/social/entry/viewmodel/EntryDetailViewModel;->s:Z

    return p0
.end method

.method public static final synthetic r1(Lcom/gotokeep/keep/su/social/entry/viewmodel/EntryDetailViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su/social/entry/viewmodel/EntryDetailViewModel;->w:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic s1(Lcom/gotokeep/keep/su/social/entry/viewmodel/EntryDetailViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/social/entry/viewmodel/EntryDetailViewModel;->w:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A1(Z)V
    .locals 7

    const-string p1, ""

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/social/entry/viewmodel/EntryDetailViewModel;->w:Ljava/lang/String;

    .line 2
    sget-object v0, Lau/b;->b:Lau/b;

    invoke-virtual {v0}, Lau/b;->a()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->k0()Los/d1;

    move-result-object v1

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/entry/viewmodel/EntryDetailViewModel;->q:Ljava/lang/String;

    if-nez v0, :cond_0

    move-object v2, p1

    goto :goto_0

    :cond_0
    move-object v2, v0

    .line 4
    :goto_0
    invoke-static {}, Lci2/h;->b()Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lcom/gotokeep/keep/su/social/entry/viewmodel/EntryDetailViewModel;->x:Ljava/lang/String;

    .line 6
    iget-object v5, p0, Lcom/gotokeep/keep/su/social/entry/viewmodel/EntryDetailViewModel;->r:Ljava/lang/String;

    .line 7
    iget-object v6, p0, Lcom/gotokeep/keep/su/social/entry/viewmodel/EntryDetailViewModel;->y:Ljava/lang/String;

    .line 8
    invoke-interface/range {v1 .. v6}, Los/d1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    move-result-object p1

    .line 9
    new-instance v0, Lcom/gotokeep/keep/su/social/entry/viewmodel/EntryDetailViewModel$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/gotokeep/keep/su/social/entry/viewmodel/EntryDetailViewModel$c;-><init>(Lcom/gotokeep/keep/su/social/entry/viewmodel/EntryDetailViewModel;Z)V

    invoke-interface {p1, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/entry/viewmodel/EntryDetailViewModel;->F1()V

    return-void
.end method

.method public final D1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/entry/viewmodel/EntryDetailViewModel;->w:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/entry/viewmodel/EntryDetailViewModel;->E1()V

    :cond_1
    return-void
.end method

.method public final E1()V
    .locals 25

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lau/b;->b:Lau/b;

    invoke-virtual {v1}, Lau/b;->a()Las/h;

    move-result-object v1

    invoke-virtual {v1}, Las/h;->n0()Los/g1;

    move-result-object v2

    .line 2
    iget-object v4, v0, Lcom/gotokeep/keep/su/social/entry/viewmodel/EntryDetailViewModel;->q:Ljava/lang/String;

    iget-object v5, v0, Lcom/gotokeep/keep/su/social/entry/viewmodel/EntryDetailViewModel;->w:Ljava/lang/String;

    const-string v3, "entryDetail"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "heat"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x600

    const/4 v15, 0x0

    invoke-static/range {v2 .. v15}, Los/g1$a;->c(Los/g1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lretrofit2/b;

    move-result-object v1

    .line 3
    const-class v2, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    invoke-static {v2}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    .line 4
    iget-object v3, v0, Lcom/gotokeep/keep/su/social/entry/viewmodel/EntryDetailViewModel;->w:Ljava/lang/String;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 5
    :goto_0
    new-instance v4, Lcom/gotokeep/keep/su/social/entry/viewmodel/EntryDetailViewModel$d;

    invoke-direct {v4, v0, v3}, Lcom/gotokeep/keep/su/social/entry/viewmodel/EntryDetailViewModel$d;-><init>(Lcom/gotokeep/keep/su/social/entry/viewmodel/EntryDetailViewModel;Z)V

    if-eqz v3, :cond_1

    const-string v3, "AD_IN_ENTRY_DETAIL"

    .line 6
    invoke-interface {v2, v3}, Lcom/gotokeep/keep/ad/api/service/AdRouterService;->needComposeAd(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v17

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x30

    const/16 v24, 0x0

    const-string v18, "AD_IN_ENTRY_DETAIL"

    move-object/from16 v16, v2

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    invoke-static/range {v16 .. v24}, Lcom/gotokeep/keep/ad/api/service/AdRouterService$DefaultImpls;->composeFirstAdAsync$default(Lcom/gotokeep/keep/ad/api/service/AdRouterService;Ltj3/p0;Ljava/lang/String;Lretrofit2/b;Las/e;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-interface {v1, v4}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    :goto_1
    return-void
.end method

.method public final F1()V
    .locals 2

    .line 1
    sget-object v0, Lau/b;->b:Lau/b;

    invoke-virtual {v0}, Lau/b;->a()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->k0()Los/d1;

    move-result-object v0

    invoke-interface {v0}, Los/d1;->C()Lretrofit2/b;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/gotokeep/keep/su/social/entry/viewmodel/EntryDetailViewModel$e;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/su/social/entry/viewmodel/EntryDetailViewModel$e;-><init>(Lcom/gotokeep/keep/su/social/entry/viewmodel/EntryDetailViewModel;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final G1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/su/social/entry/viewmodel/EntryDetailViewModel;->o:Z

    return-void
.end method

.method public j1(Landroid/os/Bundle;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "INTENT_KEY_ENTRY_ID"

    .line 1
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const-string v2, ""

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    iput-object v1, p0, Lcom/gotokeep/keep/su/social/entry/viewmodel/EntryDetailViewModel;->q:Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string v1, "KEY_ENTRY_SOURCE"

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    iput-object v1, p0, Lcom/gotokeep/keep/su/social/entry/viewmodel/EntryDetailViewModel;->r:Ljava/lang/String;

    if-eqz p1, :cond_3

    const-string v1, "INTENT_KEY_KEY_RECOMMEND_SOURCE"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v0

    :goto_2
    iput-object v1, p0, Lcom/gotokeep/keep/su/social/entry/viewmodel/EntryDetailViewModel;->x:Ljava/lang/String;

    if-eqz p1, :cond_4

    const-string v1, "INTENT_KEY_KBIZ_POS"

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, v0

    :goto_3
    iput-object v1, p0, Lcom/gotokeep/keep/su/social/entry/viewmodel/EntryDetailViewModel;->y:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    const-string v3, "INTENT_KEY_FROM_STAGGERED"

    .line 5
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    .line 6
    :goto_4
    iput-boolean v3, p0, Lcom/gotokeep/keep/su/social/entry/viewmodel/EntryDetailViewModel;->s:Z

    if-eqz p1, :cond_6

    const-string v3, "INTENT_KEY_AD_ENTRY"

    .line 7
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    goto :goto_5

    :cond_6
    move-object v3, v0

    :goto_5
    check-cast v3, Lcom/gotokeep/keep/data/model/timeline/postentry/AdEntity;

    iput-object v3, p0, Lcom/gotokeep/keep/su/social/entry/viewmodel/EntryDetailViewModel;->t:Lcom/gotokeep/keep/data/model/timeline/postentry/AdEntity;

    if-eqz p1, :cond_7

    :try_start_0
    const-string v3, "INTENT_KEY_AD_TRACE"

    .line 8
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :catch_0
    nop

    goto :goto_7

    :cond_7
    move-object v3, v0

    .line 9
    :goto_6
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v4

    .line 10
    new-instance v5, Lcom/gotokeep/keep/su/social/entry/viewmodel/EntryDetailViewModel$b;

    invoke-direct {v5}, Lcom/gotokeep/keep/su/social/entry/viewmodel/EntryDetailViewModel$b;-><init>()V

    invoke-virtual {v5}, Lag/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/google/gson/Gson;->r(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    iput-object v3, p0, Lcom/gotokeep/keep/su/social/entry/viewmodel/EntryDetailViewModel;->u:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_7
    if-eqz p1, :cond_8

    const-string v3, "INTENT_KEY_AD_CATEGORY"

    .line 11
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_8
    move-object v3, v0

    :goto_8
    if-nez v3, :cond_9

    move-object v3, v2

    :cond_9
    iput-object v3, p0, Lcom/gotokeep/keep/su/social/entry/viewmodel/EntryDetailViewModel;->v:Ljava/lang/String;

    .line 12
    new-instance v3, Lv92/b;

    iget-object v4, p0, Lcom/gotokeep/keep/su/social/entry/viewmodel/EntryDetailViewModel;->q:Ljava/lang/String;

    invoke-direct {v3, v4}, Lv92/b;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lcom/gotokeep/keep/su/social/entry/viewmodel/EntryDetailViewModel;->p:Lv92/b;

    .line 13
    iget-object v3, p0, Lcom/gotokeep/keep/su/social/entry/viewmodel/EntryDetailViewModel;->q:Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz v3, :cond_a

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_b

    :cond_a
    const/4 v1, 0x1

    :cond_b
    xor-int/2addr v1, v4

    if-nez v1, :cond_e

    if-eqz p1, :cond_c

    .line 14
    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_c
    if-nez v0, :cond_d

    goto :goto_9

    :cond_d
    move-object v2, v0

    :goto_9
    const-string p1, "arguments"

    invoke-static {p1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    .line 15
    invoke-static {p1}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "entry_detail_arguments"

    .line 16
    invoke-static {v0, p1}, Lci2/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_e
    return v1
.end method

.method public k1()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v0, v1, v2}, Lcom/gotokeep/keep/su/social/entry/viewmodel/EntryDetailViewModel;->B1(Lcom/gotokeep/keep/su/social/entry/viewmodel/EntryDetailViewModel;ZILjava/lang/Object;)V

    return-void
.end method

.method public synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->a(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->b(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/entry/viewmodel/EntryDetailViewModel;->z1()V

    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/entry/viewmodel/EntryDetailViewModel;->p:Lv92/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lv92/b;->a()V

    :cond_0
    return-void
.end method

.method public synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->e(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->f(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final t1()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/entry/viewmodel/EntryDetailViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final u1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/entry/viewmodel/EntryDetailViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final v1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/entry/viewmodel/EntryDetailViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final w1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lr92/e$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/entry/viewmodel/EntryDetailViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final x1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/entry/viewmodel/EntryDetailViewModel;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final y1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/su/social/entry/viewmodel/EntryDetailViewModel;->o:Z

    return v0
.end method

.method public final z1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/entry/viewmodel/EntryDetailViewModel;->p:Lv92/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lv92/b;->b()V

    :cond_0
    return-void
.end method
