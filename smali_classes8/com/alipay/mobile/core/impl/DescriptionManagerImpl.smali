.class public Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;
.super Lcom/alipay/mobile/framework/DescriptionManager;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/framework/app/ApplicationDescription;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/framework/service/ServiceDescription;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/framework/pipeline/ValveDescription;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/framework/PackageDescription;",
            ">;>;"
        }
    .end annotation
.end field

.field private i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/mobile/framework/DescriptionManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->a:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    sput-object v0, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->k:Ljava/util/Set;

    const-string v1, "android-phone-mobilesdk-framework"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v0, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->k:Ljava/util/Set;

    const-string v1, "android-phone-mobilesdk-storage"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v0, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->k:Ljava/util/Set;

    const-string v1, "android-phone-mobilesdk-commonservice"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v0, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->k:Ljava/util/Set;

    const-string v1, "android-phone-mobilesdk-permission"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v0, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->k:Ljava/util/Set;

    const-string v1, "mobile-nebulaintegration"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v0, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->k:Ljava/util/Set;

    const-string v1, "android-phone-mobilesdk-commonbizservice"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object v0, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->k:Ljava/util/Set;

    const-string v1, "android-phone-wallet-nebula"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    sget-object v0, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->k:Ljava/util/Set;

    const-string v1, "android-phone-mobilesdk-tianyanadapter"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v0, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->k:Ljava/util/Set;

    const-string v1, "com-mpaas-mpaasadapter-commonbiz"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/framework/DescriptionManager;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->c:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->d:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->e:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->f:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->g:Ljava/util/Map;

    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->h:Ljava/util/Map;

    .line 8
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->i:Ljava/util/Set;

    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->j:Ljava/util/Map;

    .line 10
    iput-object p1, p0, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->b:Landroid/content/Context;

    .line 11
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getInstance()Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getDefaultSharedPreference(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "fix_write_ext_metainfo_file"

    const/4 v1, 0x1

    .line 12
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->l:Z

    .line 13
    sget-object v0, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fix ext metainfo: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->a()V

    return-void
.end method

.method private a(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Map;Ljava/lang/String;ZZ)I
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "ZZ)I"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    .line 87
    sget-object v7, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "updateDescriptionsFromMetaInfoCfg: revertBundleNames = ["

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, "], addedBundleNames = ["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, "], reusedBundleLocations = ["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, "], region = ["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "], effective = ["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, "], needSaveOuter = ["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, "]"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    new-instance v8, Lcom/alipay/mobile/framework/util/MetaInfoOperator;

    iget-object v9, v1, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->b:Landroid/content/Context;

    invoke-direct {v8, v9}, Lcom/alipay/mobile/framework/util/MetaInfoOperator;-><init>(Landroid/content/Context;)V

    const-string v9, "CN"

    .line 89
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 90
    invoke-static {}, Lcom/alipay/mobile/framework/MetaInfoCfg;->getInstance()Lcom/alipay/mobile/framework/MetaInfoCfg;

    move-result-object v9

    goto :goto_0

    :cond_0
    invoke-static/range {p4 .. p4}, Lcom/alipay/mobile/framework/MetaInfoCfg;->getMetaInfoForRegion(Ljava/lang/String;)Lcom/alipay/mobile/framework/MetaInfoCfg;

    move-result-object v9

    :goto_0
    const/4 v10, 0x0

    .line 91
    invoke-direct {v1, v9, v4, v10}, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->a(Lcom/alipay/mobile/framework/MetaInfoCfg;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v11

    if-eqz v11, :cond_18

    .line 92
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_1

    goto/16 :goto_f

    :cond_1
    if-eqz v0, :cond_8

    .line 93
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_8

    const-string/jumbo v13, "update"

    .line 94
    invoke-direct {v1, v9, v4, v13}, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->a(Lcom/alipay/mobile/framework/MetaInfoCfg;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v13

    .line 95
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_2

    const-string/jumbo v0, "originalDescriptionMap is null"

    .line 96
    invoke-static {v7, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xbbc

    return v0

    .line 97
    :cond_2
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v7, 0x0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 98
    invoke-interface {v11, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_4

    const/4 v7, 0x1

    :cond_4
    if-eqz v5, :cond_5

    .line 99
    iget-object v15, v1, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->d:Ljava/util/Map;

    invoke-interface {v15, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    iget-object v15, v1, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->e:Ljava/util/Map;

    invoke-interface {v15, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget-object v15, v1, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->f:Ljava/util/Map;

    invoke-interface {v15, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    iget-object v15, v1, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->g:Ljava/util/Map;

    invoke-interface {v15, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    iget-object v15, v1, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->h:Ljava/util/Map;

    invoke-interface {v15, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz v2, :cond_6

    .line 104
    invoke-interface {v2, v14}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_3

    .line 105
    :cond_6
    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    if-eqz v15, :cond_3

    .line 106
    invoke-interface {v11, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_7

    .line 107
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/alipay/mobile/framework/MicroDescription;

    .line 108
    invoke-virtual {v1, v14, v15}, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->addDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    goto :goto_2

    :cond_7
    const/4 v7, 0x1

    goto :goto_1

    :cond_8
    const/4 v7, 0x0

    :cond_9
    const-string v13, ", "

    if-eqz v2, :cond_11

    .line 109
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    .line 110
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    if-eqz v3, :cond_a

    .line 111
    :try_start_0
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 112
    new-instance v0, Ljava/io/File;

    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Ljava/lang/String;

    invoke-direct {v0, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 113
    :cond_a
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/alipay/mobile/quinox/api/QuinoxAgent;->getInstance()Lcom/alipay/mobile/quinox/api/QuinoxAgent;

    move-result-object v12

    invoke-virtual {v12, v15}, Lcom/alipay/mobile/quinox/api/QuinoxAgent;->getBundleLocation(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v0, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    move-object v12, v0

    goto :goto_5

    :catchall_0
    move-exception v0

    .line 114
    sget-object v12, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->a:Ljava/lang/String;

    invoke-static {v12, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v12, 0x0

    :goto_5
    if-eqz v12, :cond_f

    .line 115
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_8

    .line 116
    :cond_b
    invoke-interface {v11, v15}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 117
    sget-object v0, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "removed current: "

    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    :cond_c
    if-eqz v5, :cond_d

    .line 118
    iget-object v0, v1, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->d:Ljava/util/Map;

    invoke-interface {v0, v15}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    iget-object v0, v1, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->e:Ljava/util/Map;

    invoke-interface {v0, v15}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    iget-object v0, v1, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->f:Ljava/util/Map;

    invoke-interface {v0, v15}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    iget-object v0, v1, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->g:Ljava/util/Map;

    invoke-interface {v0, v15}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    iget-object v0, v1, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->h:Ljava/util/Map;

    invoke-interface {v0, v15}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :cond_d
    :try_start_1
    invoke-virtual {v8, v12, v4}, Lcom/alipay/mobile/framework/util/MetaInfoOperator;->readMetaInfoFromZipFile(Ljava/io/File;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 p2, v2

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v14, v0

    .line 124
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/ContextHolder;->getContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/framework/FrameworkMonitor;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/framework/FrameworkMonitor;

    move-result-object v0

    .line 125
    invoke-virtual {v12}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    move-object/from16 p2, v2

    const/4 v2, 0x3

    .line 126
    invoke-virtual {v0, v10, v2, v14}, Lcom/alipay/mobile/framework/FrameworkMonitor;->handleReadBundleDescriptionFail(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 127
    sget-object v0, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->a:Ljava/lang/String;

    const-string/jumbo v2, "readMetaInfoFromZipFile"

    invoke-static {v0, v2, v14}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 128
    :goto_6
    sget-object v2, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->a:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "read bundle desc: "

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_10

    .line 129
    invoke-interface {v11, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_e

    .line 130
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/framework/MicroDescription;

    .line 131
    invoke-virtual {v1, v15, v2}, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->addDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    goto :goto_7

    :cond_e
    const/4 v7, 0x1

    goto :goto_9

    :cond_f
    :goto_8
    move-object/from16 p2, v2

    .line 132
    iget-object v0, v1, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/mobile/framework/FrameworkMonitor;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/framework/FrameworkMonitor;

    move-result-object v0

    invoke-virtual {v0, v15, v12}, Lcom/alipay/mobile/framework/FrameworkMonitor;->handleBundleLocationNotFound(Ljava/lang/String;Ljava/io/File;)V

    .line 133
    sget-object v0, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v10, "bundle location not found for : "

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_9
    move-object/from16 v2, p2

    const/4 v10, 0x0

    goto/16 :goto_3

    :cond_11
    const/16 v2, 0xbbd

    if-eqz v7, :cond_17

    if-eqz v6, :cond_17

    .line 134
    iget-object v0, v1, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/quinox/startup/UpgradeHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;->getProductVersion()Ljava/lang/String;

    move-result-object v0

    .line 135
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 136
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {p4 .. p4}, Lcom/alipay/mobile/framework/util/MetaInfoOperator;->getMetaInfoCfg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 137
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {p4 .. p4}, Lcom/alipay/mobile/framework/util/MetaInfoOperator;->getMetaInfoExtCfg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    .line 138
    :cond_12
    invoke-static/range {p4 .. p4}, Lcom/alipay/mobile/framework/util/MetaInfoOperator;->getMetaInfoCfg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 139
    invoke-static/range {p4 .. p4}, Lcom/alipay/mobile/framework/util/MetaInfoOperator;->getMetaInfoExtCfg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 140
    :goto_a
    sget-object v5, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "updateDesc: cfgFileName:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " extCfgFileName:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-virtual {v9}, Lcom/alipay/mobile/framework/MetaInfoCfg;->hasDescriptionsSave()Z

    move-result v6

    const-string/jumbo v7, "plugins"

    const-string/jumbo v10, "writeMetaInfoCfg fail"

    if-eqz v6, :cond_16

    .line 142
    :try_start_2
    new-instance v3, Ljava/io/File;

    iget-object v6, v1, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->b:Landroid/content/Context;

    const/4 v12, 0x0

    invoke-virtual {v6, v7, v12}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v6

    invoke-direct {v3, v6, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string/jumbo v0, "save"

    .line 143
    invoke-direct {v1, v9, v4, v0}, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->a(Lcom/alipay/mobile/framework/MetaInfoCfg;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->b(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    .line 144
    iget-boolean v0, v1, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->l:Z

    if-eqz v0, :cond_14

    .line 145
    new-instance v6, Landroidx/core/util/AtomicFile;

    invoke-direct {v6, v3}, Landroidx/core/util/AtomicFile;-><init>(Ljava/io/File;)V

    if-eqz v4, :cond_13

    .line 146
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    .line 147
    invoke-virtual {v6}, Landroidx/core/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    move-result-object v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v7, 0x0

    .line 148
    :try_start_3
    invoke-virtual {v8, v4, v7, v5}, Lcom/alipay/mobile/framework/util/MetaInfoOperator;->writeMetaInfoCfg(Ljava/util/Map;Lcom/alipay/mobile/framework/util/DescriptionVersionOverrider;Ljava/io/OutputStream;)V

    .line 149
    invoke-virtual {v6, v5}, Landroidx/core/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_c

    :catchall_2
    move-exception v0

    .line 150
    :try_start_4
    sget-object v7, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "fail save extCfgMap: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    invoke-virtual {v6, v5}, Landroidx/core/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V

    .line 152
    throw v0

    .line 153
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "delete MetaInfoExtCfg: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-virtual {v6}, Landroidx/core/util/AtomicFile;->delete()V

    goto/16 :goto_c

    :cond_14
    if-eqz v4, :cond_15

    .line 155
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    const/4 v6, 0x0

    .line 156
    invoke-virtual {v8, v4, v6, v3}, Lcom/alipay/mobile/framework/util/MetaInfoOperator;->writeMetaInfoCfg(Ljava/util/Map;Lcom/alipay/mobile/framework/util/DescriptionVersionOverrider;Ljava/io/File;)V

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "writeMetaInfoExtCfg:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 158
    :cond_15
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v0

    .line 159
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "delete MetaInfoExtCfg:"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_17

    .line 160
    invoke-virtual {v3}, Ljava/io/File;->deleteOnExit()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_c

    :catch_0
    move-exception v0

    .line 161
    sget-object v3, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->a:Ljava/lang/String;

    invoke-static {v3, v10, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    .line 162
    :cond_16
    :try_start_5
    new-instance v0, Ljava/io/File;

    iget-object v4, v1, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->b:Landroid/content/Context;

    const/4 v6, 0x0

    invoke-virtual {v4, v7, v6}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v4

    invoke-direct {v0, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 163
    invoke-virtual {v8, v11, v3, v0}, Lcom/alipay/mobile/framework/util/MetaInfoOperator;->writeMetaInfoCfg(Ljava/util/Map;Lcom/alipay/mobile/framework/util/DescriptionVersionOverrider;Ljava/io/File;)V

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "writeMetaInfoCfg:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_d

    :catch_1
    move-exception v0

    .line 165
    sget-object v3, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->a:Ljava/lang/String;

    invoke-static {v3, v10, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    const/16 v10, 0xbbd

    goto :goto_e

    :cond_17
    :goto_c
    const/4 v6, 0x0

    :goto_d
    const/4 v10, 0x0

    :goto_e
    return v10

    :cond_18
    :goto_f
    const-string v0, "currentDescriptionMap is null"

    .line 166
    invoke-static {v7, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xbbb

    return v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 174
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getLazyBundles()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 175
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 176
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 177
    sget-object v0, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "getBundleNameFromLegcyCfg:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "->"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Lcom/alipay/mobile/framework/MetaInfoCfg;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/framework/MetaInfoCfg;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/framework/MicroDescription<",
            "*>;>;>;"
        }
    .end annotation

    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    invoke-virtual {p1}, Lcom/alipay/mobile/framework/MetaInfoCfg;->hasDescriptionsSave()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 71
    sget-object v2, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "loadOriginalDescriptions by MetaInfoCfg, region="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 73
    invoke-virtual {p1}, Lcom/alipay/mobile/framework/MetaInfoCfg;->getDescriptions()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 74
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    .line 75
    :cond_0
    sget-object v2, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "loadOriginalDescriptions by metainfo.cfg, region="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    new-instance v3, Lcom/alipay/mobile/quinox/apkfile/ApkFileReader;

    new-instance v4, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl$1;

    invoke-direct {v4, p0, v1}, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl$1;-><init>(Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;Ljava/lang/StringBuilder;)V

    invoke-direct {v3, v4}, Lcom/alipay/mobile/quinox/apkfile/ApkFileReader;-><init>(Landroid/util/Printer;)V

    .line 77
    new-instance v4, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl$2;

    invoke-direct {v4, p0, v0}, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl$2;-><init>(Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;Ljava/util/Map;)V

    .line 78
    invoke-static {p2}, Lcom/alipay/mobile/framework/util/MetaInfoOperator;->getMetaInfoCfg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 79
    iget-object v6, p0, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->b:Landroid/content/Context;

    invoke-virtual {v3, v6, v5, v4}, Lcom/alipay/mobile/quinox/apkfile/ApkFileReader;->readAssets(Landroid/content/Context;Ljava/lang/String;Lcom/alipay/mobile/quinox/apkfile/ApkFileInputStreamCallback;)Z

    move-result v5

    .line 80
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "first try, read "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", succeed: "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_1

    .line 81
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const-string p1, "CN"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 82
    iget-object p1, p0, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->b:Landroid/content/Context;

    const-string p2, "metainfos.cfg"

    invoke-virtual {v3, p1, p2, v4}, Lcom/alipay/mobile/quinox/apkfile/ApkFileReader;->readAssets(Landroid/content/Context;Ljava/lang/String;Lcom/alipay/mobile/quinox/apkfile/ApkFileInputStreamCallback;)Z

    move-result p1

    .line 83
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "second try, succeed: "

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 85
    sget-object p1, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->a:Ljava/lang/String;

    const-string p2, "loadDescriptionsFromCfg fail!"

    invoke-static {p1, p2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object p1, p0, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/alipay/mobile/framework/FrameworkMonitor;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/framework/FrameworkMonitor;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/alipay/mobile/framework/FrameworkMonitor;->handleDescriptionCfgLoadFail(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method private a(Lcom/alipay/mobile/framework/MetaInfoCfg;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/framework/MetaInfoCfg;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/framework/MicroDescription<",
            "*>;>;>;"
        }
    .end annotation

    .line 22
    sget-object v0, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loadDescriptionsFromCfg() called with: metaInfoCfg = ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "], region = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "], saveCfg = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    new-instance v1, Lcom/alipay/mobile/framework/util/MetaInfoOperator;

    iget-object v2, p0, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/alipay/mobile/framework/util/MetaInfoOperator;-><init>(Landroid/content/Context;)V

    .line 24
    iget-object v2, p0, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/quinox/startup/UpgradeHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;->getProductVersion()Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lcom/alipay/mobile/framework/util/MetaInfoOperator;->getMetaInfoCfg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 27
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lcom/alipay/mobile/framework/util/MetaInfoOperator;->getMetaInfoExtCfg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p2}, Lcom/alipay/mobile/framework/util/MetaInfoOperator;->getMetaInfoCfg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 29
    invoke-static {p2}, Lcom/alipay/mobile/framework/util/MetaInfoOperator;->getMetaInfoExtCfg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "loadDesc: cfgFileName:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " extCfgFileName:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Lcom/alipay/mobile/framework/MetaInfoCfg;->hasDescriptionsSave()Z

    move-result v0

    const-string v4, "load"

    const/4 v5, 0x0

    const-string/jumbo v6, "plugins"

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    .line 32
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->b:Landroid/content/Context;

    invoke-virtual {v3, v6, v5}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    iget-boolean v2, p0, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->l:Z

    if-eqz v2, :cond_1

    .line 34
    new-instance v2, Landroidx/core/util/AtomicFile;

    invoke-direct {v2, v0}, Landroidx/core/util/AtomicFile;-><init>(Ljava/io/File;)V

    .line 35
    :try_start_0
    invoke-virtual {v2}, Landroidx/core/util/AtomicFile;->openRead()Ljava/io/FileInputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    :try_start_1
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/framework/util/MetaInfoOperator;->readMetaInfoCfg(Ljava/io/InputStream;)Ljava/util/Map;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    invoke-static {v2}, Lcom/alipay/mobile/quinox/utils/StreamUtil;->closeSafely(Ljava/io/Closeable;)V

    goto :goto_4

    :catchall_0
    move-exception v3

    goto :goto_1

    :catchall_1
    move-exception v3

    move-object v2, v7

    .line 38
    :goto_1
    :try_start_2
    sget-object v5, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "readMetaInfoExtCfg fail: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v3}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    .line 39
    invoke-static {v2}, Lcom/alipay/mobile/quinox/utils/StreamUtil;->closeSafely(Ljava/io/Closeable;)V

    throw p1

    :catch_0
    move-object v2, v7

    :catch_1
    :goto_2
    invoke-static {v2}, Lcom/alipay/mobile/quinox/utils/StreamUtil;->closeSafely(Ljava/io/Closeable;)V

    goto :goto_3

    .line 40
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 41
    :try_start_3
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/framework/util/MetaInfoOperator;->readMetaInfoCfg(Ljava/io/File;)Ljava/util/Map;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v2

    .line 42
    sget-object v3, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "readMetaInfoExtCfg fail from "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5, v2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_2
    :goto_3
    move-object v3, v7

    .line 44
    :goto_4
    invoke-direct {p0, p1, p2, v4}, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->a(Lcom/alipay/mobile/framework/MetaInfoCfg;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 45
    invoke-static {p1, v3}, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->a(Ljava/util/Map;Ljava/util/Map;)V

    if-eqz p3, :cond_4

    if-eqz v3, :cond_4

    .line 46
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    .line 47
    :try_start_4
    iget-boolean p2, p0, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->l:Z

    if-eqz p2, :cond_3

    .line 48
    new-instance p2, Landroidx/core/util/AtomicFile;

    invoke-direct {p2, v0}, Landroidx/core/util/AtomicFile;-><init>(Ljava/io/File;)V

    .line 49
    invoke-virtual {p2}, Landroidx/core/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    move-result-object p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 50
    :try_start_5
    invoke-virtual {v1, v3, v7, p3}, Lcom/alipay/mobile/framework/util/MetaInfoOperator;->writeMetaInfoCfg(Ljava/util/Map;Lcom/alipay/mobile/framework/util/DescriptionVersionOverrider;Ljava/io/OutputStream;)V

    .line 51
    invoke-virtual {p2, p3}, Landroidx/core/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception v1

    .line 52
    :try_start_6
    sget-object v2, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "fail write "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    invoke-virtual {p2, p3}, Landroidx/core/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V

    goto :goto_5

    .line 54
    :cond_3
    invoke-virtual {v1, v3, v7, v0}, Lcom/alipay/mobile/framework/util/MetaInfoOperator;->writeMetaInfoCfg(Ljava/util/Map;Lcom/alipay/mobile/framework/util/DescriptionVersionOverrider;Ljava/io/File;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception p2

    .line 55
    sget-object p3, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->a:Ljava/lang/String;

    const-string/jumbo v0, "writeMetaInfoExtCfg to file"

    invoke-static {p3, v0, p2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_5
    return-object p1

    .line 56
    :cond_5
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->b:Landroid/content/Context;

    invoke-virtual {v2, v6, v5}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 58
    :try_start_7
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/framework/util/MetaInfoOperator;->readMetaInfoCfg(Ljava/io/File;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 59
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    if-nez v3, :cond_6

    return-object v2

    :catchall_6
    move-exception v2

    .line 60
    sget-object v3, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "readMetaInfoCfg fail from "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5, v2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 62
    :cond_6
    invoke-direct {p0, p1, p2, v4}, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->a(Lcom/alipay/mobile/framework/MetaInfoCfg;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    if-eqz p3, :cond_7

    .line 63
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_7

    .line 64
    :try_start_8
    invoke-virtual {v1, p1, v7, v0}, Lcom/alipay/mobile/framework/util/MetaInfoOperator;->writeMetaInfoCfg(Ljava/util/Map;Lcom/alipay/mobile/framework/util/DescriptionVersionOverrider;Ljava/io/File;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    goto :goto_6

    :catchall_7
    move-exception p2

    .line 65
    sget-object p3, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->a:Ljava/lang/String;

    const-string/jumbo v0, "writeMetaInfoCfg to file"

    invoke-static {p3, v0, p2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_6
    return-object p1
.end method

.method private a(Z)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/framework/MicroDescription<",
            "*>;>;>;"
        }
    .end annotation

    .line 21
    invoke-static {}, Lcom/alipay/mobile/framework/MetaInfoCfg;->getInstance()Lcom/alipay/mobile/framework/MetaInfoCfg;

    move-result-object v0

    const-string v1, "CN"

    invoke-direct {p0, v0, v1, p1}, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->a(Lcom/alipay/mobile/framework/MetaInfoCfg;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private a()V
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/mobile/quinox/utils/ProcessLock;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/.DescriptionManagerImpl_init.lock"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alipay/mobile/quinox/utils/ProcessLock;-><init>(Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lcom/alipay/mobile/quinox/utils/ProcessLock;->lock()V

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v0}, Lcom/alipay/mobile/quinox/utils/ProcessLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lcom/alipay/mobile/quinox/utils/ProcessLock;->unlock()V

    throw v1
.end method

.method private a(Lcom/alipay/mobile/framework/MicroDescription;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 167
    invoke-virtual {p1}, Lcom/alipay/mobile/framework/MicroDescription;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-nez v0, :cond_1

    .line 168
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getBundleContext()Lcom/alipay/mobile/framework/BundleContext;

    move-result-object v0

    .line 169
    invoke-virtual {v0, p2}, Lcom/alipay/mobile/framework/BundleContext;->findClassLoaderByBundleName(Ljava/lang/String;)Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/framework/MicroDescription;->setClassLoader(Ljava/lang/ClassLoader;)Lcom/alipay/mobile/framework/MicroDescription;

    return-void

    .line 171
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "classloader not found for:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 172
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/mobile/framework/FrameworkMonitor;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/framework/FrameworkMonitor;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/alipay/mobile/framework/FrameworkMonitor;->handleBundleClassLoaderNotFound(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    sget-object p2, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->a:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/framework/MicroDescription<",
            "*>;>;>;)V"
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->a:Ljava/lang/String;

    const-string v1, "addNewRegionDescriptions() called"

    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/mobile/quinox/utils/LiteProcessInfo;->g(Landroid/content/Context;)Lcom/alipay/mobile/quinox/utils/LiteProcessInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/quinox/utils/LiteProcessInfo;->isCurrentProcessALiteProcess()Z

    move-result v0

    .line 7
    invoke-static {v0}, Lcom/alipay/mobile/core/init/impl/BundleLoadHelper;->getLiteProcessBundles(Z)Ljava/util/Set;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->c:Ljava/util/Set;

    monitor-enter v2

    .line 9
    :try_start_0
    iget-object v3, p0, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->c:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 10
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 13
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 14
    :cond_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_0

    .line 15
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alipay/mobile/framework/MicroDescription;

    .line 16
    invoke-virtual {p0, v4, v5}, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->addDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    goto :goto_0

    .line 17
    :cond_2
    sget-object v0, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addNewRegionDescriptions, count:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",keySet:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-static {v0, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private static a(Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/framework/MicroDescription<",
            "*>;>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/framework/MicroDescription<",
            "*>;>;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 66
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 67
    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->a:Ljava/lang/String;

    return-object v0
.end method

.method private static b(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/framework/MicroDescription<",
            "*>;>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/framework/MicroDescription<",
            "*>;>;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/framework/MicroDescription<",
            "*>;>;>;"
        }
    .end annotation

    if-eqz p0, :cond_9

    if-eqz p1, :cond_8

    .line 36
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 37
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 40
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 41
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_6

    .line 42
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    .line 43
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x1

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alipay/mobile/framework/MicroDescription;

    if-eqz v7, :cond_2

    const/4 v8, 0x0

    .line 44
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/alipay/mobile/framework/MicroDescription;

    if-eqz v10, :cond_3

    .line 45
    invoke-virtual {v10, v7}, Lcom/alipay/mobile/framework/MicroDescription;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    const/4 v8, 0x1

    :cond_4
    and-int/2addr v6, v8

    goto :goto_1

    :cond_5
    if-nez v6, :cond_0

    .line 46
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 47
    :cond_6
    :goto_2
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_7
    return-object v0

    :cond_8
    return-object p0

    :cond_9
    const/4 p0, 0x0

    return-object p0
.end method

.method private b()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/mobile/quinox/utils/LiteProcessInfo;->g(Landroid/content/Context;)Lcom/alipay/mobile/quinox/utils/LiteProcessInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/quinox/utils/LiteProcessInfo;->isCurrentProcessALiteProcess()Z

    move-result v0

    .line 2
    invoke-static {v0}, Lcom/alipay/mobile/core/init/impl/BundleLoadHelper;->getLiteProcessBundles(Z)Ljava/util/Set;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "liteProcessBundles: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 5
    invoke-static {}, Lcom/alipay/mobile/framework/quinoxless/QuinoxlessFramework;->isQuinoxlessMode()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_0

    .line 6
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/quinox/api/QuinoxAgent;->getInstance()Lcom/alipay/mobile/quinox/api/QuinoxAgent;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alipay/mobile/quinox/api/QuinoxAgent;->getReusedBundleLocations()Ljava/util/Map;

    move-result-object v4

    .line 7
    sget-object v7, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "updateReusedBundles:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/alipay/mobile/quinox/utils/StringUtil;->map2String(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_0

    .line 8
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_0

    .line 9
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-virtual {p0, v5, v7, v4, v6}, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->updateDescriptionsFromMetaInfoCfg(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Map;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    .line 10
    sget-object v7, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->a:Ljava/lang/String;

    const-string/jumbo v8, "updateReusedBundles fail"

    invoke-static {v7, v8, v4}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :cond_0
    :goto_0
    iget-boolean v4, p0, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->l:Z

    const/4 v7, 0x0

    if-eqz v4, :cond_1

    goto/16 :goto_1

    .line 12
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/LogUtil;->isDebug()Z

    move-result v4

    xor-int/2addr v4, v6

    .line 13
    :try_start_1
    iget-object v6, p0, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->b:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v8, "app_version"

    const-string/jumbo v9, "string"

    iget-object v10, p0, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->b:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v8, v9, v10}, Lcom/mpaas/project/aar/convert/converter/ConvertResouceUtils;->getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_2

    .line 14
    iget-object v8, p0, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->b:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->b:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ".BuildConfig"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const-string v9, "app_version"

    .line 16
    invoke-virtual {v8, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 17
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 18
    sget-object v8, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "description cfg is stale, resDefVersion"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " vs "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v8, p0, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->b:Landroid/content/Context;

    invoke-static {v8}, Lcom/alipay/mobile/framework/FrameworkMonitor;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/framework/FrameworkMonitor;

    move-result-object v8

    invoke-virtual {v8, v6, v5}, Lcom/alipay/mobile/framework/FrameworkMonitor;->handleDescriptionCfgStale(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v5

    .line 20
    sget-object v6, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "read appVersion fail:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move v7, v4

    .line 21
    :goto_1
    invoke-direct {p0, v7}, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->a(Z)Ljava/util/Map;

    move-result-object v4

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    if-eqz v4, :cond_6

    .line 23
    iget-object v2, p0, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->c:Ljava/util/Set;

    monitor-enter v2

    .line 24
    :try_start_2
    iget-object v3, p0, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->c:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 25
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 26
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 27
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 28
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "pass bundle: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    :cond_4
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_3

    .line 30
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/alipay/mobile/framework/MicroDescription;

    .line 31
    invoke-virtual {p0, v3, v8}, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->addDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    goto :goto_2

    .line 32
    :cond_5
    sget-object v0, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loadDescriptionsFromCfg, count:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",cost:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",keySet:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catchall_2
    move-exception v0

    .line 35
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :cond_6
    :goto_3
    return-void
.end method

.method public static preloadDescriptionClass(Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/alipay/mobile/framework/MicroDescription<",
            "*>;>;)V"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/framework/MicroDescription;

    if-eqz v0, :cond_0

    .line 2
    instance-of v1, v0, Lcom/alipay/mobile/framework/service/ServiceDescription;

    if-eqz v1, :cond_1

    .line 3
    move-object v1, v0

    check-cast v1, Lcom/alipay/mobile/framework/service/ServiceDescription;

    invoke-virtual {v1}, Lcom/alipay/mobile/framework/service/ServiceDescription;->isLazy()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/MicroDescription;->getClazz()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 5
    sget-object v2, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "preload description failed!, className:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/MicroDescription;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public addDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/framework/MicroDescription<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    if-eqz p2, :cond_17

    invoke-virtual {p2}, Lcom/alipay/mobile/framework/MicroDescription;->getClassName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    instance-of v0, p2, Lcom/alipay/mobile/framework/app/ApplicationDescription;

    if-eqz v0, :cond_4

    .line 3
    check-cast p2, Lcom/alipay/mobile/framework/app/ApplicationDescription;

    .line 4
    invoke-virtual {p2}, Lcom/alipay/mobile/framework/app/ApplicationDescription;->getAppId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    sget-object v0, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",invalid app:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->d:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_2
    invoke-virtual {p2}, Lcom/alipay/mobile/framework/app/ApplicationDescription;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10
    sget-object v0, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",duplicate app:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/alipay/mobile/framework/MicroDescription;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    .line 11
    :cond_4
    instance-of v0, p2, Lcom/alipay/mobile/framework/service/ServiceDescription;

    if-eqz v0, :cond_8

    .line 12
    check-cast p2, Lcom/alipay/mobile/framework/service/ServiceDescription;

    .line 13
    invoke-virtual {p2}, Lcom/alipay/mobile/framework/service/ServiceDescription;->getInterfaceClass()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    .line 14
    sget-object v0, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",invalid service:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 15
    :cond_5
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_6

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    iget-object v1, p0, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->e:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_6
    invoke-virtual {p2}, Lcom/alipay/mobile/framework/service/ServiceDescription;->getInterfaceClass()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 19
    sget-object v0, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",duplicate service:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/alipay/mobile/framework/MicroDescription;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void

    .line 20
    :cond_8
    instance-of v0, p2, Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;

    if-eqz v0, :cond_c

    .line 21
    check-cast p2, Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;

    .line 22
    invoke-virtual {p2}, Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;->getMsgCode()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p2}, Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;->getMsgCode()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_9

    goto :goto_0

    .line 23
    :cond_9
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_a

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iget-object v1, p0, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->f:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_a
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 27
    :cond_b
    :goto_0
    sget-object v0, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",invalid receiver:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 28
    :cond_c
    instance-of v0, p2, Lcom/alipay/mobile/framework/pipeline/ValveDescription;

    if-eqz v0, :cond_f

    .line 29
    check-cast p2, Lcom/alipay/mobile/framework/pipeline/ValveDescription;

    .line 30
    invoke-virtual {p2}, Lcom/alipay/mobile/framework/pipeline/ValveDescription;->getPipelineName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    .line 31
    sget-object v0, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",invalid valve:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 32
    :cond_d
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_e

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    iget-object v1, p0, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->g:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_e
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 36
    :cond_f
    instance-of v0, p2, Lcom/alipay/mobile/framework/PackageDescription;

    if-eqz v0, :cond_16

    .line 37
    invoke-virtual {p2}, Lcom/alipay/mobile/framework/MicroDescription;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "lazy_bundle"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 38
    check-cast p2, Lcom/alipay/mobile/framework/PackageDescription;

    .line 39
    invoke-virtual {p2}, Lcom/alipay/mobile/framework/PackageDescription;->getInfoSet()Ljava/util/Set;

    move-result-object p2

    if-eqz p2, :cond_11

    .line 40
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_11

    .line 41
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_10

    .line 42
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 43
    iget-object v1, p0, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->j:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_10
    invoke-interface {v0, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void

    .line 45
    :cond_11
    sget-object p2, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", invalid lazy_bundle info"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 46
    :cond_12
    invoke-virtual {p2}, Lcom/alipay/mobile/framework/MicroDescription;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "package_name"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 47
    check-cast p2, Lcom/alipay/mobile/framework/PackageDescription;

    .line 48
    invoke-virtual {p2}, Lcom/alipay/mobile/framework/PackageDescription;->getInfo()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {p2}, Lcom/alipay/mobile/framework/PackageDescription;->getInfo()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-gtz v0, :cond_13

    goto :goto_1

    .line 49
    :cond_13
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_14

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    iget-object v1, p0, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->h:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_14
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 53
    :cond_15
    :goto_1
    sget-object p2, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", invalid package_name info"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    :goto_2
    return-void

    .line 54
    :cond_17
    :goto_3
    sget-object v0, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",invalid description:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public addDescriptionsFromMetaInfo(Ljava/lang/String;Lcom/alipay/mobile/framework/BaseMetaInfo;)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Lcom/alipay/mobile/framework/BaseMetaInfo;->getApplications()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p2}, Lcom/alipay/mobile/framework/BaseMetaInfo;->getApplications()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 3
    invoke-virtual {p2}, Lcom/alipay/mobile/framework/BaseMetaInfo;->getApplications()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/framework/app/ApplicationDescription;

    .line 4
    invoke-virtual {p0, p1, v3}, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->addDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    :cond_2
    invoke-virtual {p2}, Lcom/alipay/mobile/framework/BaseMetaInfo;->getServices()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 6
    invoke-virtual {p2}, Lcom/alipay/mobile/framework/BaseMetaInfo;->getServices()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 7
    invoke-virtual {p2}, Lcom/alipay/mobile/framework/BaseMetaInfo;->getServices()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobile/framework/service/ServiceDescription;

    .line 8
    invoke-virtual {p0, p1, v4}, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->addDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 9
    :cond_4
    invoke-virtual {p2}, Lcom/alipay/mobile/framework/BaseMetaInfo;->getValves()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 10
    invoke-virtual {p2}, Lcom/alipay/mobile/framework/BaseMetaInfo;->getValves()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 11
    invoke-virtual {p2}, Lcom/alipay/mobile/framework/BaseMetaInfo;->getValves()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alipay/mobile/framework/pipeline/ValveDescription;

    .line 12
    invoke-virtual {p0, p1, v5}, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->addDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    .line 13
    :cond_6
    invoke-virtual {p2}, Lcom/alipay/mobile/framework/BaseMetaInfo;->getBroadcastReceivers()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 14
    invoke-virtual {p2}, Lcom/alipay/mobile/framework/BaseMetaInfo;->getBroadcastReceivers()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 15
    invoke-virtual {p2}, Lcom/alipay/mobile/framework/BaseMetaInfo;->getBroadcastReceivers()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;

    .line 16
    invoke-virtual {p0, p1, v4}, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->addDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V

    goto :goto_3

    .line 17
    :cond_7
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/LogUtil;->isDebug()Z

    move-result p2

    if-eqz p2, :cond_9

    if-nez v0, :cond_8

    if-nez v2, :cond_8

    if-nez v3, :cond_8

    if-nez v1, :cond_8

    .line 18
    sget-object p2, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "empty descriptions from MetaInfo, bundle="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 19
    :cond_8
    sget-object p2, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "addDescriptionsFromMetaInfo bundle="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",(app:"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",service:"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",valve:"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",receiver:"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public findApplicationDescription(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/framework/app/ApplicationDescription;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    iget-object v3, p0, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->d:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_0

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/framework/app/ApplicationDescription;

    if-eqz v3, :cond_0

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->i:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-direct {p0, v3, v2}, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->a(Lcom/alipay/mobile/framework/MicroDescription;Ljava/lang/String;)V

    .line 7
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_1
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobile/framework/app/ApplicationDescription;

    .line 9
    iget-object v5, p0, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->i:Ljava/util/Set;

    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-direct {p0, v4, v2}, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->a(Lcom/alipay/mobile/framework/MicroDescription;Ljava/lang/String;)V

    .line 11
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_2
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/LogUtil;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    sget-object v1, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "findApplicationDescription:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "("

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method public findBroadcastReceiverDescription(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v2}, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->isLazyBundle(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->i:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 4
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/LogUtil;->isDebug()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    sget-object v3, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "findBroadcastReceiverDescription ignore:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v3, p0, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->f:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_0

    .line 7
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;

    .line 8
    invoke-virtual {v4}, Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;->getMsgCode()[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    if-eqz p1, :cond_3

    .line 9
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 10
    :cond_3
    invoke-direct {p0, v4, v2}, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->a(Lcom/alipay/mobile/framework/MicroDescription;Ljava/lang/String;)V

    .line 11
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_4
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/LogUtil;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 13
    sget-object v1, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "findBroadcastReceiverDescription:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "("

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object v0
.end method

.method public findServiceDescription(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/framework/service/ServiceDescription;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    iget-object v3, p0, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->e:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_0

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/framework/service/ServiceDescription;

    if-eqz v3, :cond_0

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->i:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-direct {p0, v3, v2}, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->a(Lcom/alipay/mobile/framework/MicroDescription;Ljava/lang/String;)V

    .line 7
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_1
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobile/framework/service/ServiceDescription;

    .line 9
    iget-object v5, p0, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->i:Ljava/util/Set;

    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-direct {p0, v4, v2}, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->a(Lcom/alipay/mobile/framework/MicroDescription;Ljava/lang/String;)V

    .line 11
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_2
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/LogUtil;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    sget-object v1, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "findServiceDescription:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 15
    iget-object v1, p0, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/alipay/mobile/framework/FrameworkMonitor;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/framework/FrameworkMonitor;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/alipay/mobile/framework/FrameworkMonitor;->handleServiceNotFound(Ljava/lang/String;)V

    .line 16
    sget-object v1, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "service not found:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v0
.end method

.method public findValveDescription(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/framework/pipeline/ValveDescription;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v2}, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->isLazyBundle(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->i:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 4
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/LogUtil;->isDebug()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    sget-object v3, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "findValveDescription ignore:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v3, p0, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->g:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_0

    .line 7
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobile/framework/pipeline/ValveDescription;

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {v4}, Lcom/alipay/mobile/framework/pipeline/ValveDescription;->getPipelineName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 9
    :cond_3
    invoke-direct {p0, v4, v2}, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->a(Lcom/alipay/mobile/framework/MicroDescription;Ljava/lang/String;)V

    .line 10
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_4
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/LogUtil;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 12
    sget-object v1, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "findValveDescription:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 14
    sget-object v1, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "valve not found:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-object v0
.end method

.method public getBundleNameByAppId(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->d:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    sget-object v0, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getBundleNameByAppId:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "->"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 6
    :cond_2
    invoke-static {p1}, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getBundleNameByServiceName(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->e:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    sget-object v0, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getBundleNameByServiceName:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "->"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 6
    :cond_2
    invoke-static {p1}, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized getBundleSet()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->c:Ljava/util/Set;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object v2, p0, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->c:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 6
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getDescription(Ljava/lang/String;ZZZZ)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZZZ)",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/framework/MicroDescription<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    if-eqz p2, :cond_1

    .line 1
    iget-object p2, p0, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->d:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    if-eqz p2, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-eqz p3, :cond_3

    .line 4
    iget-object p2, p0, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->e:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    if-eqz p2, :cond_3

    if-nez v0, :cond_2

    .line 5
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    move-object v0, p3

    .line 6
    :cond_2
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    if-eqz p4, :cond_5

    .line 7
    iget-object p2, p0, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->f:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_5

    if-nez v0, :cond_4

    .line 8
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    move-object v0, p3

    .line 9
    :cond_4
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    if-eqz p5, :cond_7

    .line 10
    iget-object p2, p0, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->g:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_7

    if-nez v0, :cond_6

    .line 11
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    move-object v0, p2

    .line 12
    :cond_6
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_7
    return-object v0
.end method

.method public getLazyBundles()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->j:Ljava/util/Map;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPackagesByBundleName(Ljava/lang/String;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_4

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/framework/PackageDescription;

    .line 6
    invoke-virtual {v1}, Lcom/alipay/mobile/framework/PackageDescription;->getInfoSet()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    :goto_1
    return-object v1
.end method

.method public isLazyBundle(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getLazyBundles()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/framework/quinoxless/QuinoxlessFramework;->isQuinoxlessMode()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->k:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public onRegionChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 9
    invoke-direct {p0}, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->a()V

    return-void
.end method

.method public onRegionChangedCoexist(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/framework/MicroDescription<",
            "*>;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2
    new-instance v0, Lcom/alipay/mobile/quinox/utils/ProcessLock;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/.DescriptionManagerImpl_init.lock"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alipay/mobile/quinox/utils/ProcessLock;-><init>(Ljava/lang/String;)V

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lcom/alipay/mobile/quinox/utils/ProcessLock;->lock()V

    .line 4
    invoke-direct {p0, p1}, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->a(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/quinox/utils/ProcessLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lcom/alipay/mobile/quinox/utils/ProcessLock;->unlock()V

    throw p1
.end method

.method public preload()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobile/framework/service/ServiceDescription;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {p0, v4, v5}, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->a(Lcom/alipay/mobile/framework/MicroDescription;Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {v2}, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->preloadDescriptionClass(Ljava/util/Collection;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    .line 8
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobile/framework/pipeline/ValveDescription;

    .line 9
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {p0, v4, v5}, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->a(Lcom/alipay/mobile/framework/MicroDescription;Ljava/lang/String;)V

    goto :goto_3

    .line 10
    :cond_2
    invoke-static {v2}, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->preloadDescriptionClass(Ljava/util/Collection;)V

    goto :goto_2

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    .line 13
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;

    .line 14
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {p0, v4, v5}, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->a(Lcom/alipay/mobile/framework/MicroDescription;Ljava/lang/String;)V

    goto :goto_5

    .line 15
    :cond_4
    invoke-static {v2}, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->preloadDescriptionClass(Ljava/util/Collection;)V

    goto :goto_4

    :cond_5
    return-void
.end method

.method public updateDescriptionsFromMetaInfoCfg(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Map;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->updateDescriptionsFromMetaInfoCfg(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Map;ZZ)V

    return-void
.end method

.method public updateDescriptionsFromMetaInfoCfg(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Map;ZZ)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move/from16 v11, p4

    move/from16 v12, p5

    const-string v13, "CN"

    :try_start_0
    const-string v0, "MO"

    .line 3
    filled-new-array {v13, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v14, Lcom/alipay/mobile/quinox/utils/ProcessLock;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    move-object/from16 v15, p0

    :try_start_1
    iget-object v2, v15, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/.updateDescriptionsFromMetaInfoCfg.lock"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v14, v1}, Lcom/alipay/mobile/quinox/utils/ProcessLock;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 5
    :try_start_2
    invoke-virtual {v14}, Lcom/alipay/mobile/quinox/utils/ProcessLock;->lock()V

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v0, 0x0

    .line 7
    :try_start_3
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v5, v7

    move/from16 v6, p4

    move-object/from16 v17, v7

    move/from16 v7, p5

    .line 8
    :try_start_4
    invoke-direct/range {v1 .. v7}, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->a(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Map;Ljava/lang/String;ZZ)I

    move-result v1

    goto :goto_2

    :cond_1
    move-object/from16 v17, v7

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, v17

    move/from16 v7, p5

    .line 9
    invoke-direct/range {v1 .. v7}, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->a(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Map;Ljava/lang/String;ZZ)I

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 v17, v7

    :goto_1
    const/16 v1, 0xbb9

    .line 10
    :try_start_5
    sget-object v2, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->a:Ljava/lang/String;

    const-string v3, "fail update desc"

    invoke-static {v2, v3, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-eqz v1, :cond_0

    .line 11
    sget-object v2, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "update desc fail: errorCode="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", region="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v17

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v2, Lcom/alipay/mobile/framework/FrameworkMonitor$BundleDescUpdateFailReporter;

    invoke-direct {v2}, Lcom/alipay/mobile/framework/FrameworkMonitor$BundleDescUpdateFailReporter;-><init>()V

    .line 13
    invoke-virtual {v2, v1}, Lcom/alipay/mobile/framework/FrameworkMonitor$BundleDescUpdateFailReporter;->setErrorCode(I)Lcom/alipay/mobile/framework/FrameworkMonitor$BundleDescUpdateFailReporter;

    move-result-object v1

    .line 14
    invoke-virtual {v1, v8, v9, v10}, Lcom/alipay/mobile/framework/FrameworkMonitor$BundleDescUpdateFailReporter;->setBundleInfo(Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/util/Map;)Lcom/alipay/mobile/framework/FrameworkMonitor$BundleDescUpdateFailReporter;

    move-result-object v1

    .line 15
    invoke-virtual {v1, v11}, Lcom/alipay/mobile/framework/FrameworkMonitor$BundleDescUpdateFailReporter;->setIsEffective(Z)Lcom/alipay/mobile/framework/FrameworkMonitor$BundleDescUpdateFailReporter;

    move-result-object v1

    .line 16
    invoke-virtual {v1, v12}, Lcom/alipay/mobile/framework/FrameworkMonitor$BundleDescUpdateFailReporter;->setNeedSave(Z)Lcom/alipay/mobile/framework/FrameworkMonitor$BundleDescUpdateFailReporter;

    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/framework/FrameworkMonitor$BundleDescUpdateFailReporter;->setException(Ljava/lang/Throwable;)Lcom/alipay/mobile/framework/FrameworkMonitor$BundleDescUpdateFailReporter;

    move-result-object v0

    const-string/jumbo v1, "region"

    .line 18
    invoke-virtual {v0, v1, v4}, Lcom/alipay/mobile/framework/FrameworkMonitor$BundleDescUpdateFailReporter;->addStringExtra(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/framework/FrameworkMonitor$BundleDescUpdateFailReporter;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/FrameworkMonitor$BundleDescUpdateFailReporter;->report()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto/16 :goto_0

    .line 20
    :cond_2
    :try_start_6
    invoke-virtual {v14}, Lcom/alipay/mobile/quinox/utils/ProcessLock;->unlock()V

    return-void

    :catchall_2
    move-exception v0

    invoke-virtual {v14}, Lcom/alipay/mobile/quinox/utils/ProcessLock;->unlock()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_3

    :catchall_4
    move-exception v0

    move-object/from16 v15, p0

    .line 21
    :goto_3
    new-instance v1, Lcom/alipay/mobile/framework/FrameworkMonitor$BundleDescUpdateFailReporter;

    invoke-direct {v1}, Lcom/alipay/mobile/framework/FrameworkMonitor$BundleDescUpdateFailReporter;-><init>()V

    const/16 v2, 0xc1c

    .line 22
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/framework/FrameworkMonitor$BundleDescUpdateFailReporter;->setErrorCode(I)Lcom/alipay/mobile/framework/FrameworkMonitor$BundleDescUpdateFailReporter;

    move-result-object v1

    .line 23
    invoke-virtual {v1, v8, v9, v10}, Lcom/alipay/mobile/framework/FrameworkMonitor$BundleDescUpdateFailReporter;->setBundleInfo(Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/util/Map;)Lcom/alipay/mobile/framework/FrameworkMonitor$BundleDescUpdateFailReporter;

    move-result-object v1

    .line 24
    invoke-virtual {v1, v11}, Lcom/alipay/mobile/framework/FrameworkMonitor$BundleDescUpdateFailReporter;->setIsEffective(Z)Lcom/alipay/mobile/framework/FrameworkMonitor$BundleDescUpdateFailReporter;

    move-result-object v1

    .line 25
    invoke-virtual {v1, v12}, Lcom/alipay/mobile/framework/FrameworkMonitor$BundleDescUpdateFailReporter;->setNeedSave(Z)Lcom/alipay/mobile/framework/FrameworkMonitor$BundleDescUpdateFailReporter;

    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/framework/FrameworkMonitor$BundleDescUpdateFailReporter;->setException(Ljava/lang/Throwable;)Lcom/alipay/mobile/framework/FrameworkMonitor$BundleDescUpdateFailReporter;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/FrameworkMonitor$BundleDescUpdateFailReporter;->report()V

    return-void
.end method

.method public updateDescriptionsFromMetaInfoCfg(Ljava/util/Collection;Ljava/util/Collection;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/alipay/mobile/core/impl/DescriptionManagerImpl;->updateDescriptionsFromMetaInfoCfg(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Map;Z)V

    return-void
.end method
