.class public final Lsw0/b;
.super Ljava/lang/Object;
.source "KtDeviceConnectManager.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final a:Lsw0/b;

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lhj3/a<",
            "Lxw0/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lxw0/a;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsw0/b;

    invoke-direct {v0}, Lsw0/b;-><init>()V

    sput-object v0, Lsw0/b;->a:Lsw0/b;

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lsw0/b;->b:Ljava/util/Map;

    .line 2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v1, Lsw0/b;->c:Ljava/util/Map;

    const-string v1, "S1"

    .line 3
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lsw0/b;->e:Ljava/util/List;

    .line 4
    sget-object v1, Lsw0/b$b;->g:Lsw0/b$b;

    const-string v2, "kitbit"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lsw0/b$c;->g:Lsw0/b$c;

    const-string v2, "smartrope"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Lsw0/b$d;->g:Lsw0/b$d;

    const-string v2, "kula"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v1, Lsw0/b$e;->g:Lsw0/b$e;

    const-string v2, "kibra"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, Lsw0/b$f;->g:Lsw0/b$f;

    const-string v2, "puncheur"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v1, Lsw0/b$g;->g:Lsw0/b$g;

    const-string v2, "keloton"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v1, Lsw0/b$h;->g:Lsw0/b$h;

    const-string v2, "walkman"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v1, Lsw0/b$i;->g:Lsw0/b$i;

    const-string v2, "koval"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v1, Lsw0/b$j;->g:Lsw0/b$j;

    const-string v2, "kbox"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v1, Lsw0/b$a;->g:Lsw0/b$a;

    const-string v2, "rowing"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lsw0/b;->c:Ljava/util/Map;

    return-object v0
.end method

.method public static final c(Lcom/gotokeep/keep/kt/api/service/KtDeviceConnectListItemModel;)Lcom/gotokeep/keep/permission/KtDeviceType;
    .locals 2

    const-string v0, "model"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/api/service/KtDeviceConnectListItemModel;->getDeviceData()Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$DeviceInfoItemEntity;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget-object v1, Lsw0/b;->c:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$DeviceInfoItemEntity;->c()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxw0/a;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lxw0/a;->a()Lcom/gotokeep/keep/permission/KtDeviceType;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static final d(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/kt/api/service/KtDeviceConnectListItemModel;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/permission/KtDeviceType;",
            ">;"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lcom/gotokeep/keep/kt/api/service/KtDeviceConnectListItemModel;

    .line 4
    invoke-static {v1}, Lsw0/b;->c(Lcom/gotokeep/keep/kt/api/service/KtDeviceConnectListItemModel;)Lcom/gotokeep/keep/permission/KtDeviceType;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final f(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dataList"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "control center data:"

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v1, v1, v2, v3}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v0, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 3
    instance-of v4, v0, Lcom/gotokeep/keep/kt/api/service/KtDeviceConnectListItemModel;

    if-nez v4, :cond_1

    goto :goto_4

    .line 4
    :cond_1
    move-object v4, v0

    check-cast v4, Lcom/gotokeep/keep/kt/api/service/KtDeviceConnectListItemModel;

    invoke-virtual {v4}, Lcom/gotokeep/keep/kt/api/service/KtDeviceConnectListItemModel;->getDeviceData()Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$DeviceInfoItemEntity;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_4

    .line 5
    :cond_2
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$DeviceInfoItemEntity;->c()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_4

    .line 6
    :cond_3
    sget-object v7, Lsw0/b;->c:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 7
    sget-object v7, Lsw0/b;->b:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhj3/a;

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v7}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxw0/a;

    if-nez v7, :cond_5

    goto :goto_1

    .line 8
    :cond_5
    sget-object v8, Lsw0/b;->c:Ljava/util/Map;

    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_6
    :goto_1
    sget-object v7, Lsw0/b;->c:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxw0/a;

    if-nez v7, :cond_7

    goto :goto_2

    :cond_7
    new-instance v8, Lsw0/b$k;

    invoke-direct {v8, v0, v1}, Lsw0/b$k;-><init>(Lcom/gotokeep/keep/data/model/BaseModel;I)V

    invoke-interface {v7, v8}, Lxw0/a;->addDeviceConnectStatusChangeListener(Lhj3/l;)V

    .line 10
    :goto_2
    sget-object v0, Lsw0/b;->c:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxw0/a;

    if-nez v0, :cond_8

    move-object v0, v3

    goto :goto_3

    :cond_8
    invoke-interface {v0, v5}, Lxw0/a;->d(Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$DeviceInfoItemEntity;)Lcom/gotokeep/keep/kt/api/service/KtDeviceState;

    move-result-object v0

    :goto_3
    if-nez v0, :cond_9

    sget-object v0, Lcom/gotokeep/keep/kt/api/service/KtDeviceState;->DISCONNECT:Lcom/gotokeep/keep/kt/api/service/KtDeviceState;

    .line 11
    :cond_9
    invoke-virtual {v4, v0}, Lcom/gotokeep/keep/kt/api/service/KtDeviceConnectListItemModel;->setDeviceState(Lcom/gotokeep/keep/kt/api/service/KtDeviceState;)V

    .line 12
    new-instance v0, Lsw0/b$l;

    invoke-direct {v0, v6}, Lsw0/b$l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/gotokeep/keep/kt/api/service/KtDeviceConnectListItemModel;->setShowTypeRedDot(Lhj3/l;)V

    :goto_4
    move v1, v2

    goto :goto_0

    :cond_a
    return-void
.end method

.method public static final h(Lcom/gotokeep/keep/kt/api/service/KtDeviceConnectListItemModel;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/api/service/KtDeviceConnectListItemModel;->getDeviceData()Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$DeviceInfoItemEntity;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lsw0/b;->c:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$DeviceInfoItemEntity;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxw0/a;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p0}, Lxw0/a;->c(Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$DeviceInfoItemEntity;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "updateCallBack"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lsw0/b;->d:Lhj3/l;

    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lsw0/b;->e:Ljava/util/List;

    return-object v0
.end method

.method public final g()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lsw0/b;->d:Lhj3/l;

    .line 2
    sget-object v0, Lsw0/b;->c:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxw0/a;

    invoke-interface {v1}, Lxw0/a;->removeDeviceConnectStatusChangeListener()V

    goto :goto_0

    :cond_0
    return-void
.end method
