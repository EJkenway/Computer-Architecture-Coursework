.class public final Lg92/h;
.super Landroidx/lifecycle/ViewModel;
.source "CourseForumEntryListViewModel.kt"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public final d:Lwi3/d;

.field public final e:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lz82/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lg92/h;->b:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lg92/h;->c:Ljava/lang/String;

    .line 4
    sget-object v0, Lg92/h$b;->g:Lg92/h$b;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lg92/h;->d:Lwi3/d;

    .line 5
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lg92/h;->e:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic j1(Lg92/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg92/h;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final k1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lz82/n;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg92/h;->e:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final l1(Z)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 1
    iput-object v2, v0, Lg92/h;->a:Ljava/lang/String;

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lg92/h;->m1()Los/g1;

    move-result-object v3

    iget-object v4, v0, Lg92/h;->b:Ljava/lang/String;

    iget-object v5, v0, Lg92/h;->c:Ljava/lang/String;

    iget-object v6, v0, Lg92/h;->a:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x600

    const/16 v16, 0x0

    const-string v12, "byHeat"

    invoke-static/range {v3 .. v16}, Los/g1$a;->c(Los/g1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lretrofit2/b;

    move-result-object v2

    .line 3
    new-instance v3, Lg92/h$a;

    invoke-direct {v3, v0, v1}, Lg92/h$a;-><init>(Lg92/h;Z)V

    invoke-interface {v2, v3}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final m1()Los/g1;
    .locals 1

    iget-object v0, p0, Lg92/h;->d:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Los/g1;

    return-object v0
.end method

.method public final n1(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "INTENT_KEY_FEED_TYPE"

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
    iput-object v1, p0, Lg92/h;->b:Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string v0, "INTENT_KEY_FEED_ID"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v0

    :goto_1
    iput-object v2, p0, Lg92/h;->c:Ljava/lang/String;

    return-void
.end method

.method public final p1()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lg92/h;->l1(Z)V

    return-void
.end method

.method public final refresh()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lg92/h;->l1(Z)V

    return-void
.end method
