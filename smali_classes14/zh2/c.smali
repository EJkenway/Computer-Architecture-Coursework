.class public final Lzh2/c;
.super Landroidx/lifecycle/ViewModel;
.source "CommunityTabViewModel.kt"


# instance fields
.field public a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTabResponse$DataEntity;",
            ">;"
        }
    .end annotation
.end field

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
            "Lwi3/f<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lzh2/c;->a:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lzh2/c;->b:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lzh2/c;->c:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic j1(Lzh2/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzh2/c;->m1()V

    return-void
.end method

.method public static final synthetic k1(Lzh2/c;)Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTabResponse$DataEntity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzh2/c;->n1()Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTabResponse$DataEntity;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l1(Lzh2/c;Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTabResponse$DataEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzh2/c;->v1(Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTabResponse$DataEntity;)V

    return-void
.end method


# virtual methods
.method public final m1()V
    .locals 26

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;

    .line 1
    new-instance v13, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;

    .line 2
    sget v1, Lue2/g;->g:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    const-string v1, "RR.getString(R.string.follow_string)"

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v19, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab$Pattern;->SINGLE_COLUMN:Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab$Pattern;

    const-string v2, "follow"

    const-string v3, "follow"

    const-string v5, "keep://timeline/follow"

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1c0

    const/4 v12, 0x0

    move-object v1, v13

    move-object/from16 v6, v19

    .line 4
    invoke-direct/range {v1 .. v12}, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab$Pattern;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab$TopConfiguration;Ljava/lang/String;ILij3/h;)V

    const/4 v1, 0x0

    aput-object v13, v0, v1

    .line 5
    new-instance v1, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;

    .line 6
    sget v2, Lue2/g;->j0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RR.getString(R.string.su_entry)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "recommend"

    const-string v16, "recommend"

    const-string v18, "keep://timeline/recommend"

    const-string v20, "recommend"

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1c0

    const/16 v25, 0x0

    move-object v14, v1

    move-object/from16 v17, v2

    .line 7
    invoke-direct/range {v14 .. v25}, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab$Pattern;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab$TopConfiguration;Ljava/lang/String;ILij3/h;)V

    const-string v2, "discovery"

    .line 8
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;->j(Ljava/lang/String;)V

    .line 9
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 10
    invoke-static {v0}, Lkotlin/collections/v;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    move-object/from16 v1, p0

    .line 11
    iget-object v2, v1, Lzh2/c;->a:Landroidx/lifecycle/MutableLiveData;

    .line 12
    new-instance v3, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTabResponse$DataEntity;

    const-string v4, "recommend"

    invoke-direct {v3, v0, v4}, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTabResponse$DataEntity;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final n1()Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTabResponse$DataEntity;
    .locals 2

    .line 1
    invoke-static {}, Lwh2/p;->b()Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTabResponse$DataEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lzh2/c;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public final p1()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lzh2/c;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final q1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lwi3/f<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzh2/c;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final r1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTabResponse$DataEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzh2/c;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final s1(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzh2/c;->c:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final t1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzh2/c;->b:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final u1()V
    .locals 3

    .line 1
    sget-object v0, Lht/e;->H0:Lht/e;

    invoke-virtual {v0}, Lht/e;->q0()Lit/y1;

    move-result-object v0

    invoke-virtual {v0}, Lit/y1;->n()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    return-void

    .line 3
    :cond_2
    sget-object v2, Lau/b;->b:Lau/b;

    invoke-virtual {v2}, Lau/b;->a()Las/h;

    move-result-object v2

    invoke-virtual {v2}, Las/h;->n0()Los/g1;

    move-result-object v2

    invoke-interface {v2, v0}, Los/g1;->p(Ljava/lang/String;)Lretrofit2/b;

    move-result-object v0

    .line 4
    new-instance v2, Lzh2/c$a;

    invoke-direct {v2, p0, v1}, Lzh2/c$a;-><init>(Lzh2/c;Z)V

    invoke-interface {v0, v2}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final v1(Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTabResponse$DataEntity;)V
    .locals 2

    .line 1
    sget-object v0, Lau/b;->b:Lau/b;

    invoke-virtual {v0}, Lau/b;->a()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->n0()Los/g1;

    move-result-object v0

    invoke-interface {v0}, Los/g1;->e()Lretrofit2/b;

    move-result-object v0

    .line 2
    new-instance v1, Lzh2/c$b;

    invoke-direct {v1, p0, p1}, Lzh2/c$b;-><init>(Lzh2/c;Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTabResponse$DataEntity;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final w1()V
    .locals 2

    .line 1
    new-instance v0, Lzh2/c$c;

    invoke-direct {v0, p0}, Lzh2/c$c;-><init>(Lzh2/c;)V

    new-instance v1, Lzh2/c$d;

    invoke-direct {v1, p0}, Lzh2/c$d;-><init>(Lzh2/c;)V

    invoke-static {v0, v1}, Lgl/d;->d(Ljava/util/concurrent/Callable;Lgl/d$a;)V

    return-void
.end method
