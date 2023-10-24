.class public final Lcom/gotokeep/keep/su/social/playlist/viewmodel/EntryViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "EntryViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/su/social/playlist/viewmodel/EntryViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final p:Lcom/gotokeep/keep/su/social/playlist/viewmodel/EntryViewModel$a;


# instance fields
.field public final g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public n:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

.field public final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/su/social/playlist/viewmodel/EntryViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/su/social/playlist/viewmodel/EntryViewModel$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/su/social/playlist/viewmodel/EntryViewModel;->p:Lcom/gotokeep/keep/su/social/playlist/viewmodel/EntryViewModel$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/viewmodel/EntryViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/viewmodel/EntryViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/viewmodel/EntryViewModel;->j:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/viewmodel/EntryViewModel;->o:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final j1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/viewmodel/EntryViewModel;->n:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    return-object v0
.end method

.method public final k1()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/viewmodel/EntryViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final l1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/viewmodel/EntryViewModel;->o:Ljava/util/Map;

    return-object v0
.end method

.method public final m1()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/viewmodel/EntryViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final n1(Landroid/os/Bundle;)V
    .locals 4

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
    iput-object v1, p0, Lcom/gotokeep/keep/su/social/playlist/viewmodel/EntryViewModel;->i:Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string v1, "key_kbiz_pos"

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    iput-object v2, p0, Lcom/gotokeep/keep/su/social/playlist/viewmodel/EntryViewModel;->j:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/su/social/playlist/viewmodel/EntryViewModel;->o:Ljava/util/Map;

    if-eqz p1, :cond_4

    const-string v2, "key_recommend_source"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v0

    :goto_3
    const-string v3, "recommend_source"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/su/social/playlist/viewmodel/EntryViewModel;->o:Ljava/util/Map;

    if-eqz p1, :cond_5

    const-string v2, "key_refer_select"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_5
    move-object v2, v0

    :goto_4
    const-string v3, "refer_select"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/su/social/playlist/viewmodel/EntryViewModel;->o:Ljava/util/Map;

    if-eqz p1, :cond_6

    const-string v2, "key_entry_source"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_6
    move-object v2, v0

    :goto_5
    const-string v3, "source"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/gotokeep/keep/su/social/playlist/viewmodel/EntryViewModel;->o:Ljava/util/Map;

    if-eqz p1, :cond_7

    const-string v2, "key_source_entry_id"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_7
    move-object v2, v0

    :goto_6
    const-string v3, "source_entry_id"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lcom/gotokeep/keep/su/social/playlist/viewmodel/EntryViewModel;->o:Ljava/util/Map;

    if-eqz p1, :cond_8

    const-string v0, "key_algo"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_8
    const-string p1, "algo_exts"

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/playlist/viewmodel/EntryViewModel;->o:Ljava/util/Map;

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/viewmodel/EntryViewModel;->i:Ljava/lang/String;

    const-string v1, "entity_id"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final p1()V
    .locals 7

    .line 1
    sget-object v0, Lau/b;->b:Lau/b;

    invoke-virtual {v0}, Lau/b;->a()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->k0()Los/d1;

    move-result-object v1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/viewmodel/EntryViewModel;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v2, v0

    .line 3
    invoke-static {}, Lci2/h;->b()Ljava/lang/String;

    move-result-object v3

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/viewmodel/EntryViewModel;->o:Ljava/util/Map;

    const-string v4, "recommend_source"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/viewmodel/EntryViewModel;->o:Ljava/util/Map;

    const-string v5, "source"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 6
    iget-object v6, p0, Lcom/gotokeep/keep/su/social/playlist/viewmodel/EntryViewModel;->j:Ljava/lang/String;

    .line 7
    invoke-interface/range {v1 .. v6}, Los/d1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/gotokeep/keep/su/social/playlist/viewmodel/EntryViewModel$b;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/su/social/playlist/viewmodel/EntryViewModel$b;-><init>(Lcom/gotokeep/keep/su/social/playlist/viewmodel/EntryViewModel;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final q1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/social/playlist/viewmodel/EntryViewModel;->n:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    return-void
.end method
