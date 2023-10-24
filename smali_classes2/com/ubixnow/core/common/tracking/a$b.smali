.class public Lcom/ubixnow/core/common/tracking/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubixnow/core/common/tracking/a;->a(Ljava/lang/String;Ljava/util/Map;Lcom/ubixnow/core/bean/BaseAdConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/core/common/tracking/a$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/ubixnow/core/common/tracking/a$b;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 29

    move-object/from16 v1, p0

    const-string v0, "ads_bid_settlement_cpm"

    const-string v2, "ad_bid_price"

    const-string v3, "ad_mode"

    const-string v4, "ad_contract_type"

    const-string v5, "ad_margin_rate"

    const-string v6, "ad_error_msg"

    const-string v7, "ad_error_code"

    const-string v8, "ad_traffic_id"

    const-string v9, "duration"

    const-string v10, "status_msg"

    const-string v11, "ad_from_cache"

    const-string v12, "click_trigger"

    const-string v13, "ads_version"

    const-string v14, "ads_error_msg"

    const-string v15, "ads_error_code"

    move-object/from16 v16, v0

    const-string v0, "ad_bidfloor_cpm"

    move-object/from16 v17, v2

    const-string v2, "ads_bid_cpm"

    move-object/from16 v18, v3

    const-string v3, "ads_slot_id"

    move-object/from16 v19, v4

    const-string v4, "ads_id"

    move-object/from16 v20, v5

    const-string v5, "bid_type"

    move-object/from16 v21, v6

    const-string v6, "ad_type"

    move-object/from16 v22, v7

    const-string v7, "ad_slot_id"

    .line 1
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v23

    move-object/from16 v24, v8

    invoke-virtual/range {v23 .. v23}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v23, v9

    const-string v9, "-"

    move-object/from16 v25, v10

    const-string v10, ""

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    .line 2
    new-instance v9, Lcom/ubixnow/pb/data/daq/nano/a;

    invoke-direct {v9}, Lcom/ubixnow/pb/data/daq/nano/a;-><init>()V

    move-object/from16 v26, v11

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iput-wide v10, v9, Lcom/ubixnow/pb/data/daq/nano/a;->c:J

    .line 4
    iput-object v8, v9, Lcom/ubixnow/pb/data/daq/nano/a;->d:Ljava/lang/String;

    .line 5
    iget-object v8, v1, Lcom/ubixnow/core/common/tracking/a$b;->a:Ljava/lang/String;

    iput-object v8, v9, Lcom/ubixnow/pb/data/daq/nano/a;->e:Ljava/lang/String;

    .line 6
    iget-object v8, v1, Lcom/ubixnow/core/common/tracking/a$b;->b:Ljava/util/Map;

    invoke-static {v8, v7}, Lcom/ubixnow/core/common/tracking/a;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v9, Lcom/ubixnow/pb/data/daq/nano/a;->f:Ljava/lang/String;

    .line 7
    iget-object v8, v1, Lcom/ubixnow/core/common/tracking/a$b;->b:Ljava/util/Map;

    invoke-static {v8, v6}, Lcom/ubixnow/core/common/tracking/a;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v9, Lcom/ubixnow/pb/data/daq/nano/a;->g:Ljava/lang/String;

    .line 8
    iget-object v8, v1, Lcom/ubixnow/core/common/tracking/a$b;->b:Ljava/util/Map;

    const-string v10, "ad_request_id"

    invoke-static {v8, v10}, Lcom/ubixnow/core/common/tracking/a;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v9, Lcom/ubixnow/pb/data/daq/nano/a;->h:Ljava/lang/String;

    .line 9
    iget-object v8, v1, Lcom/ubixnow/core/common/tracking/a$b;->b:Ljava/util/Map;

    invoke-static {v8, v5}, Lcom/ubixnow/core/common/tracking/a;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v9, Lcom/ubixnow/pb/data/daq/nano/a;->i:Ljava/lang/String;

    .line 10
    iget-object v8, v1, Lcom/ubixnow/core/common/tracking/a$b;->b:Ljava/util/Map;

    invoke-static {v8, v4}, Lcom/ubixnow/core/common/tracking/a;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v9, Lcom/ubixnow/pb/data/daq/nano/a;->j:Ljava/lang/String;

    .line 11
    iget-object v8, v1, Lcom/ubixnow/core/common/tracking/a$b;->b:Ljava/util/Map;

    invoke-static {v8, v3}, Lcom/ubixnow/core/common/tracking/a;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v9, Lcom/ubixnow/pb/data/daq/nano/a;->k:Ljava/lang/String;

    .line 12
    iget-object v8, v1, Lcom/ubixnow/core/common/tracking/a$b;->b:Ljava/util/Map;

    invoke-static {v8, v2}, Lcom/ubixnow/core/common/tracking/a;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v9, Lcom/ubixnow/pb/data/daq/nano/a;->l:Ljava/lang/String;

    .line 13
    iget-object v8, v1, Lcom/ubixnow/core/common/tracking/a$b;->b:Ljava/util/Map;

    invoke-static {v8, v0}, Lcom/ubixnow/core/common/tracking/a;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v9, Lcom/ubixnow/pb/data/daq/nano/a;->m:Ljava/lang/String;

    .line 14
    iget-object v8, v1, Lcom/ubixnow/core/common/tracking/a$b;->b:Ljava/util/Map;

    invoke-static {v8, v15}, Lcom/ubixnow/core/common/tracking/a;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v9, Lcom/ubixnow/pb/data/daq/nano/a;->n:Ljava/lang/String;

    .line 15
    iget-object v8, v1, Lcom/ubixnow/core/common/tracking/a$b;->b:Ljava/util/Map;

    invoke-static {v8, v14}, Lcom/ubixnow/core/common/tracking/a;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v9, Lcom/ubixnow/pb/data/daq/nano/a;->o:Ljava/lang/String;

    .line 16
    iget-object v8, v1, Lcom/ubixnow/core/common/tracking/a$b;->b:Ljava/util/Map;

    invoke-static {v8, v13}, Lcom/ubixnow/core/common/tracking/a;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v9, Lcom/ubixnow/pb/data/daq/nano/a;->p:Ljava/lang/String;

    .line 17
    iget-object v8, v1, Lcom/ubixnow/core/common/tracking/a$b;->b:Ljava/util/Map;

    invoke-static {v8, v12}, Lcom/ubixnow/core/common/tracking/a;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v9, Lcom/ubixnow/pb/data/daq/nano/a;->q:Ljava/lang/String;

    .line 18
    iget-object v8, v1, Lcom/ubixnow/core/common/tracking/a$b;->b:Ljava/util/Map;

    const-string v10, "status_code"

    invoke-static {v8, v10}, Lcom/ubixnow/core/common/tracking/a;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v9, Lcom/ubixnow/pb/data/daq/nano/a;->r:Ljava/lang/String;

    .line 19
    iget-object v8, v1, Lcom/ubixnow/core/common/tracking/a$b;->b:Ljava/util/Map;

    move-object/from16 v10, v26

    invoke-static {v8, v10}, Lcom/ubixnow/core/common/tracking/a;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v9, Lcom/ubixnow/pb/data/daq/nano/a;->y:Ljava/lang/String;

    .line 20
    iget-object v8, v1, Lcom/ubixnow/core/common/tracking/a$b;->b:Ljava/util/Map;

    move-object/from16 v11, v25

    invoke-static {v8, v11}, Lcom/ubixnow/core/common/tracking/a;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v9, Lcom/ubixnow/pb/data/daq/nano/a;->s:Ljava/lang/String;

    .line 21
    iget-object v8, v1, Lcom/ubixnow/core/common/tracking/a$b;->b:Ljava/util/Map;

    move-object/from16 v25, v12

    move-object/from16 v12, v23

    invoke-static {v8, v12}, Lcom/ubixnow/core/common/tracking/a;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v9, Lcom/ubixnow/pb/data/daq/nano/a;->t:Ljava/lang/String;

    .line 22
    iget-object v8, v1, Lcom/ubixnow/core/common/tracking/a$b;->b:Ljava/util/Map;

    move-object/from16 v23, v12

    move-object/from16 v12, v24

    invoke-static {v8, v12}, Lcom/ubixnow/core/common/tracking/a;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v9, Lcom/ubixnow/pb/data/daq/nano/a;->u:Ljava/lang/String;

    .line 23
    iget-object v8, v1, Lcom/ubixnow/core/common/tracking/a$b;->b:Ljava/util/Map;

    move-object/from16 v24, v11

    move-object/from16 v11, v22

    invoke-static {v8, v11}, Lcom/ubixnow/core/common/tracking/a;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v9, Lcom/ubixnow/pb/data/daq/nano/a;->w:Ljava/lang/String;

    .line 24
    iget-object v8, v1, Lcom/ubixnow/core/common/tracking/a$b;->b:Ljava/util/Map;

    move-object/from16 v22, v14

    move-object/from16 v14, v21

    invoke-static {v8, v14}, Lcom/ubixnow/core/common/tracking/a;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v9, Lcom/ubixnow/pb/data/daq/nano/a;->x:Ljava/lang/String;

    .line 25
    iget-object v8, v1, Lcom/ubixnow/core/common/tracking/a$b;->b:Ljava/util/Map;

    move-object/from16 v21, v15

    move-object/from16 v15, v20

    invoke-static {v8, v15}, Lcom/ubixnow/core/common/tracking/a;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v9, Lcom/ubixnow/pb/data/daq/nano/a;->z:Ljava/lang/String;

    .line 26
    iget-object v8, v1, Lcom/ubixnow/core/common/tracking/a$b;->b:Ljava/util/Map;

    move-object/from16 v20, v14

    move-object/from16 v14, v19

    invoke-static {v8, v14}, Lcom/ubixnow/core/common/tracking/a;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v9, Lcom/ubixnow/pb/data/daq/nano/a;->A:Ljava/lang/String;

    .line 27
    iget-object v8, v1, Lcom/ubixnow/core/common/tracking/a$b;->b:Ljava/util/Map;

    move-object/from16 v19, v11

    move-object/from16 v11, v18

    invoke-static {v8, v11}, Lcom/ubixnow/core/common/tracking/a;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v9, Lcom/ubixnow/pb/data/daq/nano/a;->B:Ljava/lang/String;

    .line 28
    iget-object v8, v1, Lcom/ubixnow/core/common/tracking/a$b;->b:Ljava/util/Map;

    move-object/from16 v18, v12

    move-object/from16 v12, v17

    invoke-static {v8, v12}, Lcom/ubixnow/core/common/tracking/a;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v9, Lcom/ubixnow/pb/data/daq/nano/a;->C:Ljava/lang/String;

    .line 29
    iget-object v8, v1, Lcom/ubixnow/core/common/tracking/a$b;->b:Ljava/util/Map;

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    invoke-static {v8, v0}, Lcom/ubixnow/core/common/tracking/a;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v9, Lcom/ubixnow/pb/data/daq/nano/a;->D:Ljava/lang/String;

    .line 30
    iget-object v8, v1, Lcom/ubixnow/core/common/tracking/a$b;->b:Ljava/util/Map;

    invoke-static {v8}, Lcom/ubixnow/core/common/tracking/a;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    iput-object v8, v9, Lcom/ubixnow/pb/data/daq/nano/a;->v:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "\u3010----ubix_\u57cb\u70b9\u3011"

    move-object/from16 v16, v9

    .line 31
    :try_start_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v26, v8

    const-string v8, "code"

    move-object/from16 v27, v2

    :try_start_2
    iget-object v2, v1, Lcom/ubixnow/core/common/tracking/a$b;->b:Ljava/util/Map;

    move-object/from16 v28, v5

    const-string v5, "status_code"

    .line 32
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v8, v2}, Lcom/ubixnow/core/common/tracking/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v2, "event"

    :try_start_3
    iget-object v5, v1, Lcom/ubixnow/core/common/tracking/a$b;->a:Ljava/lang/String;

    .line 33
    invoke-static {v2, v5}, Lcom/ubixnow/core/common/tracking/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v2, "request_id"

    :try_start_4
    iget-object v5, v1, Lcom/ubixnow/core/common/tracking/a$b;->b:Ljava/util/Map;

    const-string v8, "ad_request_id"

    .line 34
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v2, v5}, Lcom/ubixnow/core/common/tracking/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/ubixnow/core/common/tracking/a$b;->b:Ljava/util/Map;

    .line 35
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v10, v2}, Lcom/ubixnow/core/common/tracking/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/ubixnow/core/common/tracking/a$b;->b:Ljava/util/Map;

    .line 36
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v6, v2}, Lcom/ubixnow/core/common/tracking/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/ubixnow/core/common/tracking/a$b;->b:Ljava/util/Map;

    .line 37
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v7, v2}, Lcom/ubixnow/core/common/tracking/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/ubixnow/core/common/tracking/a$b;->b:Ljava/util/Map;

    .line 38
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v4, v2}, Lcom/ubixnow/core/common/tracking/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v2, "ads_app_id"

    :try_start_5
    iget-object v4, v1, Lcom/ubixnow/core/common/tracking/a$b;->b:Ljava/util/Map;

    const-string v5, "ads_app_id"

    .line 39
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/ubixnow/core/common/tracking/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/ubixnow/core/common/tracking/a$b;->b:Ljava/util/Map;

    .line 40
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/ubixnow/core/common/tracking/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/ubixnow/core/common/tracking/a$b;->b:Ljava/util/Map;

    .line 41
    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v13, v2}, Lcom/ubixnow/core/common/tracking/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/ubixnow/core/common/tracking/a$b;->b:Ljava/util/Map;

    .line 42
    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v14, v2}, Lcom/ubixnow/core/common/tracking/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/ubixnow/core/common/tracking/a$b;->b:Ljava/util/Map;

    .line 43
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v11, v2}, Lcom/ubixnow/core/common/tracking/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/ubixnow/core/common/tracking/a$b;->b:Ljava/util/Map;

    .line 44
    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v15, v2}, Lcom/ubixnow/core/common/tracking/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/ubixnow/core/common/tracking/a$b;->b:Ljava/util/Map;

    .line 45
    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v12, v2}, Lcom/ubixnow/core/common/tracking/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/ubixnow/core/common/tracking/a$b;->b:Ljava/util/Map;

    .line 46
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/ubixnow/core/common/tracking/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/ubixnow/core/common/tracking/a$b;->b:Ljava/util/Map;

    move-object/from16 v2, v28

    .line 47
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/ubixnow/core/common/tracking/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/ubixnow/core/common/tracking/a$b;->b:Ljava/util/Map;

    move-object/from16 v2, v27

    .line 48
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/ubixnow/core/common/tracking/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/ubixnow/core/common/tracking/a$b;->b:Ljava/util/Map;

    move-object/from16 v2, v17

    .line 49
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/ubixnow/core/common/tracking/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/ubixnow/core/common/tracking/a$b;->b:Ljava/util/Map;

    move-object/from16 v2, v18

    .line 50
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/ubixnow/core/common/tracking/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/ubixnow/core/common/tracking/a$b;->b:Ljava/util/Map;

    move-object/from16 v2, v19

    .line 51
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/ubixnow/core/common/tracking/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/ubixnow/core/common/tracking/a$b;->b:Ljava/util/Map;

    move-object/from16 v2, v20

    .line 52
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/ubixnow/core/common/tracking/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/ubixnow/core/common/tracking/a$b;->b:Ljava/util/Map;

    move-object/from16 v2, v21

    .line 53
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/ubixnow/core/common/tracking/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/ubixnow/core/common/tracking/a$b;->b:Ljava/util/Map;

    move-object/from16 v2, v22

    .line 54
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/ubixnow/core/common/tracking/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/ubixnow/core/common/tracking/a$b;->b:Ljava/util/Map;

    move-object/from16 v2, v24

    .line 55
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/ubixnow/core/common/tracking/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/ubixnow/core/common/tracking/a$b;->b:Ljava/util/Map;

    move-object/from16 v2, v23

    .line 56
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/ubixnow/core/common/tracking/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/ubixnow/core/common/tracking/a$b;->b:Ljava/util/Map;

    move-object/from16 v2, v25

    .line 57
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/ubixnow/core/common/tracking/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const-string v0, "extra"

    :try_start_6
    iget-object v2, v1, Lcom/ubixnow/core/common/tracking/a$b;->b:Ljava/util/Map;

    const-string v3, "extra"

    .line 58
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/ubixnow/core/common/tracking/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v26

    .line 59
    invoke-static {v2, v0}, Lcom/ubixnow/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-static {}, Lcom/ubixnow/utils/g;->b()Lcom/ubixnow/utils/g$e;

    move-result-object v0

    invoke-static/range {v16 .. v16}, Lcom/ubixnow/pb/google/j;->a(Lcom/ubixnow/pb/google/j;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ubixnow/utils/g$e;->b([B)Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-static {}, Lcom/ubixnow/utils/monitor/l;->z()Lcom/ubixnow/utils/monitor/l;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/ubixnow/utils/monitor/l;->b(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
