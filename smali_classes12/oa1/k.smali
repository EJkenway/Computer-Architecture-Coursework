.class public final Loa1/k;
.super Ljava/lang/Object;
.source "KsProtoBufferUtils.kt"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loa1/l<",
            "+",
            "Lcom/google/protobuf/q0;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loa1/l<",
            "+",
            "Lcom/google/protobuf/q0;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loa1/l<",
            "+",
            "Lcom/google/protobuf/q0;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loa1/l<",
            "+",
            "Lcom/google/protobuf/q0;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loa1/l<",
            "+",
            "Lcom/google/protobuf/q0;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loa1/l<",
            "+",
            "Lcom/google/protobuf/q0;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loa1/l<",
            "+",
            "Lcom/google/protobuf/q0;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/protobuf/q0;",
            ">;",
            "Loa1/l<",
            "+",
            "Lcom/google/protobuf/q0;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    .line 1
    const-class v0, Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationAppBindPreCheckMessage;

    const/4 v1, 0x2

    new-array v2, v1, [Loa1/l;

    new-instance v3, Loa1/l;

    const-class v4, Lcom/keep/kirin/proto/services/user/User$UserMessage;

    .line 2
    sget-object v5, Loa1/k$q1;->g:Loa1/k$q1;

    const-string v6, "userId"

    invoke-static {v6, v5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v5

    .line 3
    invoke-static {v5}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 4
    invoke-direct {v3, v4, v5}, Loa1/l;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 5
    new-instance v3, Loa1/l;

    const-class v5, Lcom/keep/kirin/proto/services/user/User$UserBindMessage;

    .line 6
    sget-object v7, Loa1/k$r1;->g:Loa1/k$r1;

    invoke-static {v6, v7}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v6

    .line 7
    invoke-static {v6}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 8
    invoke-direct {v3, v5, v6}, Loa1/l;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 9
    invoke-static {v2}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sput-object v2, Loa1/k;->a:Ljava/util/List;

    const/4 v3, 0x7

    new-array v6, v3, [Loa1/l;

    .line 10
    new-instance v7, Loa1/l;

    const-class v8, Lcom/keep/kirin/proto/services/training/Training$TrainStatusMessage;

    .line 11
    sget-object v9, Loa1/k$h1;->g:Loa1/k$h1;

    const-string v10, "status"

    invoke-static {v10, v9}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v9

    .line 12
    invoke-static {v9}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 13
    invoke-direct {v7, v8, v9}, Loa1/l;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    aput-object v7, v6, v4

    .line 14
    new-instance v7, Loa1/l;

    const-class v8, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;

    .line 15
    sget-object v9, Loa1/k$i1;->g:Loa1/k$i1;

    const-string v11, "workoutId"

    invoke-static {v11, v9}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v9

    .line 16
    invoke-static {v9}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 17
    invoke-direct {v7, v8, v9}, Loa1/l;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    aput-object v7, v6, v5

    .line 18
    new-instance v7, Loa1/l;

    const-class v8, Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage;

    .line 19
    sget-object v9, Loa1/k$j1;->g:Loa1/k$j1;

    const-string v12, "command"

    invoke-static {v12, v9}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v9

    .line 20
    invoke-static {v9}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 21
    invoke-direct {v7, v8, v9}, Loa1/l;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    aput-object v7, v6, v1

    .line 22
    new-instance v7, Loa1/l;

    const-class v8, Lcom/keep/kirin/proto/services/training/Training$TrainVolumeMessage;

    .line 23
    sget-object v9, Loa1/k$k1;->g:Loa1/k$k1;

    const-string v13, "volume"

    invoke-static {v13, v9}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v9

    .line 24
    invoke-static {v9}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 25
    invoke-direct {v7, v8, v9}, Loa1/l;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    const/4 v8, 0x3

    aput-object v7, v6, v8

    .line 26
    new-instance v7, Loa1/l;

    const-class v9, Lcom/keep/kirin/proto/services/training/Training$TrainDefinitionListMessage;

    .line 27
    sget-object v13, Loa1/k$l1;->g:Loa1/k$l1;

    const-string v14, "selectedIndex"

    invoke-static {v14, v13}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v13

    .line 28
    invoke-static {v13}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 29
    invoke-direct {v7, v9, v13}, Loa1/l;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    const/4 v9, 0x4

    aput-object v7, v6, v9

    .line 30
    new-instance v7, Loa1/l;

    const-class v13, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage;

    new-array v14, v1, [Lwi3/f;

    .line 31
    sget-object v15, Loa1/k$m1;->g:Loa1/k$m1;

    const-string v3, "type"

    invoke-static {v3, v15}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v14, v4

    .line 32
    sget-object v3, Loa1/k$n1;->g:Loa1/k$n1;

    const-string v15, "metaId"

    invoke-static {v15, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v14, v5

    .line 33
    invoke-static {v14}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 34
    invoke-direct {v7, v13, v3}, Loa1/l;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    const/4 v3, 0x5

    aput-object v7, v6, v3

    .line 35
    new-instance v7, Loa1/l;

    const-class v13, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;

    new-array v14, v8, [Lwi3/f;

    .line 36
    sget-object v3, Loa1/k$o1;->g:Loa1/k$o1;

    invoke-static {v10, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v14, v4

    .line 37
    sget-object v3, Loa1/k$p1;->g:Loa1/k$p1;

    invoke-static {v11, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v14, v5

    .line 38
    sget-object v3, Loa1/k$g1;->g:Loa1/k$g1;

    const-string v11, "logId"

    invoke-static {v11, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v14, v1

    .line 39
    invoke-static {v14}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 40
    invoke-direct {v7, v13, v3}, Loa1/l;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    const/4 v3, 0x6

    aput-object v7, v6, v3

    .line 41
    invoke-static {v6}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    sput-object v6, Loa1/k;->b:Ljava/util/List;

    const/16 v7, 0xa

    new-array v11, v7, [Loa1/l;

    .line 42
    new-instance v13, Loa1/l;

    const-class v14, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;

    new-array v7, v9, [Lwi3/f;

    .line 43
    sget-object v3, Loa1/k$i0;->g:Loa1/k$i0;

    const-string v9, "name"

    invoke-static {v9, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v7, v4

    .line 44
    sget-object v3, Loa1/k$t0;->g:Loa1/k$t0;

    const-string v4, "sleepDelay"

    invoke-static {v4, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v7, v5

    .line 45
    sget-object v3, Loa1/k$z0;->g:Loa1/k$z0;

    const-string v4, "isCameraOn"

    invoke-static {v4, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v7, v1

    .line 46
    sget-object v3, Loa1/k$a1;->g:Loa1/k$a1;

    const-string v4, "autoOtaState"

    invoke-static {v4, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v7, v8

    .line 47
    invoke-static {v7}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 48
    invoke-direct {v13, v14, v3}, Loa1/l;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    const/4 v3, 0x0

    aput-object v13, v11, v3

    .line 49
    new-instance v4, Loa1/l;

    const-class v7, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WifiInfoMessage;

    new-array v13, v8, [Lwi3/f;

    .line 50
    sget-object v14, Loa1/k$b1;->g:Loa1/k$b1;

    const-string v8, "ssid"

    invoke-static {v8, v14}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v14

    aput-object v14, v13, v3

    .line 51
    sget-object v3, Loa1/k$c1;->g:Loa1/k$c1;

    const-string v14, "password"

    invoke-static {v14, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v13, v5

    .line 52
    sget-object v3, Loa1/k$d1;->g:Loa1/k$d1;

    invoke-static {v10, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v13, v1

    .line 53
    invoke-static {v13}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 54
    invoke-direct {v4, v7, v3}, Loa1/l;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    aput-object v4, v11, v5

    .line 55
    new-instance v3, Loa1/l;

    const-class v4, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$WiFiDetailMessage;

    const/4 v7, 0x5

    new-array v13, v7, [Lwi3/f;

    .line 56
    sget-object v7, Loa1/k$e1;->g:Loa1/k$e1;

    invoke-static {v8, v7}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v13, v8

    .line 57
    sget-object v7, Loa1/k$f1;->g:Loa1/k$f1;

    const-string v8, "ip"

    invoke-static {v8, v7}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v7

    aput-object v7, v13, v5

    .line 58
    sget-object v7, Loa1/k$y;->g:Loa1/k$y;

    const-string v8, "routerIp"

    invoke-static {v8, v7}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v7

    aput-object v7, v13, v1

    .line 59
    sget-object v7, Loa1/k$z;->g:Loa1/k$z;

    const-string v8, "rssi"

    invoke-static {v8, v7}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v7

    const/4 v8, 0x3

    aput-object v7, v13, v8

    .line 60
    sget-object v7, Loa1/k$a0;->g:Loa1/k$a0;

    const-string v8, "mac"

    invoke-static {v8, v7}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v7

    const/4 v14, 0x4

    aput-object v7, v13, v14

    .line 61
    invoke-static {v13}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 62
    invoke-direct {v3, v4, v7}, Loa1/l;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    aput-object v3, v11, v1

    .line 63
    new-instance v3, Loa1/l;

    const-class v4, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceDetailMessage;

    const/4 v7, 0x7

    new-array v13, v7, [Lwi3/f;

    .line 64
    sget-object v7, Loa1/k$b0;->g:Loa1/k$b0;

    const-string v14, "model"

    invoke-static {v14, v7}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v7

    const/16 v17, 0x0

    aput-object v7, v13, v17

    .line 65
    sget-object v7, Loa1/k$c0;->g:Loa1/k$c0;

    const-string v1, "hardwareVersion"

    invoke-static {v1, v7}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v7

    aput-object v7, v13, v5

    .line 66
    sget-object v7, Loa1/k$d0;->g:Loa1/k$d0;

    const-string v5, "romVersion"

    invoke-static {v5, v7}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v13, v7

    .line 67
    sget-object v5, Loa1/k$e0;->g:Loa1/k$e0;

    const-string v7, "sn"

    invoke-static {v7, v5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v5

    const/16 v18, 0x3

    aput-object v5, v13, v18

    .line 68
    sget-object v5, Loa1/k$f0;->g:Loa1/k$f0;

    move-object/from16 v19, v6

    const-string v6, "systemTime"

    invoke-static {v6, v5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v5

    const/4 v6, 0x4

    aput-object v5, v13, v6

    .line 69
    sget-object v5, Loa1/k$g0;->g:Loa1/k$g0;

    const-string v6, "wifiConfigEnable"

    invoke-static {v6, v5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v5

    const/16 v16, 0x5

    aput-object v5, v13, v16

    .line 70
    sget-object v5, Loa1/k$h0;->g:Loa1/k$h0;

    move-object/from16 v20, v2

    const-string v2, "kbeanActivated"

    invoke-static {v2, v5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    const/4 v5, 0x6

    aput-object v2, v13, v5

    .line 71
    invoke-static {v13}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 72
    invoke-direct {v3, v4, v2}, Loa1/l;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    const/4 v2, 0x3

    aput-object v3, v11, v2

    .line 73
    new-instance v3, Loa1/l;

    const-class v4, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceAppListMessage;

    .line 74
    sget-object v5, Loa1/k$j0;->g:Loa1/k$j0;

    const-string v13, "list"

    invoke-static {v13, v5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v5

    .line 75
    invoke-static {v5}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 76
    invoke-direct {v3, v4, v5}, Loa1/l;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    const/4 v4, 0x4

    aput-object v3, v11, v4

    .line 77
    new-instance v3, Loa1/l;

    const-class v4, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceAppListMessage$DeviceAppMessage;

    new-array v5, v2, [Lwi3/f;

    .line 78
    sget-object v2, Loa1/k$k0;->g:Loa1/k$k0;

    invoke-static {v9, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v5, v9

    .line 79
    sget-object v2, Loa1/k$l0;->g:Loa1/k$l0;

    const-string v9, "version"

    invoke-static {v9, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    const/4 v9, 0x1

    aput-object v2, v5, v9

    .line 80
    sget-object v2, Loa1/k$m0;->g:Loa1/k$m0;

    const-string v9, "packageName"

    invoke-static {v9, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    const/4 v9, 0x2

    aput-object v2, v5, v9

    .line 81
    invoke-static {v5}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 82
    invoke-direct {v3, v4, v2}, Loa1/l;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    const/4 v2, 0x5

    aput-object v3, v11, v2

    .line 83
    new-instance v3, Loa1/l;

    const-class v4, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceOtaInfoMessage;

    new-array v5, v2, [Lwi3/f;

    .line 84
    sget-object v2, Loa1/k$n0;->g:Loa1/k$n0;

    const-string v9, "newVersion"

    invoke-static {v9, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v5, v9

    .line 85
    sget-object v2, Loa1/k$o0;->g:Loa1/k$o0;

    const-string v9, "changeLog"

    invoke-static {v9, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    const/4 v9, 0x1

    aput-object v2, v5, v9

    .line 86
    sget-object v2, Loa1/k$p0;->g:Loa1/k$p0;

    const-string v9, "progress"

    invoke-static {v9, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    const/4 v9, 0x2

    aput-object v2, v5, v9

    .line 87
    sget-object v2, Loa1/k$q0;->g:Loa1/k$q0;

    const-string v9, "isForce"

    invoke-static {v9, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    const/4 v9, 0x3

    aput-object v2, v5, v9

    .line 88
    sget-object v2, Loa1/k$r0;->g:Loa1/k$r0;

    invoke-static {v10, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    const/4 v9, 0x4

    aput-object v2, v5, v9

    .line 89
    invoke-static {v5}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 90
    invoke-direct {v3, v4, v2}, Loa1/l;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    const/4 v2, 0x6

    aput-object v3, v11, v2

    .line 91
    new-instance v2, Loa1/l;

    const-class v3, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceCommandMessage;

    .line 92
    sget-object v4, Loa1/k$s0;->g:Loa1/k$s0;

    invoke-static {v12, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    .line 93
    invoke-static {v4}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 94
    invoke-direct {v2, v3, v4}, Loa1/l;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    const/4 v3, 0x7

    aput-object v2, v11, v3

    .line 95
    new-instance v2, Loa1/l;

    const-class v3, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceInitMessage;

    .line 96
    sget-object v4, Loa1/k$u0;->g:Loa1/k$u0;

    invoke-static {v10, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    .line 97
    invoke-static {v4}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 98
    invoke-direct {v2, v3, v4}, Loa1/l;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    const/16 v3, 0x8

    aput-object v2, v11, v3

    .line 99
    new-instance v2, Loa1/l;

    const/4 v3, 0x4

    new-array v4, v3, [Lwi3/f;

    .line 100
    sget-object v3, Loa1/k$v0;->g:Loa1/k$v0;

    const-string v5, "initStatus"

    invoke-static {v5, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v4, v5

    .line 101
    sget-object v3, Loa1/k$w0;->g:Loa1/k$w0;

    const-string v5, "isWizard"

    invoke-static {v5, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    .line 102
    sget-object v3, Loa1/k$x0;->g:Loa1/k$x0;

    invoke-static {v6, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v4, v5

    .line 103
    sget-object v3, Loa1/k$y0;->g:Loa1/k$y0;

    const-string v5, "isTutorialWatched"

    invoke-static {v5, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    const/4 v5, 0x3

    aput-object v3, v4, v5

    .line 104
    invoke-static {v4}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 105
    invoke-direct {v2, v0, v3}, Loa1/l;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    const/16 v3, 0x9

    aput-object v2, v11, v3

    .line 106
    invoke-static {v11}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sput-object v2, Loa1/k;->c:Ljava/util/List;

    const/4 v3, 0x5

    new-array v4, v3, [Loa1/l;

    .line 107
    new-instance v3, Loa1/l;

    const-class v5, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanCommandMessage;

    .line 108
    sget-object v9, Loa1/k$n;->g:Loa1/k$n;

    const-string v11, "otaCommand"

    invoke-static {v11, v9}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v9

    .line 109
    invoke-static {v9}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 110
    invoke-direct {v3, v5, v9}, Loa1/l;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    const/4 v5, 0x0

    aput-object v3, v4, v5

    .line 111
    new-instance v3, Loa1/l;

    const-class v5, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicListMessage;

    .line 112
    sget-object v9, Loa1/k$o;->g:Loa1/k$o;

    invoke-static {v8, v9}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v9

    .line 113
    invoke-static {v9}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 114
    invoke-direct {v3, v5, v9}, Loa1/l;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    const/4 v5, 0x1

    aput-object v3, v4, v5

    .line 115
    new-instance v3, Loa1/l;

    const-class v9, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicMessage;

    const/4 v11, 0x6

    new-array v13, v11, [Lwi3/f;

    .line 116
    sget-object v11, Loa1/k$p;->g:Loa1/k$p;

    invoke-static {v8, v11}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v8

    const/4 v11, 0x0

    aput-object v8, v13, v11

    .line 117
    sget-object v8, Loa1/k$q;->g:Loa1/k$q;

    const-string v11, "battery"

    invoke-static {v11, v8}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v8

    aput-object v8, v13, v5

    .line 118
    sget-object v5, Loa1/k$r;->g:Loa1/k$r;

    const-string v8, "isCharging"

    invoke-static {v8, v5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v5

    const/4 v8, 0x2

    aput-object v5, v13, v8

    .line 119
    sget-object v5, Loa1/k$s;->g:Loa1/k$s;

    invoke-static {v10, v5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v5

    const/4 v8, 0x3

    aput-object v5, v13, v8

    .line 120
    sget-object v5, Loa1/k$t;->g:Loa1/k$t;

    const-string v8, "isMaster"

    invoke-static {v8, v5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v5

    const/4 v8, 0x4

    aput-object v5, v13, v8

    .line 121
    sget-object v5, Loa1/k$u;->g:Loa1/k$u;

    const-string v8, "accessory"

    invoke-static {v8, v5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v5

    const/4 v8, 0x5

    aput-object v5, v13, v8

    .line 122
    invoke-static {v13}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 123
    invoke-direct {v3, v9, v5}, Loa1/l;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    const/4 v5, 0x2

    aput-object v3, v4, v5

    .line 124
    new-instance v3, Loa1/l;

    const-class v8, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanDetailMessage;

    new-array v9, v5, [Lwi3/f;

    .line 125
    sget-object v5, Loa1/k$v;->g:Loa1/k$v;

    const-string v10, "basic"

    invoke-static {v10, v5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v5

    const/4 v10, 0x0

    aput-object v5, v9, v10

    .line 126
    sget-object v5, Loa1/k$i;->g:Loa1/k$i;

    const-string v10, "kbeanInfo"

    invoke-static {v10, v5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v5

    const/4 v10, 0x1

    aput-object v5, v9, v10

    .line 127
    invoke-static {v9}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 128
    invoke-direct {v3, v8, v5}, Loa1/l;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    const/4 v5, 0x3

    aput-object v3, v4, v5

    .line 129
    new-instance v3, Loa1/l;

    const-class v5, Lcom/keep/kirin/proto/services/accessory/Accessory$AccessoryDeviceInfoMessage;

    const/4 v8, 0x4

    new-array v9, v8, [Lwi3/f;

    .line 130
    sget-object v8, Loa1/k$j;->g:Loa1/k$j;

    invoke-static {v14, v8}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v8

    const/4 v10, 0x0

    aput-object v8, v9, v10

    .line 131
    sget-object v8, Loa1/k$k;->g:Loa1/k$k;

    invoke-static {v1, v8}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v8, 0x1

    aput-object v1, v9, v8

    .line 132
    sget-object v1, Loa1/k$l;->g:Loa1/k$l;

    const-string v8, "firmwareVersion"

    invoke-static {v8, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v8, 0x2

    aput-object v1, v9, v8

    .line 133
    sget-object v1, Loa1/k$m;->g:Loa1/k$m;

    invoke-static {v7, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v7, 0x3

    aput-object v1, v9, v7

    .line 134
    invoke-static {v9}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 135
    invoke-direct {v3, v5, v1}, Loa1/l;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    const/4 v1, 0x4

    aput-object v3, v4, v1

    .line 136
    invoke-static {v4}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Loa1/k;->d:Ljava/util/List;

    .line 137
    new-instance v3, Loa1/l;

    const-class v4, Lcom/keep/kirin/proto/services/controller/Controller$KeyboardInputMessage;

    .line 138
    sget-object v5, Loa1/k$h;->g:Loa1/k$h;

    const-string v7, "keyCode"

    invoke-static {v7, v5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v5

    .line 139
    invoke-static {v5}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 140
    invoke-direct {v3, v4, v5}, Loa1/l;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    .line 141
    invoke-static {v3}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sput-object v3, Loa1/k;->e:Ljava/util/List;

    const/4 v4, 0x2

    new-array v5, v4, [Loa1/l;

    .line 142
    new-instance v4, Loa1/l;

    const-class v7, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;

    .line 143
    sget-object v8, Loa1/k$w;->g:Loa1/k$w;

    invoke-static {v15, v8}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v8

    .line 144
    invoke-static {v8}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 145
    invoke-direct {v4, v7, v8}, Loa1/l;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    const/4 v7, 0x0

    aput-object v4, v5, v7

    .line 146
    new-instance v4, Loa1/l;

    const-class v7, Lcom/keep/kirin/proto/services/launcher/LauncherStation$AuthResultMessage;

    .line 147
    sget-object v8, Loa1/k$x;->g:Loa1/k$x;

    const-string v9, "authStatus"

    invoke-static {v9, v8}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v8

    .line 148
    invoke-static {v8}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 149
    invoke-direct {v4, v7, v8}, Loa1/l;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    const/4 v7, 0x1

    aput-object v4, v5, v7

    .line 150
    invoke-static {v5}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sput-object v4, Loa1/k;->f:Ljava/util/List;

    const/4 v5, 0x4

    new-array v7, v5, [Loa1/l;

    .line 151
    new-instance v8, Loa1/l;

    const-class v9, Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationAppStateMessage;

    .line 152
    sget-object v10, Loa1/k$a;->g:Loa1/k$a;

    const-string v11, "currentApp"

    invoke-static {v11, v10}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v10

    .line 153
    invoke-static {v10}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 154
    invoke-direct {v8, v9, v10}, Loa1/l;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    const/4 v9, 0x0

    aput-object v8, v7, v9

    .line 155
    new-instance v8, Loa1/l;

    new-array v10, v5, [Lwi3/f;

    .line 156
    sget-object v5, Loa1/k$b;->g:Loa1/k$b;

    const-string v11, "initStatus"

    invoke-static {v11, v5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v5

    aput-object v5, v10, v9

    .line 157
    sget-object v5, Loa1/k$c;->g:Loa1/k$c;

    const-string v9, "isWizard"

    invoke-static {v9, v5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v10, v9

    .line 158
    sget-object v5, Loa1/k$d;->g:Loa1/k$d;

    invoke-static {v6, v5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v10, v6

    .line 159
    sget-object v5, Loa1/k$e;->g:Loa1/k$e;

    const-string v6, "isTutorialWatched"

    invoke-static {v6, v5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, v10, v6

    .line 160
    invoke-static {v10}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 161
    invoke-direct {v8, v0, v5}, Loa1/l;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    aput-object v8, v7, v9

    .line 162
    new-instance v0, Loa1/l;

    const-class v5, Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationAppCommandMessage;

    .line 163
    sget-object v6, Loa1/k$f;->g:Loa1/k$f;

    invoke-static {v12, v6}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v6

    .line 164
    invoke-static {v6}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 165
    invoke-direct {v0, v5, v6}, Loa1/l;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    const/4 v5, 0x2

    aput-object v0, v7, v5

    .line 166
    new-instance v0, Loa1/l;

    const-class v5, Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationConnectStateMesage;

    .line 167
    sget-object v6, Loa1/k$g;->g:Loa1/k$g;

    const-string v8, "state"

    invoke-static {v8, v6}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v6

    .line 168
    invoke-static {v6}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 169
    invoke-direct {v0, v5, v6}, Loa1/l;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    const/4 v5, 0x3

    aput-object v0, v7, v5

    .line 170
    invoke-static {v7}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Loa1/k;->g:Ljava/util/List;

    const/4 v6, 0x7

    new-array v6, v6, [Ljava/util/List;

    const/4 v7, 0x0

    aput-object v20, v6, v7

    const/4 v7, 0x1

    aput-object v19, v6, v7

    const/4 v7, 0x2

    aput-object v2, v6, v7

    aput-object v1, v6, v5

    const/4 v1, 0x4

    aput-object v3, v6, v1

    const/4 v1, 0x5

    aput-object v4, v6, v1

    const/4 v1, 0x6

    aput-object v0, v6, v1

    .line 171
    invoke-static {v6}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 172
    invoke-static {v0}, Lkotlin/collections/w;->w(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xa

    .line 173
    invoke-static {v0, v1}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/p0;->d(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Loj3/o;->e(II)I

    move-result v1

    .line 174
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 175
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 176
    move-object v3, v1

    check-cast v3, Loa1/l;

    .line 177
    invoke-virtual {v3}, Loa1/l;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sput-object v2, Loa1/k;->h:Ljava/util/Map;

    return-void
.end method

.method public static final a(Lcom/google/protobuf/q0;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/q0;",
            ">(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, ""

    if-nez p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v1, Loa1/k;->h:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loa1/l;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p0}, Loa1/l;->b(Lcom/google/protobuf/q0;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, p0

    :goto_0
    return-object v0
.end method
