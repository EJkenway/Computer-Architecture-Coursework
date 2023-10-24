.class public Lcn/ledongli/ldl/appmonitor/LeAppMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity;)V
    .locals 17

    sget-object v0, Lcn/ledongli/ldl/appmonitor/LeAppMonitor;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "612"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    .line 1
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity;->d()Ljava/lang/String;

    move-result-object v6

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity;->e()Ljava/lang/String;

    move-result-object v7

    .line 3
    invoke-virtual/range {p2 .. p2}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity;->f()Ljava/lang/String;

    move-result-object v8

    .line 4
    invoke-virtual/range {p2 .. p2}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity;->g()Ljava/lang/String;

    move-result-object v9

    .line 5
    invoke-virtual/range {p2 .. p2}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity;->c()Ljava/lang/String;

    move-result-object v10

    .line 6
    invoke-virtual/range {p2 .. p2}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity;->h()Ljava/lang/String;

    move-result-object v11

    .line 7
    invoke-virtual/range {p2 .. p2}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity;->i()Ljava/lang/String;

    move-result-object v12

    .line 8
    invoke-virtual/range {p2 .. p2}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity;->j()Ljava/lang/String;

    move-result-object v13

    .line 9
    invoke-virtual/range {p2 .. p2}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity;->k()Ljava/lang/String;

    move-result-object v14

    .line 10
    invoke-virtual/range {p2 .. p2}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity;->a()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    .line 11
    invoke-static/range {v4 .. v16}, Lcn/ledongli/ldl/appmonitor/LeAppMonitor;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity;Ljava/util/Map;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/appmonitor/LeAppMonitor;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "635"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    .line 1
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity;->d()Ljava/lang/String;

    move-result-object v6

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity;->e()Ljava/lang/String;

    move-result-object v7

    .line 3
    invoke-virtual/range {p2 .. p2}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity;->f()Ljava/lang/String;

    move-result-object v8

    .line 4
    invoke-virtual/range {p2 .. p2}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity;->g()Ljava/lang/String;

    move-result-object v9

    .line 5
    invoke-virtual/range {p2 .. p2}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity;->c()Ljava/lang/String;

    move-result-object v10

    .line 6
    invoke-virtual/range {p2 .. p2}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity;->h()Ljava/lang/String;

    move-result-object v11

    .line 7
    invoke-virtual/range {p2 .. p2}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity;->i()Ljava/lang/String;

    move-result-object v12

    .line 8
    invoke-virtual/range {p2 .. p2}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity;->j()Ljava/lang/String;

    move-result-object v13

    .line 9
    invoke-virtual/range {p2 .. p2}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity;->k()Ljava/lang/String;

    move-result-object v14

    .line 10
    invoke-virtual/range {p2 .. p2}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity;->a()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v16, p3

    .line 11
    invoke-static/range {v4 .. v16}, Lcn/ledongli/ldl/appmonitor/LeAppMonitor;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/appmonitor/LeAppMonitor;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "562"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/appmonitor/AppMonitorManager;->l()Lcn/ledongli/ldl/appmonitor/AppMonitorManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcn/ledongli/ldl/appmonitor/AppMonitorManager;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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

    sget-object v0, Lcn/ledongli/ldl/appmonitor/LeAppMonitor;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "657"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xd

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    const/4 v3, 0x4

    aput-object p4, v2, v3

    const/4 v3, 0x5

    aput-object p5, v2, v3

    const/4 v3, 0x6

    aput-object p6, v2, v3

    const/4 v3, 0x7

    aput-object p7, v2, v3

    const/16 v3, 0x8

    aput-object p8, v2, v3

    const/16 v3, 0x9

    aput-object p9, v2, v3

    const/16 v3, 0xa

    aput-object p10, v2, v3

    const/16 v3, 0xb

    aput-object p11, v2, v3

    const/16 v3, 0xc

    aput-object p12, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/appmonitor/AppMonitorManager;->l()Lcn/ledongli/ldl/appmonitor/AppMonitorManager;

    move-result-object v4

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    move-object/from16 v15, p10

    move-object/from16 v16, p11

    move-object/from16 v17, p12

    invoke-virtual/range {v4 .. v17}, Lcn/ledongli/ldl/appmonitor/AppMonitorManager;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    sget-object v0, Lcn/ledongli/ldl/appmonitor/LeAppMonitor;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "584"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    const/4 p0, 0x4

    aput-object p4, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/appmonitor/AppMonitorManager;->l()Lcn/ledongli/ldl/appmonitor/AppMonitorManager;

    move-result-object v3

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-virtual/range {v3 .. v8}, Lcn/ledongli/ldl/appmonitor/AppMonitorManager;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
