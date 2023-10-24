.class public final Lcom/alipay/mobile/nebulax/engine/cube/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/antfin/cube/platform/handler/ICKPerformanceHandler;


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/alipay/mobile/nebulax/engine/common/utils/NXUtils;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":PerformanceHandlerAdapter"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/nebulax/engine/cube/a/g;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final commit(Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;Lcom/antfin/cube/platform/common/CKPerformance;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;",
            "Lcom/antfin/cube/platform/common/CKPerformance;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class p3, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    invoke-static {p3}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 2
    invoke-virtual {p2}, Lcom/antfin/cube/platform/common/CKPerformance;->getAppInstanceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/antfin/cube/platform/common/CKPerformance;->getPageInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulax/engine/cube/utils/CubeUtils;->getTargetNode(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/node/Node;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Lcom/antfin/cube/platform/common/CKPerformance;->getTimeCost()J

    move-result-wide v1

    .line 4
    sget-object v3, Lcom/alipay/mobile/nebulax/engine/cube/a/g$1;->a:[I

    invoke-virtual {p1}, Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$PerformanceType;->ordinal()I

    move-result p1

    aget p1, v3, p1

    const-string v3, "ck_sdk_init"

    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_0

    move-object v3, v4

    goto/16 :goto_0

    .line 5
    :pswitch_0
    sget-object p1, Lcom/alipay/mobile/nebulax/engine/cube/a/g;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ck FsRender block "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v4, Lcom/alibaba/ariver/kernel/api/track/EventAttr;->Key_ck_fs_render_cost:Lcom/alibaba/ariver/kernel/api/track/EventAttr;

    const-string v3, "ck_fs_render"

    goto/16 :goto_0

    .line 7
    :pswitch_1
    sget-object p1, Lcom/alipay/mobile/nebulax/engine/cube/a/g;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ck page create block "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object v4, Lcom/alibaba/ariver/kernel/api/track/EventAttr;->Key_ck_page_create_block_cost:Lcom/alibaba/ariver/kernel/api/track/EventAttr;

    const-string v3, "ck_page_create_block"

    goto/16 :goto_0

    .line 9
    :pswitch_2
    sget-object p1, Lcom/alipay/mobile/nebulax/engine/cube/a/g;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ck app create block "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object v4, Lcom/alibaba/ariver/kernel/api/track/EventAttr;->Key_ck_app_create_block_cost:Lcom/alibaba/ariver/kernel/api/track/EventAttr;

    const-string v3, "ck_app_create_block"

    goto/16 :goto_0

    .line 11
    :pswitch_3
    sget-object p1, Lcom/alipay/mobile/nebulax/engine/cube/a/g;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ck sdk init block "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object v4, Lcom/alibaba/ariver/kernel/api/track/EventAttr;->Key_ck_sdk_init_cost:Lcom/alibaba/ariver/kernel/api/track/EventAttr;

    goto/16 :goto_0

    .line 13
    :pswitch_4
    sget-object p1, Lcom/alipay/mobile/nebulax/engine/cube/a/g;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ck bridge block "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget-object v4, Lcom/alibaba/ariver/kernel/api/track/EventAttr;->Key_ck_bridge_block_cost:Lcom/alibaba/ariver/kernel/api/track/EventAttr;

    const-string v3, "ck_bridge_block"

    goto/16 :goto_0

    .line 15
    :pswitch_5
    sget-object p1, Lcom/alipay/mobile/nebulax/engine/cube/a/g;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ck core block "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    sget-object v4, Lcom/alibaba/ariver/kernel/api/track/EventAttr;->Key_ck_core_block_cost:Lcom/alibaba/ariver/kernel/api/track/EventAttr;

    const-string v3, "ck_core_block"

    goto/16 :goto_0

    .line 17
    :pswitch_6
    sget-object p1, Lcom/alipay/mobile/nebulax/engine/cube/a/g;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ck platform block "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    sget-object v4, Lcom/alibaba/ariver/kernel/api/track/EventAttr;->Key_ck_platform_block_cost:Lcom/alibaba/ariver/kernel/api/track/EventAttr;

    const-string v3, "ck_platform_block"

    goto/16 :goto_0

    .line 19
    :pswitch_7
    sget-object p1, Lcom/alipay/mobile/nebulax/engine/cube/a/g;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "load bridge "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    sget-object v4, Lcom/alibaba/ariver/kernel/api/track/EventAttr;->Key_ck_lib_native_bridge_cost:Lcom/alibaba/ariver/kernel/api/track/EventAttr;

    const-string v3, "ck_lib_native_bridge"

    goto/16 :goto_0

    .line 21
    :pswitch_8
    sget-object p1, Lcom/alipay/mobile/nebulax/engine/cube/a/g;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "load core "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    sget-object v4, Lcom/alibaba/ariver/kernel/api/track/EventAttr;->Key_ck_lib_native_core_cost:Lcom/alibaba/ariver/kernel/api/track/EventAttr;

    const-string v3, "ck_lib_native_core"

    goto/16 :goto_0

    .line 23
    :pswitch_9
    sget-object p1, Lcom/alipay/mobile/nebulax/engine/cube/a/g;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "load platform "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    sget-object v4, Lcom/alibaba/ariver/kernel/api/track/EventAttr;->Key_ck_lib_native_platform_cost:Lcom/alibaba/ariver/kernel/api/track/EventAttr;

    const-string v3, "ck_lib_native_platform"

    goto/16 :goto_0

    .line 25
    :pswitch_a
    sget-object p1, Lcom/alipay/mobile/nebulax/engine/cube/a/g;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "lib native bitmap "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    sget-object v4, Lcom/alibaba/ariver/kernel/api/track/EventAttr;->Key_ck_lib_native_bitmap_cost:Lcom/alibaba/ariver/kernel/api/track/EventAttr;

    const-string v3, "ck_lib_native_bitmap"

    goto/16 :goto_0

    .line 27
    :pswitch_b
    sget-object p1, Lcom/alipay/mobile/nebulax/engine/cube/a/g;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "lib c++ time "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    sget-object v4, Lcom/alibaba/ariver/kernel/api/track/EventAttr;->Key_ck_lib_c_plus_cost:Lcom/alibaba/ariver/kernel/api/track/EventAttr;

    const-string v3, "ck_lib_c_plus"

    goto/16 :goto_0

    .line 29
    :pswitch_c
    sget-object p1, Lcom/alipay/mobile/nebulax/engine/cube/a/g;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cube idle preload time "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    sget-object v4, Lcom/alibaba/ariver/kernel/api/track/EventAttr;->Key_ck_lib_idle_preload_cost:Lcom/alibaba/ariver/kernel/api/track/EventAttr;

    const-string v3, "ck_lib_idle_preload"

    goto/16 :goto_0

    .line 31
    :pswitch_d
    sget-object p1, Lcom/alipay/mobile/nebulax/engine/cube/a/g;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "lib init time "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    sget-object v4, Lcom/alibaba/ariver/kernel/api/track/EventAttr;->Key_ck_lib_init_cost:Lcom/alibaba/ariver/kernel/api/track/EventAttr;

    const-string v3, "ck_lib_init"

    goto/16 :goto_0

    .line 33
    :pswitch_e
    sget-object p1, Lcom/alipay/mobile/nebulax/engine/cube/a/g;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "bridge ready "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    sget-object v4, Lcom/alibaba/ariver/kernel/api/track/EventAttr;->Key_ck_br_ready_cost:Lcom/alibaba/ariver/kernel/api/track/EventAttr;

    const-string v3, "ck_br_ready"

    goto/16 :goto_0

    .line 35
    :pswitch_f
    sget-object p1, Lcom/alipay/mobile/nebulax/engine/cube/a/g;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "page render first screen "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    sget-object v4, Lcom/alibaba/ariver/kernel/api/track/EventAttr;->Key_ck_fst_scr_cost:Lcom/alibaba/ariver/kernel/api/track/EventAttr;

    .line 37
    invoke-virtual {p2}, Lcom/antfin/cube/platform/common/CKPerformance;->getLastTimeMillion()J

    move-result-wide v1

    const-string p1, "FirstScreen"

    invoke-interface {p3, v0, p1, v1, v2}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;J)Lcom/alibaba/ariver/kernel/api/track/Event;

    const-string v3, "ck_fst_scr"

    goto :goto_0

    .line 38
    :pswitch_10
    sget-object p1, Lcom/alipay/mobile/nebulax/engine/cube/a/g;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "page render first element "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    sget-object v4, Lcom/alibaba/ariver/kernel/api/track/EventAttr;->Key_ck_fst_elem_cost:Lcom/alibaba/ariver/kernel/api/track/EventAttr;

    .line 40
    invoke-virtual {p2}, Lcom/antfin/cube/platform/common/CKPerformance;->getLastTimeMillion()J

    move-result-wide v1

    const-string p1, "FirstElement"

    invoke-interface {p3, v0, p1, v1, v2}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;J)Lcom/alibaba/ariver/kernel/api/track/Event;

    const-string v3, "ck_fst_elem"

    goto :goto_0

    .line 41
    :pswitch_11
    sget-object p1, Lcom/alipay/mobile/nebulax/engine/cube/a/g;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "js node create "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    sget-object v4, Lcom/alibaba/ariver/kernel/api/track/EventAttr;->Key_ck_jsnode_crt_cost:Lcom/alibaba/ariver/kernel/api/track/EventAttr;

    const-string v3, "ck_jsnode_crt"

    goto :goto_0

    .line 43
    :pswitch_12
    sget-object p1, Lcom/alipay/mobile/nebulax/engine/cube/a/g;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "create app context "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    sget-object v4, Lcom/alibaba/ariver/kernel/api/track/EventAttr;->Key_ck_app_crt_cost:Lcom/alibaba/ariver/kernel/api/track/EventAttr;

    const-string v3, "ck_app_crt"

    goto :goto_0

    .line 45
    :pswitch_13
    sget-object p1, Lcom/alipay/mobile/nebulax/engine/cube/a/g;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "init jsfm "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    sget-object v4, Lcom/alibaba/ariver/kernel/api/track/EventAttr;->Key_ck_jsfm_init_cost:Lcom/alibaba/ariver/kernel/api/track/EventAttr;

    const-string v3, "ck_jsfm_init"

    goto :goto_0

    .line 47
    :pswitch_14
    sget-object p1, Lcom/alipay/mobile/nebulax/engine/cube/a/g;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "app create cost "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    sget-object v4, Lcom/alibaba/ariver/kernel/api/track/EventAttr;->Key_ck_sdk_init_cost:Lcom/alibaba/ariver/kernel/api/track/EventAttr;

    .line 49
    :goto_0
    invoke-virtual {p2}, Lcom/antfin/cube/platform/common/CKPerformance;->getLastTimeMillion()J

    move-result-wide v1

    invoke-interface {p3, v0, v3, v1, v2}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;J)Lcom/alibaba/ariver/kernel/api/track/Event;

    move-result-object p1

    .line 50
    invoke-virtual {p2}, Lcom/antfin/cube/platform/common/CKPerformance;->getTimeCost()J

    move-result-wide p2

    invoke-virtual {p1, v4, p2, p3}, Lcom/alibaba/ariver/kernel/api/track/Event;->putAttr(Lcom/alibaba/ariver/kernel/api/track/EventAttr;J)Lcom/alibaba/ariver/kernel/api/track/Event;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
