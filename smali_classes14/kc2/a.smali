.class public final Lkc2/a;
.super Ljava/lang/Object;
.source "MessageCountPopChecker.kt"

# interfaces
.implements Lh20/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic b(Lkc2/a;Lcom/gotokeep/keep/data/model/notification/NotificationUnread;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkc2/a;->c(Lcom/gotokeep/keep/data/model/notification/NotificationUnread;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 3
    const-class v0, Lnc2/a;

    .line 4
    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const-string v1, "ViewModelProvider(activi\u2026:class.java\n            )"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lnc2/a;

    .line 5
    invoke-virtual {v0}, Lnc2/a;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lkc2/a$a;

    invoke-direct {v2, p0, p1, p2, p3}, Lkc2/a$a;-><init>(Lkc2/a;Landroid/content/Context;Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    invoke-virtual {v1, p2, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    invoke-virtual {v0}, Lnc2/a;->k1()V

    :cond_1
    return-void
.end method

.method public final c(Lcom/gotokeep/keep/data/model/notification/NotificationUnread;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/NotificationUnread;->i1()I

    move-result v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/NotificationUnread;->n1()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/NotificationUnread;->j1()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/NotificationUnread;->m1()I

    move-result v2

    add-int/2addr v1, v2

    if-nez v1, :cond_1

    return v0

    .line 2
    :cond_1
    sget-object v1, Lht/e;->H0:Lht/e;

    invoke-virtual {v1}, Lht/e;->C0()Lit/l2;

    move-result-object v1

    invoke-virtual {v1}, Lit/l2;->H()J

    move-result-wide v1

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/NotificationUnread;->l1()J

    move-result-wide v3

    const/16 p1, 0x3e8

    int-to-long v5, p1

    mul-long v3, v3, v5

    cmp-long p1, v3, v1

    if-gtz p1, :cond_2

    return v0

    .line 4
    :cond_2
    const-class p1, Lcom/gotokeep/keep/app/api/AppService;

    invoke-static {p1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/app/api/AppService;

    invoke-interface {p1}, Lcom/gotokeep/keep/app/api/AppService;->getCurrentTabId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "personal"

    invoke-static {p1, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method
