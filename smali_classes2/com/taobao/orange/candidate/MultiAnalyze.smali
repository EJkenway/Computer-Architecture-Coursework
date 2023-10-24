.class public Lcom/taobao/orange/candidate/MultiAnalyze;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final JOINER_CHAR:Ljava/lang/String; = "&"

.field private static final TAG:Ljava/lang/String; = "MultiAnalyze"

.field public static candidateMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/orange/OCandidate;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public unitAnalyzes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/taobao/orange/candidate/UnitAnalyze;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/taobao/orange/candidate/MultiAnalyze;->candidateMap:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Z)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/taobao/orange/candidate/MultiAnalyze;->unitAnalyzes:Ljava/util/List;

    const-string v0, "&"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 4
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    .line 5
    invoke-static {v3}, Lcom/taobao/orange/candidate/UnitAnalyze;->complie(Ljava/lang/String;)Lcom/taobao/orange/candidate/UnitAnalyze;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lcom/taobao/orange/candidate/MultiAnalyze;->unitAnalyzes:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 7
    invoke-static {v1}, Lcom/taobao/orange/util/OLog;->isPrintLog(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "unitAnalyzes"

    aput-object p2, p1, v1

    .line 8
    iget-object p2, p0, Lcom/taobao/orange/candidate/MultiAnalyze;->unitAnalyzes:Ljava/util/List;

    const/4 v0, 0x1

    aput-object p2, p1, v0

    const-string p2, "MultiAnalyze"

    const-string v0, "parse start"

    invoke-static {p2, v0, p1}, Lcom/taobao/orange/util/OLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static varargs addCandidate([Lcom/taobao/orange/OCandidate;)V
    .locals 12

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, p0, v3

    const/4 v5, 0x1

    .line 3
    invoke-static {v5}, Lcom/taobao/orange/util/OLog;->isPrintLog(I)Z

    move-result v6

    const/4 v7, 0x2

    const-string v8, "addCandidate"

    const-string v9, "MultiAnalyze"

    if-eqz v6, :cond_0

    new-array v6, v7, [Ljava/lang/Object;

    const-string v10, "candidate"

    aput-object v10, v6, v2

    aput-object v4, v6, v5

    .line 4
    invoke-static {v9, v8, v6}, Lcom/taobao/orange/util/OLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :cond_0
    invoke-virtual {v4}, Lcom/taobao/orange/OCandidate;->getKey()Ljava/lang/String;

    move-result-object v6

    .line 6
    sget-object v10, Lcom/taobao/orange/candidate/MultiAnalyze;->candidateMap:Ljava/util/Map;

    invoke-interface {v10, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/taobao/orange/OCandidate;

    if-eqz v10, :cond_1

    .line 7
    invoke-virtual {v10, v4}, Lcom/taobao/orange/OCandidate;->compare(Lcom/taobao/orange/OCandidate;)Z

    move-result v11

    if-eqz v11, :cond_1

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "addCandidate exist same"

    .line 8
    invoke-static {v9, v0, p0}, Lcom/taobao/orange/util/OLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    if-eqz v10, :cond_2

    new-array v7, v7, [Ljava/lang/Object;

    const-string v11, "update baseCandidate"

    aput-object v11, v7, v2

    aput-object v10, v7, v5

    .line 9
    invoke-static {v9, v8, v7}, Lcom/taobao/orange/util/OLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    :cond_2
    sget-object v5, Lcom/taobao/orange/candidate/MultiAnalyze;->candidateMap:Ljava/util/Map;

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_3
    invoke-static {}, Lcom/taobao/orange/ConfigCenter;->getInstance()Lcom/taobao/orange/ConfigCenter;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/taobao/orange/ConfigCenter;->rematchNamespace(Ljava/util/Set;)V

    return-void
.end method

.method public static complie(Ljava/lang/String;Z)Lcom/taobao/orange/candidate/MultiAnalyze;
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/orange/candidate/MultiAnalyze;

    invoke-direct {v0, p0, p1}, Lcom/taobao/orange/candidate/MultiAnalyze;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static initBuildInCandidates()V
    .locals 7

    .line 1
    const-class v0, Lcom/taobao/orange/candidate/StringCompare;

    const/4 v1, 0x6

    new-array v1, v1, [Lcom/taobao/orange/OCandidate;

    new-instance v2, Lcom/taobao/orange/OCandidate;

    sget-object v3, Lcom/taobao/orange/GlobalOrange;->appVersion:Ljava/lang/String;

    const-class v4, Lcom/taobao/orange/candidate/VersionCompare;

    const-string v5, "app_ver"

    invoke-direct {v2, v5, v3, v4}, Lcom/taobao/orange/OCandidate;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lcom/taobao/orange/OCandidate;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-class v5, Lcom/taobao/orange/candidate/IntCompare;

    const-string v6, "os_ver"

    invoke-direct {v2, v6, v4, v5}, Lcom/taobao/orange/OCandidate;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Lcom/taobao/orange/OCandidate;

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 3
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "m_fac"

    invoke-direct {v2, v5, v4, v0}, Lcom/taobao/orange/OCandidate;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v4, 0x2

    aput-object v2, v1, v4

    new-instance v2, Lcom/taobao/orange/OCandidate;

    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 4
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "m_brand"

    invoke-direct {v2, v5, v4, v0}, Lcom/taobao/orange/OCandidate;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v4, 0x3

    aput-object v2, v1, v4

    new-instance v2, Lcom/taobao/orange/OCandidate;

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 5
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "m_model"

    invoke-direct {v2, v5, v4, v0}, Lcom/taobao/orange/OCandidate;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v0, 0x4

    aput-object v2, v1, v0

    new-instance v0, Lcom/taobao/orange/OCandidate;

    sget-object v2, Lcom/taobao/orange/GlobalOrange;->deviceId:Ljava/lang/String;

    const-class v4, Lcom/taobao/orange/candidate/HashCompare;

    const-string v5, "did_hash"

    invoke-direct {v0, v5, v2, v4}, Lcom/taobao/orange/OCandidate;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v2, 0x5

    aput-object v0, v1, v2

    new-array v0, v3, [Ljava/lang/Object;

    const-string v2, "MultiAnalyze"

    const-string v3, "initBuildInCandidates"

    .line 6
    invoke-static {v2, v3, v0}, Lcom/taobao/orange/util/OLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-static {v1}, Lcom/taobao/orange/candidate/MultiAnalyze;->addCandidate([Lcom/taobao/orange/OCandidate;)V

    return-void
.end method


# virtual methods
.method public getKeySet()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/taobao/orange/candidate/MultiAnalyze;->unitAnalyzes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/orange/candidate/UnitAnalyze;

    .line 3
    iget-object v2, v2, Lcom/taobao/orange/candidate/UnitAnalyze;->key:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public match()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/orange/candidate/MultiAnalyze;->unitAnalyzes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/orange/candidate/UnitAnalyze;

    .line 2
    sget-object v3, Lcom/taobao/orange/candidate/MultiAnalyze;->candidateMap:Ljava/util/Map;

    iget-object v4, v1, Lcom/taobao/orange/candidate/UnitAnalyze;->key:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/taobao/orange/OCandidate;

    const/4 v4, 0x0

    if-nez v3, :cond_2

    const/4 v0, 0x3

    .line 3
    invoke-static {v0}, Lcom/taobao/orange/util/OLog;->isPrintLog(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "key"

    aput-object v5, v3, v4

    .line 4
    iget-object v1, v1, Lcom/taobao/orange/candidate/UnitAnalyze;->key:Ljava/lang/String;

    aput-object v1, v3, v2

    const/4 v1, 0x2

    const-string v2, "reason"

    aput-object v2, v3, v1

    const-string v1, "no found local Candidate"

    aput-object v1, v3, v0

    const-string v0, "MultiAnalyze"

    const-string v1, "match fail"

    invoke-static {v0, v1, v3}, Lcom/taobao/orange/util/OLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return v4

    .line 5
    :cond_2
    invoke-virtual {v3}, Lcom/taobao/orange/OCandidate;->getClientVal()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/taobao/orange/OCandidate;->getCompare()Lcom/taobao/orange/aidl/ParcelableCandidateCompare;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/taobao/orange/candidate/UnitAnalyze;->match(Ljava/lang/String;Lcom/taobao/orange/aidl/ParcelableCandidateCompare;)Z

    move-result v1

    if-nez v1, :cond_0

    return v4

    :cond_3
    return v2
.end method
