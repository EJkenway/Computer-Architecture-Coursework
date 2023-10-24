.class public Lc/t/m/g/p4$f;
.super Landroid/os/Handler;
.source "TML"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/p4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public a:D

.field public b:D

.field public final synthetic c:Lc/t/m/g/p4;


# direct methods
.method public constructor <init>(Lc/t/m/g/p4;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/t/m/g/p4$f;->c:Lc/t/m/g/p4;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const-wide/16 p1, 0x0

    .line 3
    iput-wide p1, p0, Lc/t/m/g/p4$f;->a:D

    .line 4
    iput-wide p1, p0, Lc/t/m/g/p4$f;->b:D

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget v3, v1, Landroid/os/Message;->what:I

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    const-string v1, "name"

    .line 3
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "status"

    .line 4
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "desc"

    .line 5
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object v4, v0, Lc/t/m/g/p4$f;->c:Lc/t/m/g/p4;

    invoke-static {v4}, Lc/t/m/g/p4;->z(Lc/t/m/g/p4;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_11

    .line 7
    iget-object v4, v0, Lc/t/m/g/p4$f;->c:Lc/t/m/g/p4;

    invoke-static {v4}, Lc/t/m/g/p4;->z(Lc/t/m/g/p4;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/map/geolocation/TencentLocationListener;

    if-eqz v5, :cond_1

    .line 8
    invoke-interface {v5, v1, v3, v2}, Lcom/tencent/map/geolocation/TencentLocationListener;->onStatusUpdate(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 9
    :pswitch_1
    iget v2, v1, Landroid/os/Message;->arg1:I

    .line 10
    sget-object v3, Lc/t/m/g/q5;->q:Lc/t/m/g/q5;

    const-string v4, "LOC"

    if-nez v2, :cond_2

    .line 11
    iget-object v3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lc/t/m/g/q5;

    goto :goto_1

    .line 12
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "callback:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lc/t/m/g/s3;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-nez v3, :cond_3

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cbCode:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lc/t/m/g/s3;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_3
    invoke-static {v3}, Lc/t/m/g/h4;->a(Lc/t/m/g/q5;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    const-string v5, "beidou"

    .line 15
    invoke-virtual {v3, v5}, Lc/t/m/g/q5;->a(Ljava/lang/String;)Lc/t/m/g/q5;

    .line 16
    invoke-virtual {v3, v6}, Lc/t/m/g/q5;->c(I)V

    .line 17
    invoke-virtual {v3}, Lc/t/m/g/q5;->getProvider()Ljava/lang/String;

    invoke-virtual {v3}, Lc/t/m/g/q5;->getSourceProvider()Ljava/lang/String;

    .line 18
    :cond_4
    invoke-virtual {v3}, Lc/t/m/g/q5;->getLatitude()D

    invoke-virtual {v3}, Lc/t/m/g/q5;->getLongitude()D

    .line 19
    iget v1, v1, Landroid/os/Message;->what:I

    const/16 v5, 0xc1d

    const-string v7, "continue callback:%d,%s,%.6f,%.6f,%.1f,%.2f,%.1f,%.1f,%s,%s,%d"

    const/16 v9, 0xb

    const/16 v10, 0x9

    const/4 v13, 0x6

    const/4 v14, 0x5

    const/4 v15, 0x4

    const/16 v16, 0x3

    const/16 v17, 0x2

    const/4 v8, 0x1

    if-ne v1, v5, :cond_b

    .line 20
    iget-object v1, v0, Lc/t/m/g/p4$f;->c:Lc/t/m/g/p4;

    invoke-static {v1, v3}, Lc/t/m/g/p4;->b(Lc/t/m/g/p4;Lc/t/m/g/q5;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    iget-object v1, v0, Lc/t/m/g/p4$f;->c:Lc/t/m/g/p4;

    invoke-static {v1}, Lc/t/m/g/p4;->p(Lc/t/m/g/p4;)Lc/t/m/g/u3;

    move-result-object v1

    invoke-virtual {v1}, Lc/t/m/g/u3;->p()J

    move-result-wide v20

    sub-long v18, v18, v20

    iget-object v1, v0, Lc/t/m/g/p4$f;->c:Lc/t/m/g/p4;

    invoke-static {v1}, Lc/t/m/g/p4;->A(Lc/t/m/g/p4;)Lcom/tencent/map/geolocation/TencentLocationRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getGpsFirstTimeOut()I

    move-result v1

    int-to-long v11, v1

    cmp-long v1, v18, v11

    if-gez v1, :cond_5

    .line 21
    invoke-virtual {v3}, Lc/t/m/g/q5;->getProvider()Ljava/lang/String;

    return-void

    .line 22
    :cond_5
    iget-object v1, v0, Lc/t/m/g/p4$f;->c:Lc/t/m/g/p4;

    invoke-static {v1}, Lc/t/m/g/p4;->p(Lc/t/m/g/p4;)Lc/t/m/g/u3;

    move-result-object v1

    invoke-virtual {v1}, Lc/t/m/g/u3;->p()J

    .line 23
    iget-object v1, v0, Lc/t/m/g/p4$f;->c:Lc/t/m/g/p4;

    invoke-static {v1}, Lc/t/m/g/p4;->p(Lc/t/m/g/p4;)Lc/t/m/g/u3;

    move-result-object v1

    invoke-virtual {v1}, Lc/t/m/g/u3;->p()J

    move-result-wide v11

    iget-object v1, v0, Lc/t/m/g/p4$f;->c:Lc/t/m/g/p4;

    invoke-static {v1}, Lc/t/m/g/p4;->p(Lc/t/m/g/p4;)Lc/t/m/g/u3;

    move-result-object v1

    invoke-virtual {v1}, Lc/t/m/g/u3;->k()J

    move-result-wide v18

    cmp-long v1, v11, v18

    if-ltz v1, :cond_6

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-object v1, v0, Lc/t/m/g/p4$f;->c:Lc/t/m/g/p4;

    invoke-static {v1}, Lc/t/m/g/p4;->p(Lc/t/m/g/p4;)Lc/t/m/g/u3;

    move-result-object v1

    invoke-virtual {v1}, Lc/t/m/g/u3;->p()J

    move-result-wide v18

    goto :goto_2

    .line 25
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-object v1, v0, Lc/t/m/g/p4$f;->c:Lc/t/m/g/p4;

    invoke-static {v1}, Lc/t/m/g/p4;->p(Lc/t/m/g/p4;)Lc/t/m/g/u3;

    move-result-object v1

    invoke-virtual {v1}, Lc/t/m/g/u3;->k()J

    move-result-wide v18

    :goto_2
    sub-long v11, v11, v18

    .line 26
    iget-object v1, v0, Lc/t/m/g/p4$f;->c:Lc/t/m/g/p4;

    invoke-static {v1}, Lc/t/m/g/p4;->A(Lc/t/m/g/p4;)Lcom/tencent/map/geolocation/TencentLocationRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getLocMode()I

    move-result v1

    const/16 v5, 0xc

    if-ne v1, v5, :cond_7

    invoke-virtual {v3}, Lc/t/m/g/q5;->getProvider()Ljava/lang/String;

    move-result-object v1

    const-string v5, "gps"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-wide/16 v21, 0x1f40

    cmp-long v1, v11, v21

    if-gez v1, :cond_7

    iget-object v1, v0, Lc/t/m/g/p4$f;->c:Lc/t/m/g/p4;

    .line 27
    invoke-static {v1}, Lc/t/m/g/p4;->p(Lc/t/m/g/p4;)Lc/t/m/g/u3;

    move-result-object v1

    invoke-virtual {v1}, Lc/t/m/g/u3;->j()Ljava/lang/String;

    move-result-object v1

    const-string v5, "network"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 28
    invoke-virtual {v3}, Lc/t/m/g/q5;->getProvider()Ljava/lang/String;

    return-void

    .line 29
    :cond_7
    iget-wide v11, v0, Lc/t/m/g/p4$f;->a:D

    invoke-virtual {v3}, Lc/t/m/g/q5;->getLatitude()D

    move-result-wide v21

    cmpl-double v1, v11, v21

    if-nez v1, :cond_8

    iget-wide v11, v0, Lc/t/m/g/p4$f;->b:D

    invoke-virtual {v3}, Lc/t/m/g/q5;->getLongitude()D

    move-result-wide v21

    cmpl-double v1, v11, v21

    if-eqz v1, :cond_9

    .line 30
    :cond_8
    :try_start_0
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v11, "callback:%d,%s,%.6f,%.6f,%.1f,%.2f,%.1f,%.1f,%s"

    :try_start_1
    new-array v12, v10, [Ljava/lang/Object;

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v6

    invoke-virtual {v3}, Lc/t/m/g/q5;->getProvider()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v12, v8

    invoke-virtual {v3}, Lc/t/m/g/q5;->getLatitude()D

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v12, v17

    invoke-virtual {v3}, Lc/t/m/g/q5;->getLongitude()D

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v12, v16

    invoke-virtual {v3}, Lc/t/m/g/q5;->getAltitude()D

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v12, v15

    invoke-virtual {v3}, Lc/t/m/g/q5;->getAccuracy()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v12, v14

    invoke-virtual {v3}, Lc/t/m/g/q5;->getBearing()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v12, v13

    invoke-virtual {v3}, Lc/t/m/g/q5;->getSpeed()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/16 v19, 0x7

    aput-object v5, v12, v19

    .line 32
    invoke-virtual {v3}, Lc/t/m/g/q5;->getIndoorBuildingFloor()Ljava/lang/String;

    move-result-object v5

    const/16 v18, 0x8

    aput-object v5, v12, v18

    .line 33
    invoke-static {v1, v11, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-static {v4, v1}, Lc/t/m/g/s3;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 35
    :catch_0
    invoke-virtual {v3}, Lc/t/m/g/q5;->getLatitude()D

    move-result-wide v11

    iput-wide v11, v0, Lc/t/m/g/p4$f;->a:D

    .line 36
    invoke-virtual {v3}, Lc/t/m/g/q5;->getLongitude()D

    move-result-wide v11

    iput-wide v11, v0, Lc/t/m/g/p4$f;->b:D

    .line 37
    :cond_9
    iget-object v1, v0, Lc/t/m/g/p4$f;->c:Lc/t/m/g/p4;

    invoke-static {v1}, Lc/t/m/g/p4;->z(Lc/t/m/g/p4;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 38
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v4, v9, [Ljava/lang/Object;

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v6

    invoke-virtual {v3}, Lc/t/m/g/q5;->getProvider()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    aput-object v9, v4, v8

    invoke-virtual {v3}, Lc/t/m/g/q5;->getLatitude()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v4, v17

    invoke-virtual {v3}, Lc/t/m/g/q5;->getLongitude()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v4, v16

    invoke-virtual {v3}, Lc/t/m/g/q5;->getAltitude()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v4, v15

    invoke-virtual {v3}, Lc/t/m/g/q5;->getAccuracy()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v4, v14

    invoke-virtual {v3}, Lc/t/m/g/q5;->getBearing()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v4, v13

    .line 40
    invoke-virtual {v3}, Lc/t/m/g/q5;->getSpeed()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/4 v9, 0x7

    aput-object v8, v4, v9

    invoke-virtual {v3}, Lc/t/m/g/q5;->getIndoorBuildingFloor()Ljava/lang/String;

    move-result-object v8

    const/16 v5, 0x8

    aput-object v8, v4, v5

    invoke-virtual {v3}, Lc/t/m/g/q5;->getSourceProvider()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-virtual {v3}, Lc/t/m/g/q5;->getFakeReason()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0xa

    aput-object v5, v4, v6

    .line 41
    invoke-static {v1, v7, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    iget-object v1, v0, Lc/t/m/g/p4$f;->c:Lc/t/m/g/p4;

    invoke-static {v1}, Lc/t/m/g/p4;->z(Lc/t/m/g/p4;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/map/geolocation/TencentLocationListener;

    if-eqz v4, :cond_a

    .line 43
    iget-object v5, v0, Lc/t/m/g/p4$f;->c:Lc/t/m/g/p4;

    invoke-static {v5}, Lc/t/m/g/p4;->p(Lc/t/m/g/p4;)Lc/t/m/g/u3;

    move-result-object v5

    invoke-virtual {v3}, Lc/t/m/g/q5;->getProvider()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lc/t/m/g/u3;->e(Ljava/lang/String;)V

    .line 44
    iget-object v5, v0, Lc/t/m/g/p4$f;->c:Lc/t/m/g/p4;

    invoke-static {v5}, Lc/t/m/g/p4;->p(Lc/t/m/g/p4;)Lc/t/m/g/u3;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lc/t/m/g/u3;->c(J)V

    .line 45
    invoke-static {}, Lc/t/m/g/p4;->a()Landroid/util/SparseArray;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4, v3, v2, v5}, Lcom/tencent/map/geolocation/TencentLocationListener;->onLocationChanged(Lcom/tencent/map/geolocation/TencentLocation;ILjava/lang/String;)V

    .line 46
    iget-object v4, v0, Lc/t/m/g/p4$f;->c:Lc/t/m/g/p4;

    invoke-static {v4}, Lc/t/m/g/p4;->v(Lc/t/m/g/p4;)Lc/t/m/g/p4$c;

    move-result-object v4

    if-eqz v4, :cond_a

    const/16 v5, 0x2edd

    .line 47
    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_3

    :cond_b
    const/16 v4, 0xc1f

    if-ne v1, v4, :cond_11

    .line 48
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v4, v9, [Ljava/lang/Object;

    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v6

    invoke-virtual {v3}, Lc/t/m/g/q5;->getProvider()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    aput-object v9, v4, v8

    invoke-virtual {v3}, Lc/t/m/g/q5;->getLatitude()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v4, v17

    invoke-virtual {v3}, Lc/t/m/g/q5;->getLongitude()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v4, v16

    invoke-virtual {v3}, Lc/t/m/g/q5;->getAltitude()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v4, v15

    invoke-virtual {v3}, Lc/t/m/g/q5;->getAccuracy()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v4, v14

    invoke-virtual {v3}, Lc/t/m/g/q5;->getBearing()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v4, v13

    .line 50
    invoke-virtual {v3}, Lc/t/m/g/q5;->getSpeed()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/4 v9, 0x7

    aput-object v8, v4, v9

    invoke-virtual {v3}, Lc/t/m/g/q5;->getIndoorBuildingFloor()Ljava/lang/String;

    move-result-object v8

    const/16 v5, 0x8

    aput-object v8, v4, v5

    invoke-virtual {v3}, Lc/t/m/g/q5;->getSourceProvider()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-virtual {v3}, Lc/t/m/g/q5;->getFakeReason()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0xa

    aput-object v5, v4, v6

    .line 51
    invoke-static {v1, v7, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    iget-object v1, v0, Lc/t/m/g/p4$f;->c:Lc/t/m/g/p4;

    invoke-static {v1, v3}, Lc/t/m/g/p4;->b(Lc/t/m/g/p4;Lc/t/m/g/q5;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 53
    invoke-virtual {v3}, Lc/t/m/g/q5;->getProvider()Ljava/lang/String;

    .line 54
    iget-object v1, v0, Lc/t/m/g/p4$f;->c:Lc/t/m/g/p4;

    invoke-static {v1}, Lc/t/m/g/p4;->x(Lc/t/m/g/p4;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-object v1, v0, Lc/t/m/g/p4$f;->c:Lc/t/m/g/p4;

    invoke-static {v1}, Lc/t/m/g/p4;->x(Lc/t/m/g/p4;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    .line 55
    iget-object v1, v0, Lc/t/m/g/p4$f;->c:Lc/t/m/g/p4;

    invoke-static {v1}, Lc/t/m/g/p4;->x(Lc/t/m/g/p4;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/t/m/g/p4$e;

    .line 56
    invoke-static {v4}, Lc/t/m/g/p4$e;->a(Lc/t/m/g/p4$e;)Lcom/tencent/map/geolocation/TencentLocationListener;

    move-result-object v5

    if-eqz v5, :cond_c

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v4}, Lc/t/m/g/p4$e;->b(Lc/t/m/g/p4$e;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    iget-object v4, v0, Lc/t/m/g/p4$f;->c:Lc/t/m/g/p4;

    invoke-static {v4}, Lc/t/m/g/p4;->A(Lc/t/m/g/p4;)Lcom/tencent/map/geolocation/TencentLocationRequest;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getGpsFirstTimeOut()I

    move-result v4

    int-to-long v8, v4

    cmp-long v4, v6, v8

    if-lez v4, :cond_c

    .line 58
    iget-object v4, v0, Lc/t/m/g/p4$f;->c:Lc/t/m/g/p4;

    invoke-static {v4}, Lc/t/m/g/p4;->s(Lc/t/m/g/p4;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 59
    iget-object v4, v0, Lc/t/m/g/p4$f;->c:Lc/t/m/g/p4;

    invoke-static {v4}, Lc/t/m/g/p4;->x(Lc/t/m/g/p4;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 60
    invoke-static {}, Lc/t/m/g/p4;->a()Landroid/util/SparseArray;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v5, v3, v2, v4}, Lcom/tencent/map/geolocation/TencentLocationListener;->onLocationChanged(Lcom/tencent/map/geolocation/TencentLocation;ILjava/lang/String;)V

    .line 61
    iget-object v4, v0, Lc/t/m/g/p4$f;->c:Lc/t/m/g/p4;

    invoke-virtual {v4, v5}, Lc/t/m/g/p4;->a(Lcom/tencent/map/geolocation/TencentLocationListener;)V

    .line 62
    iget-object v4, v0, Lc/t/m/g/p4$f;->c:Lc/t/m/g/p4;

    invoke-static {v4}, Lc/t/m/g/p4;->s(Lc/t/m/g/p4;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 63
    iget-object v4, v0, Lc/t/m/g/p4$f;->c:Lc/t/m/g/p4;

    invoke-static {v4}, Lc/t/m/g/p4;->x(Lc/t/m/g/p4;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    goto :goto_4

    .line 64
    :cond_d
    iget-object v1, v0, Lc/t/m/g/p4$f;->c:Lc/t/m/g/p4;

    invoke-static {v1}, Lc/t/m/g/p4;->x(Lc/t/m/g/p4;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 65
    iget-object v1, v0, Lc/t/m/g/p4$f;->c:Lc/t/m/g/p4;

    invoke-static {v1}, Lc/t/m/g/p4;->y(Lc/t/m/g/p4;)V

    .line 66
    iget-object v1, v0, Lc/t/m/g/p4$f;->c:Lc/t/m/g/p4;

    invoke-static {v1}, Lc/t/m/g/p4;->s(Lc/t/m/g/p4;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 67
    iget-object v1, v0, Lc/t/m/g/p4$f;->c:Lc/t/m/g/p4;

    invoke-static {v1}, Lc/t/m/g/p4;->x(Lc/t/m/g/p4;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    goto :goto_6

    .line 68
    :cond_e
    iget-object v1, v0, Lc/t/m/g/p4$f;->c:Lc/t/m/g/p4;

    invoke-static {v1}, Lc/t/m/g/p4;->s(Lc/t/m/g/p4;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-object v1, v0, Lc/t/m/g/p4$f;->c:Lc/t/m/g/p4;

    invoke-static {v1}, Lc/t/m/g/p4;->s(Lc/t/m/g/p4;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    .line 69
    invoke-virtual {v3}, Lc/t/m/g/q5;->getProvider()Ljava/lang/String;

    .line 70
    iget-object v1, v0, Lc/t/m/g/p4$f;->c:Lc/t/m/g/p4;

    invoke-static {v1}, Lc/t/m/g/p4;->s(Lc/t/m/g/p4;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/map/geolocation/TencentLocationListener;

    if-eqz v4, :cond_f

    .line 71
    invoke-static {}, Lc/t/m/g/p4;->a()Landroid/util/SparseArray;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4, v3, v2, v5}, Lcom/tencent/map/geolocation/TencentLocationListener;->onLocationChanged(Lcom/tencent/map/geolocation/TencentLocation;ILjava/lang/String;)V

    goto :goto_5

    .line 72
    :cond_10
    iget-object v1, v0, Lc/t/m/g/p4$f;->c:Lc/t/m/g/p4;

    invoke-static {v1}, Lc/t/m/g/p4;->y(Lc/t/m/g/p4;)V

    .line 73
    iget-object v1, v0, Lc/t/m/g/p4$f;->c:Lc/t/m/g/p4;

    invoke-static {v1}, Lc/t/m/g/p4;->s(Lc/t/m/g/p4;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 74
    iget-object v1, v0, Lc/t/m/g/p4$f;->c:Lc/t/m/g/p4;

    invoke-static {v1}, Lc/t/m/g/p4;->x(Lc/t/m/g/p4;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    :cond_11
    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc1d
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
