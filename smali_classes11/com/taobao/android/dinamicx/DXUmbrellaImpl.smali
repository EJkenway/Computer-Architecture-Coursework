.class public Lcom/taobao/android/dinamicx/DXUmbrellaImpl;
.super Lcom/taobao/android/dinamicx/monitor/DXAbsUmbrella;
.source "SourceFile"


# instance fields
.field private volatile a:Lcom/alibaba/android/umbrella/link/UMLinkLogInterface;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/monitor/DXAbsUmbrella;-><init>()V

    return-void
.end method

.method private declared-synchronized d()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXUmbrellaImpl;->a:Lcom/alibaba/android/umbrella/link/UMLinkLogInterface;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alibaba/android/umbrella/export/UmbrellaServiceFetcher;->a()Lcom/alibaba/android/umbrella/link/UMLinkLogInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXUmbrellaImpl;->a:Lcom/alibaba/android/umbrella/link/UMLinkLogInterface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/taobao/android/dinamicx/DXUmbrellaImpl;->a:Lcom/alibaba/android/umbrella/link/UMLinkLogInterface;

    if-nez v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/DXUmbrellaImpl;->d()V

    .line 3
    :cond_0
    iget-object v1, v0, Lcom/taobao/android/dinamicx/DXUmbrellaImpl;->a:Lcom/alibaba/android/umbrella/link/UMLinkLogInterface;

    if-nez v1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v2, v0, Lcom/taobao/android/dinamicx/DXUmbrellaImpl;->a:Lcom/alibaba/android/umbrella/link/UMLinkLogInterface;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-interface/range {v2 .. v10}, Lcom/alibaba/android/umbrella/link/UMLinkLogInterface;->commitFailure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXUmbrellaImpl;->a:Lcom/alibaba/android/umbrella/link/UMLinkLogInterface;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/DXUmbrellaImpl;->d()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXUmbrellaImpl;->a:Lcom/alibaba/android/umbrella/link/UMLinkLogInterface;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/taobao/android/dinamicx/DXUmbrellaImpl;->a:Lcom/alibaba/android/umbrella/link/UMLinkLogInterface;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/alibaba/android/umbrella/link/UMLinkLogInterface;->commitSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/taobao/android/dinamicx/DXUmbrellaImpl;->a:Lcom/alibaba/android/umbrella/link/UMLinkLogInterface;

    if-nez v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/DXUmbrellaImpl;->d()V

    .line 3
    :cond_0
    iget-object v1, v0, Lcom/taobao/android/dinamicx/DXUmbrellaImpl;->a:Lcom/alibaba/android/umbrella/link/UMLinkLogInterface;

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v6, 0x0

    const/4 v1, 0x0

    if-eqz p8, :cond_2

    .line 4
    invoke-static/range {p8 .. p8}, Lcom/alibaba/android/umbrella/link/export/UMUserData;->b(Ljava/util/Map;)Lcom/alibaba/android/umbrella/link/export/UMUserData;

    move-result-object v1

    :cond_2
    move-object v10, v1

    .line 5
    iget-object v2, v0, Lcom/taobao/android/dinamicx/DXUmbrellaImpl;->a:Lcom/alibaba/android/umbrella/link/UMLinkLogInterface;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-interface/range {v2 .. v10}, Lcom/alibaba/android/umbrella/link/UMLinkLogInterface;->logErrorRawDim(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/android/umbrella/link/UMRefContext;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/alibaba/android/umbrella/link/export/UMUserData;)V

    return-void
.end method
