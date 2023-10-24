.class public Lc/t/m/g/c5;
.super Ljava/lang/Object;
.source "TML"


# static fields
.field public static e:J


# instance fields
.field public final a:Lc/t/m/g/g5;

.field public final b:Lc/t/m/g/a5;

.field public final c:Lc/t/m/g/b5;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/t/m/g/z4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lc/t/m/g/g5;Lc/t/m/g/a5;Lc/t/m/g/b5;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/t/m/g/g5;",
            "Lc/t/m/g/a5;",
            "Lc/t/m/g/b5;",
            "Ljava/util/List<",
            "Lc/t/m/g/z4;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/t/m/g/c5;->a:Lc/t/m/g/g5;

    .line 3
    iput-object p2, p0, Lc/t/m/g/c5;->b:Lc/t/m/g/a5;

    .line 4
    iput-object p3, p0, Lc/t/m/g/c5;->c:Lc/t/m/g/b5;

    .line 5
    iput-object p4, p0, Lc/t/m/g/c5;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lc/t/m/g/g5;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lc/t/m/g/c5;->a:Lc/t/m/g/g5;

    return-object v0
.end method

.method public final a(Lc/t/m/g/g5;)Lc/t/m/g/g5;
    .locals 4

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lc/t/m/g/g5;->a()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 43
    sget-object v1, Lc/t/m/g/h6;->g:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 44
    new-instance v1, Lc/t/m/g/g5;

    invoke-virtual {p1}, Lc/t/m/g/g5;->b()J

    move-result-wide v2

    invoke-virtual {p1}, Lc/t/m/g/g5;->c()I

    move-result p1

    invoke-direct {v1, v0, v2, v3, p1}, Lc/t/m/g/g5;-><init>(Ljava/util/List;JI)V

    return-object v1
.end method

.method public a(IILjava/lang/String;Lc/t/m/g/t3;ZZZ)Ljava/lang/String;
    .locals 17

    move-object/from16 v1, p0

    move/from16 v2, p2

    move-object/from16 v0, p4

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return-object v3

    .line 2
    :cond_0
    :try_start_0
    iget-object v4, v1, Lc/t/m/g/c5;->b:Lc/t/m/g/a5;

    const/4 v6, 0x1

    if-nez v4, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    sget-wide v7, Lc/t/m/g/c5;->e:J

    iget-wide v9, v4, Lc/t/m/g/a5;->f:J

    cmp-long v4, v7, v9

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    .line 4
    :goto_0
    sput-wide v9, Lc/t/m/g/c5;->e:J

    .line 5
    :goto_1
    invoke-static {}, Lc/t/m/g/n0;->b()Lc/t/m/g/n0;

    move-result-object v4

    const-string v7, "enable_wifi_native_sort"

    invoke-virtual {v4, v7}, Lc/t/m/g/n0;->b(Ljava/lang/String;)Z

    move-result v4

    .line 6
    iget-object v7, v1, Lc/t/m/g/c5;->a:Lc/t/m/g/g5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v7, :cond_4

    if-eqz v4, :cond_3

    .line 7
    :try_start_1
    invoke-virtual {v1, v7}, Lc/t/m/g/c5;->b(Lc/t/m/g/g5;)Lc/t/m/g/g5;

    move-result-object v7

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v7}, Lc/t/m/g/c5;->a(Lc/t/m/g/g5;)Lc/t/m/g/g5;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catch_0
    :cond_4
    move-object v7, v3

    :goto_2
    if-eqz v7, :cond_5

    goto :goto_3

    .line 8
    :cond_5
    :try_start_2
    iget-object v7, v1, Lc/t/m/g/c5;->a:Lc/t/m/g/g5;

    :goto_3
    invoke-static {v7, v4}, Lc/t/m/g/f6;->a(Lc/t/m/g/g5;Z)Ljava/lang/String;

    move-result-object v7

    .line 9
    iget-object v8, v1, Lc/t/m/g/c5;->b:Lc/t/m/g/a5;

    invoke-static {v8, v6}, Lc/t/m/g/f6;->a(Lc/t/m/g/a5;Z)Ljava/lang/String;

    move-result-object v6

    .line 10
    iget-object v8, v1, Lc/t/m/g/c5;->c:Lc/t/m/g/b5;

    invoke-static {v8}, Lc/t/m/g/f6;->a(Lc/t/m/g/b5;)Ljava/lang/String;

    move-result-object v8

    .line 11
    iget-object v9, v1, Lc/t/m/g/c5;->d:Ljava/util/List;

    invoke-static {v9}, Lc/t/m/g/z4;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v10, "{}"

    if-eqz p6, :cond_6

    move-object v8, v10

    .line 12
    :cond_6
    :try_start_3
    invoke-virtual/range {p4 .. p4}, Lc/t/m/g/t3;->a()Lc/t/m/g/u3;

    move-result-object v11

    if-nez v11, :cond_7

    return-object v3

    .line 13
    :cond_7
    invoke-virtual {v11}, Lc/t/m/g/u3;->f()Ljava/lang/String;

    move-result-object v12

    .line 14
    invoke-virtual {v11}, Lc/t/m/g/u3;->a()Ljava/lang/String;

    move-result-object v13

    .line 15
    invoke-virtual {v11}, Lc/t/m/g/u3;->e()Ljava/lang/String;

    move-result-object v14

    .line 16
    invoke-static {}, Lc/t/m/g/y5;->a()Lc/t/m/g/y5;

    move-result-object v15

    iget-object v3, v0, Lc/t/m/g/t3;->a:Landroid/content/Context;

    invoke-virtual {v15, v3}, Lc/t/m/g/y5;->a(Landroid/content/Context;)I

    move-result v3

    .line 17
    invoke-static/range {p4 .. p4}, Lc/t/m/g/h6;->a(Lc/t/m/g/t3;)Ljava/lang/String;

    move-result-object v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const-string v0, "[]"

    .line 18
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 19
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v15}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-lt v10, v5, :cond_8

    if-eqz v4, :cond_8

    const-string v4, "ts"

    const/4 v5, 0x0

    .line 21
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_8
    const-string v4, "ssid"

    .line 22
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 24
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 25
    :cond_9
    :goto_4
    invoke-virtual {v11}, Lc/t/m/g/u3;->c()Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const-string v4, "\""

    const-string v5, ""

    if-eqz v0, :cond_a

    .line 26
    :try_start_6
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_a
    if-eqz v0, :cond_b

    const-string v10, "|"

    .line 27
    invoke-virtual {v0, v10, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 28
    :cond_b
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lc/t/m/g/u3;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v10, 0xcb

    if-eqz p7, :cond_c

    if-eqz v14, :cond_c

    .line 29
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    rem-int/lit16 v10, v10, 0x3e8

    add-int/lit16 v10, v10, 0x3e9

    .line 30
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v9

    const-string v9, "{\"version\":\"7.4.9.official_1\",\"address\":"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, p1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 31
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\"source\":"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\"access_token\":\""

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\",\"lID\":\""

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "limei_prefs"

    const-string v10, "limei"

    .line 32
    invoke-static {v1, v10, v5}, Lc/t/m/g/d6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\",\"device_id\":\""

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\",\"app_name\":\""

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p3

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\",\"app_label\":\""

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\",\"bearing\":1"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-ltz v2, :cond_d

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",\"control\":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34
    :cond_d
    invoke-virtual {v11}, Lc/t/m/g/u3;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",\"smallappname\":\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lc/t/m/g/u3;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_e
    if-eqz p5, :cond_f

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",\"detectgps\":1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 37
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",\"detectgps\":0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 38
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",\"pstat\":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",\"wlan\":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",\"attribute\":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",\"location\":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",\"cells\":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",\"wifis\":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",\"bles\":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v16

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    const/4 v1, 0x0

    return-object v1
.end method

.method public a(ILjava/lang/String;Lc/t/m/g/t3;ZZZ)Ljava/lang/String;
    .locals 8

    const/4 v2, 0x0

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    .line 45
    invoke-virtual/range {v0 .. v7}, Lc/t/m/g/c5;->a(IILjava/lang/String;Lc/t/m/g/t3;ZZZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lc/t/m/g/g5;)Lc/t/m/g/g5;
    .locals 12
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x11
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    const/4 v3, 0x0

    if-lt v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lc/t/m/g/g5;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_4

    .line 5
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    .line 6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [I

    const/4 v5, 0x0

    .line 7
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    .line 8
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/wifi/ScanResult;

    iget v6, v6, Landroid/net/wifi/ScanResult;->level:I

    aput v6, v0, v5

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    if-eqz v1, :cond_3

    .line 10
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/net/wifi/ScanResult;

    iget-wide v10, v10, Landroid/net/wifi/ScanResult;->timestamp:J

    div-long/2addr v10, v8

    div-long/2addr v10, v8

    sub-long/2addr v6, v10

    long-to-int v7, v6

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    aput v7, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 11
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v0, v4, v5, v1}, Lcom/tencent/map/geolocation/util/SoUtils;->fun_s([I[IIZ)[I

    move-result-object v0

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    array-length v4, v0

    :goto_3
    if-ge v3, v4, :cond_5

    aget v5, v0, v3

    .line 14
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 15
    :cond_5
    new-instance v0, Lc/t/m/g/g5;

    invoke-virtual {p1}, Lc/t/m/g/g5;->b()J

    move-result-wide v2

    invoke-virtual {p1}, Lc/t/m/g/g5;->c()I

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Lc/t/m/g/g5;-><init>(Ljava/util/List;JI)V

    :cond_6
    :goto_4
    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/c5;->c:Lc/t/m/g/b5;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
