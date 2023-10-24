.class public final Log/i$a;
.super Ljava/lang/Object;
.source "NewUpgradeExperienceHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Log/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Log/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Log/i$b;)V
    .locals 2

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Log/i;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Log/i;-><init>(Log/i$b;Lij3/h;)V

    invoke-static {v0, p1}, Log/i;->b(Log/i;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Landroidx/lifecycle/LifecycleOwner;Log/i$b;)Z
    .locals 10

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->w:Lcom/gotokeep/keep/data/http/connection/WebSocketManager;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    const-class v1, Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$DataEntity;

    const-string v2, "new_growth_notice"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/gotokeep/keep/data/http/connection/WebSocketManager;->W(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 4
    new-instance v1, Lij3/b0;

    invoke-direct {v1}, Lij3/b0;-><init>()V

    const/4 v2, 0x0

    iput-object v2, v1, Lij3/b0;->g:Ljava/lang/Object;

    .line 5
    new-instance v3, Log/i$a$b;

    invoke-direct {v3, v1, p2}, Log/i$a$b;-><init>(Lij3/b0;Log/i$b;)V

    .line 6
    invoke-virtual {v0, p1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    invoke-static {}, Ltj3/d1;->a()Ltj3/k0;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Log/i$a$a;

    invoke-direct {v7, v0, v3, p2, v2}, Log/i$a$a;-><init>(Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;Log/i$b;Laj3/d;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    move-result-object p1

    iput-object p1, v1, Lij3/b0;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
