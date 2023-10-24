.class public final Lt90/e;
.super Ljava/lang/Object;
.source "SamsungPermissionRequester.kt"

# interfaces
.implements Lba0/a;


# instance fields
.field public final a:Lcom/samsung/android/sdk/healthdata/HealthDataStore;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/healthdata/HealthDataStore;)V
    .locals 1

    const-string v0, "store"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt90/e;->a:Lcom/samsung/android/sdk/healthdata/HealthDataStore;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Ljava/util/List;ZLhj3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/health/constants/DataType;",
            ">;Z",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataTypes"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2, p3}, Lt90/e;->c(Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p4, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0, p2}, Lt90/e;->d(Ljava/util/List;)Ljava/util/Set;

    move-result-object p2

    .line 4
    new-instance v0, Lcom/samsung/android/sdk/healthdata/HealthPermissionManager;

    iget-object v1, p0, Lt90/e;->a:Lcom/samsung/android/sdk/healthdata/HealthDataStore;

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/healthdata/HealthPermissionManager;-><init>(Lcom/samsung/android/sdk/healthdata/HealthDataStore;)V

    invoke-virtual {v0, p2, p1}, Lcom/samsung/android/sdk/healthdata/HealthPermissionManager;->requestPermissions(Ljava/util/Set;Landroid/app/Activity;)Lcom/samsung/android/sdk/healthdata/HealthResultHolder;

    move-result-object p1

    .line 5
    new-instance p2, Lt90/e$a;

    invoke-direct {p2, p4, p3}, Lt90/e$a;-><init>(Lhj3/l;Z)V

    invoke-interface {p1, p2}, Lcom/samsung/android/sdk/healthdata/HealthResultHolder;->setResultListener(Lcom/samsung/android/sdk/healthdata/HealthResultHolder$ResultListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p4, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public b(Lcom/gotokeep/keep/health/constants/DataType;)Z
    .locals 1

    const-string v0, "dataType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lt90/e;->c(Ljava/util/List;Z)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/util/List;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/health/constants/DataType;",
            ">;Z)Z"
        }
    .end annotation

    const-string v0, "dataTypes"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lt90/e;->e(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 2
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final d(Ljava/util/List;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/health/constants/DataType;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/samsung/android/sdk/healthdata/HealthPermissionManager$PermissionKey;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lcom/gotokeep/keep/health/constants/DataType;

    .line 4
    new-instance v2, Lcom/samsung/android/sdk/healthdata/HealthPermissionManager$PermissionKey;

    invoke-static {v1}, Lca0/b;->a(Lcom/gotokeep/keep/health/constants/DataType;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/samsung/android/sdk/healthdata/HealthPermissionManager$PermissionType;->READ:Lcom/samsung/android/sdk/healthdata/HealthPermissionManager$PermissionType;

    invoke-direct {v2, v1, v3}, Lcom/samsung/android/sdk/healthdata/HealthPermissionManager$PermissionKey;-><init>(Ljava/lang/String;Lcom/samsung/android/sdk/healthdata/HealthPermissionManager$PermissionType;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/d0;->o1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/util/List;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/health/constants/DataType;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "dataTypes"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lt90/e;->d(Ljava/util/List;)Ljava/util/Set;

    move-result-object p1

    .line 3
    new-instance v1, Lcom/samsung/android/sdk/healthdata/HealthPermissionManager;

    iget-object v2, p0, Lt90/e;->a:Lcom/samsung/android/sdk/healthdata/HealthDataStore;

    invoke-direct {v1, v2}, Lcom/samsung/android/sdk/healthdata/HealthPermissionManager;-><init>(Lcom/samsung/android/sdk/healthdata/HealthDataStore;)V

    invoke-virtual {v1, p1}, Lcom/samsung/android/sdk/healthdata/HealthPermissionManager;->isPermissionAcquired(Ljava/util/Set;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "resultMap"

    .line 4
    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "entry.key"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/samsung/android/sdk/healthdata/HealthPermissionManager$PermissionKey;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/healthdata/HealthPermissionManager$PermissionKey;->getDataType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "entry.key.dataType"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v3, "entry.value"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    return-object v0
.end method
