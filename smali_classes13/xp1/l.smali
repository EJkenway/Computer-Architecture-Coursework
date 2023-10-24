.class public Lxp1/l;
.super Ljava/lang/Object;
.source "PopLayerServiceImpl.java"

# interfaces
.implements Lcom/gotokeep/keep/mo/api/service/PopLayerService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxp1/l$b;
    }
.end annotation


# static fields
.field public static final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    sput-object v0, Lxp1/l;->a:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "page"

    const-string v1, "page_product"

    .line 1
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public observeShowPopLayer(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lxp1/l;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onEvent(Lcom/gotokeep/keep/data/event/tc/MainPageDialogFinishEvent;)V
    .locals 1

    .line 1
    sget-object p1, Lxp1/l;->a:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public registerDialogFinishEvent()V
    .locals 1

    .line 1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/a;->h(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/a;->o(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public showPopLayer(Landroid/content/Context;)V
    .locals 6

    .line 3
    invoke-static {}, Lxp1/l;->a()Ljava/util/Map;

    move-result-object v5

    const-wide/32 v2, 0x186a1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lxp1/l;->showPopLayer(Landroid/content/Context;JLcom/gotokeep/keep/mo/api/service/PopLayerService$PopLayerPreShowChecker;Ljava/util/Map;)V

    return-void
.end method

.method public showPopLayer(Landroid/content/Context;JLcom/gotokeep/keep/mo/api/service/PopLayerService$PopLayerPreShowChecker;Ljava/util/Map;)V
    .locals 6

    .line 1
    invoke-static {}, Lfi1/b;->g()Lfi1/b;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p4, :cond_0

    move-object v4, v1

    goto :goto_0

    .line 2
    :cond_0
    new-instance v2, Lxp1/l$b;

    invoke-direct {v2, p4, v1}, Lxp1/l$b;-><init>(Lcom/gotokeep/keep/mo/api/service/PopLayerService$PopLayerPreShowChecker;Lxp1/l$a;)V

    move-object v4, v2

    :goto_0
    move-object v1, p1

    move-wide v2, p2

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lfi1/b;->r(Landroid/content/Context;JLfi1/a;Ljava/util/Map;)V

    return-void
.end method
