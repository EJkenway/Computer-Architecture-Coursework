.class public Lcom/taobao/android/nav/ProcessorChains;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MODIFY_AFTER:I = 0x4

.field public static final MODIFY_BEFORE:I = 0x2

.field public static final READ_ONLY_AFTER:I = 0x5

.field public static final READ_ONLY_BEFORE:I = 0x0

.field public static final ROOT_MODIFY_BEFORE:I = 0x1

.field public static final WINDVANE:I = 0x3

.field private static a:Lcom/taobao/android/nav/ProcessorChain;

.field private static b:Lcom/taobao/android/nav/ProcessorChain;

.field private static c:Lcom/taobao/android/nav/ProcessorChain;

.field private static d:Lcom/taobao/android/nav/ProcessorChain;

.field private static e:Lcom/taobao/android/nav/ProcessorChain;

.field private static f:Lcom/taobao/android/nav/ProcessorChain;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Lcom/taobao/android/nav/ProcessorChain;
    .locals 1

    if-eqz p0, :cond_a

    const/4 v0, 0x1

    if-eq p0, v0, :cond_8

    const/4 v0, 0x2

    if-eq p0, v0, :cond_6

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lcom/taobao/android/nav/ProcessorChains;->b:Lcom/taobao/android/nav/ProcessorChain;

    if-nez p0, :cond_1

    .line 2
    invoke-static {}, Lcom/taobao/android/nav/ProcessorChains;->d()Lcom/taobao/android/nav/ProcessorChain;

    move-result-object p0

    sput-object p0, Lcom/taobao/android/nav/ProcessorChains;->b:Lcom/taobao/android/nav/ProcessorChain;

    .line 3
    :cond_1
    sget-object p0, Lcom/taobao/android/nav/ProcessorChains;->b:Lcom/taobao/android/nav/ProcessorChain;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Lcom/taobao/android/nav/ProcessorChains;->e:Lcom/taobao/android/nav/ProcessorChain;

    if-nez p0, :cond_3

    .line 5
    invoke-static {}, Lcom/taobao/android/nav/ProcessorChains;->b()Lcom/taobao/android/nav/ProcessorChain;

    move-result-object p0

    sput-object p0, Lcom/taobao/android/nav/ProcessorChains;->e:Lcom/taobao/android/nav/ProcessorChain;

    .line 6
    :cond_3
    sget-object p0, Lcom/taobao/android/nav/ProcessorChains;->e:Lcom/taobao/android/nav/ProcessorChain;

    return-object p0

    .line 7
    :cond_4
    sget-object p0, Lcom/taobao/android/nav/ProcessorChains;->c:Lcom/taobao/android/nav/ProcessorChain;

    if-nez p0, :cond_5

    .line 8
    invoke-static {}, Lcom/taobao/android/nav/ProcessorChains;->g()Lcom/taobao/android/nav/ProcessorChain;

    move-result-object p0

    sput-object p0, Lcom/taobao/android/nav/ProcessorChains;->c:Lcom/taobao/android/nav/ProcessorChain;

    .line 9
    :cond_5
    sget-object p0, Lcom/taobao/android/nav/ProcessorChains;->c:Lcom/taobao/android/nav/ProcessorChain;

    return-object p0

    .line 10
    :cond_6
    sget-object p0, Lcom/taobao/android/nav/ProcessorChains;->d:Lcom/taobao/android/nav/ProcessorChain;

    if-nez p0, :cond_7

    .line 11
    invoke-static {}, Lcom/taobao/android/nav/ProcessorChains;->c()Lcom/taobao/android/nav/ProcessorChain;

    move-result-object p0

    sput-object p0, Lcom/taobao/android/nav/ProcessorChains;->d:Lcom/taobao/android/nav/ProcessorChain;

    .line 12
    :cond_7
    sget-object p0, Lcom/taobao/android/nav/ProcessorChains;->d:Lcom/taobao/android/nav/ProcessorChain;

    return-object p0

    .line 13
    :cond_8
    sget-object p0, Lcom/taobao/android/nav/ProcessorChains;->f:Lcom/taobao/android/nav/ProcessorChain;

    if-nez p0, :cond_9

    .line 14
    invoke-static {}, Lcom/taobao/android/nav/ProcessorChains;->f()Lcom/taobao/android/nav/ProcessorChain;

    move-result-object p0

    sput-object p0, Lcom/taobao/android/nav/ProcessorChains;->f:Lcom/taobao/android/nav/ProcessorChain;

    .line 15
    :cond_9
    sget-object p0, Lcom/taobao/android/nav/ProcessorChains;->f:Lcom/taobao/android/nav/ProcessorChain;

    return-object p0

    .line 16
    :cond_a
    sget-object p0, Lcom/taobao/android/nav/ProcessorChains;->a:Lcom/taobao/android/nav/ProcessorChain;

    if-nez p0, :cond_b

    .line 17
    invoke-static {}, Lcom/taobao/android/nav/ProcessorChains;->e()Lcom/taobao/android/nav/ProcessorChain;

    move-result-object p0

    sput-object p0, Lcom/taobao/android/nav/ProcessorChains;->a:Lcom/taobao/android/nav/ProcessorChain;

    .line 18
    :cond_b
    sget-object p0, Lcom/taobao/android/nav/ProcessorChains;->a:Lcom/taobao/android/nav/ProcessorChain;

    return-object p0
.end method

.method public static b()Lcom/taobao/android/nav/ProcessorChain;
    .locals 3

    .line 1
    new-instance v0, Lcom/taobao/appbundle/processor/NewFeatureNavProcessorNode;

    new-instance v1, Lcom/taobao/appbundle/processor/NewFeatureNavProcessor;

    invoke-direct {v1}, Lcom/taobao/appbundle/processor/NewFeatureNavProcessor;-><init>()V

    invoke-direct {v0, v1}, Lcom/taobao/appbundle/processor/NewFeatureNavProcessorNode;-><init>(Lcom/taobao/android/nav/NavProcessor;)V

    invoke-static {v0}, Lcom/taobao/android/nav/ProcessorChain;->a(Lcom/taobao/android/nav/NavProcessorNode;)Lcom/taobao/android/nav/ProcessorChain;

    move-result-object v0

    new-instance v1, Lcom/taobao/android/interactive/VideoListNavProcessorNode;

    new-instance v2, Lcom/taobao/android/interactive/VideoListNavProcessor;

    invoke-direct {v2}, Lcom/taobao/android/interactive/VideoListNavProcessor;-><init>()V

    invoke-direct {v1, v2}, Lcom/taobao/android/interactive/VideoListNavProcessorNode;-><init>(Lcom/taobao/android/nav/NavProcessor;)V

    invoke-virtual {v0, v1}, Lcom/taobao/android/nav/ProcessorChain;->b(Lcom/taobao/android/nav/NavProcessorNode;)Lcom/taobao/android/nav/ProcessorChain;

    move-result-object v0

    new-instance v1, Lcom/taobao/android/processors/WelcomeProcesssorNode;

    new-instance v2, Lcom/taobao/android/processors/WelcomeProcesssor;

    invoke-direct {v2}, Lcom/taobao/android/processors/WelcomeProcesssor;-><init>()V

    invoke-direct {v1, v2}, Lcom/taobao/android/processors/WelcomeProcesssorNode;-><init>(Lcom/taobao/android/nav/NavProcessor;)V

    invoke-virtual {v0, v1}, Lcom/taobao/android/nav/ProcessorChain;->b(Lcom/taobao/android/nav/NavProcessorNode;)Lcom/taobao/android/nav/ProcessorChain;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lcom/taobao/android/nav/ProcessorChain;
    .locals 3

    .line 1
    new-instance v0, Lcom/taobao/android/processors/ExtraReferrerProcessorNode;

    new-instance v1, Lcom/taobao/android/processors/ExtraReferrerProcessor;

    invoke-direct {v1}, Lcom/taobao/android/processors/ExtraReferrerProcessor;-><init>()V

    invoke-direct {v0, v1}, Lcom/taobao/android/processors/ExtraReferrerProcessorNode;-><init>(Lcom/taobao/android/nav/NavProcessor;)V

    invoke-static {v0}, Lcom/taobao/android/nav/ProcessorChain;->a(Lcom/taobao/android/nav/NavProcessorNode;)Lcom/taobao/android/nav/ProcessorChain;

    move-result-object v0

    new-instance v1, Lcom/taobao/tao/newprocessor/SubFragmentProcessorNode;

    new-instance v2, Lcom/taobao/tao/newprocessor/SubFragmentProcessor;

    invoke-direct {v2}, Lcom/taobao/tao/newprocessor/SubFragmentProcessor;-><init>()V

    invoke-direct {v1, v2}, Lcom/taobao/tao/newprocessor/SubFragmentProcessorNode;-><init>(Lcom/taobao/android/nav/NavProcessor;)V

    invoke-virtual {v0, v1}, Lcom/taobao/android/nav/ProcessorChain;->b(Lcom/taobao/android/nav/NavProcessorNode;)Lcom/taobao/android/nav/ProcessorChain;

    move-result-object v0

    new-instance v1, Lcom/alibaba/triver/bundle/nav/TriverNavProcessorNode;

    new-instance v2, Lcom/alibaba/triver/bundle/nav/TriverNavProcessor;

    invoke-direct {v2}, Lcom/alibaba/triver/bundle/nav/TriverNavProcessor;-><init>()V

    invoke-direct {v1, v2}, Lcom/alibaba/triver/bundle/nav/TriverNavProcessorNode;-><init>(Lcom/taobao/android/nav/NavProcessor;)V

    invoke-virtual {v0, v1}, Lcom/taobao/android/nav/ProcessorChain;->b(Lcom/taobao/android/nav/NavProcessorNode;)Lcom/taobao/android/nav/ProcessorChain;

    move-result-object v0

    new-instance v1, Lcom/taobao/search/searchdoor/MultipleSearchDoorNavProcessorNode;

    new-instance v2, Lcom/taobao/search/searchdoor/MultipleSearchDoorNavProcessor;

    invoke-direct {v2}, Lcom/taobao/search/searchdoor/MultipleSearchDoorNavProcessor;-><init>()V

    invoke-direct {v1, v2}, Lcom/taobao/search/searchdoor/MultipleSearchDoorNavProcessorNode;-><init>(Lcom/taobao/android/nav/NavProcessor;)V

    invoke-virtual {v0, v1}, Lcom/taobao/android/nav/ProcessorChain;->b(Lcom/taobao/android/nav/NavProcessorNode;)Lcom/taobao/android/nav/ProcessorChain;

    move-result-object v0

    new-instance v1, Lcom/taobao/tao/newprocessor/NewNavHyBridProcessorNode;

    new-instance v2, Lcom/taobao/tao/newprocessor/NewNavHyBridProcessor;

    invoke-direct {v2}, Lcom/taobao/tao/newprocessor/NewNavHyBridProcessor;-><init>()V

    invoke-direct {v1, v2}, Lcom/taobao/tao/newprocessor/NewNavHyBridProcessorNode;-><init>(Lcom/taobao/android/nav/NavProcessor;)V

    invoke-virtual {v0, v1}, Lcom/taobao/android/nav/ProcessorChain;->b(Lcom/taobao/android/nav/NavProcessorNode;)Lcom/taobao/android/nav/ProcessorChain;

    move-result-object v0

    new-instance v1, Lcom/taobao/message/util/MessageNavProcessorV2Node;

    new-instance v2, Lcom/taobao/message/util/MessageNavProcessorV2;

    invoke-direct {v2}, Lcom/taobao/message/util/MessageNavProcessorV2;-><init>()V

    invoke-direct {v1, v2}, Lcom/taobao/message/util/MessageNavProcessorV2Node;-><init>(Lcom/taobao/android/nav/NavProcessor;)V

    invoke-virtual {v0, v1}, Lcom/taobao/android/nav/ProcessorChain;->b(Lcom/taobao/android/nav/NavProcessorNode;)Lcom/taobao/android/nav/ProcessorChain;

    move-result-object v0

    new-instance v1, Lcom/tmall/wireless/membershop/core/MemberShopNavProcessorNode;

    new-instance v2, Lcom/tmall/wireless/membershop/core/MemberShopNavProcessor;

    invoke-direct {v2}, Lcom/tmall/wireless/membershop/core/MemberShopNavProcessor;-><init>()V

    invoke-direct {v1, v2}, Lcom/tmall/wireless/membershop/core/MemberShopNavProcessorNode;-><init>(Lcom/taobao/android/nav/NavProcessor;)V

    invoke-virtual {v0, v1}, Lcom/taobao/android/nav/ProcessorChain;->b(Lcom/taobao/android/nav/NavProcessorNode;)Lcom/taobao/android/nav/ProcessorChain;

    move-result-object v0

    new-instance v1, Lcom/taobao/tao/relation/NavRelationDaifuUrlProcessorNode;

    new-instance v2, Lcom/taobao/tao/relation/NavRelationDaifuUrlProcessor;

    invoke-direct {v2}, Lcom/taobao/tao/relation/NavRelationDaifuUrlProcessor;-><init>()V

    invoke-direct {v1, v2}, Lcom/taobao/tao/relation/NavRelationDaifuUrlProcessorNode;-><init>(Lcom/taobao/android/nav/NavProcessor;)V

    invoke-virtual {v0, v1}, Lcom/taobao/android/nav/ProcessorChain;->b(Lcom/taobao/android/nav/NavProcessorNode;)Lcom/taobao/android/nav/ProcessorChain;

    move-result-object v0

    new-instance v1, Lcom/taobao/android/interactive/VideoListBeforeNavProcessorNode;

    new-instance v2, Lcom/taobao/android/interactive/VideoListBeforeNavProcessor;

    invoke-direct {v2}, Lcom/taobao/android/interactive/VideoListBeforeNavProcessor;-><init>()V

    invoke-direct {v1, v2}, Lcom/taobao/android/interactive/VideoListBeforeNavProcessorNode;-><init>(Lcom/taobao/android/nav/NavProcessor;)V

    invoke-virtual {v0, v1}, Lcom/taobao/android/nav/ProcessorChain;->b(Lcom/taobao/android/nav/NavProcessorNode;)Lcom/taobao/android/nav/ProcessorChain;

    move-result-object v0

    new-instance v1, Lcom/taobao/weex/adapter/TBWXNavProcessorNode;

    new-instance v2, Lcom/taobao/weex/adapter/TBWXNavProcessor;

    invoke-direct {v2}, Lcom/taobao/weex/adapter/TBWXNavProcessor;-><init>()V

    invoke-direct {v1, v2}, Lcom/taobao/weex/adapter/TBWXNavProcessorNode;-><init>(Lcom/taobao/android/nav/NavProcessor;)V

    invoke-virtual {v0, v1}, Lcom/taobao/android/nav/ProcessorChain;->b(Lcom/taobao/android/nav/NavProcessorNode;)Lcom/taobao/android/nav/ProcessorChain;

    move-result-object v0

    new-instance v1, Lcom/taobao/pha/tb/PHANavProcessorNode;

    new-instance v2, Lcom/taobao/pha/tb/PHANavProcessor;

    invoke-direct {v2}, Lcom/taobao/pha/tb/PHANavProcessor;-><init>()V

    invoke-direct {v1, v2}, Lcom/taobao/pha/tb/PHANavProcessorNode;-><init>(Lcom/taobao/android/nav/NavProcessor;)V

    invoke-virtual {v0, v1}, Lcom/taobao/android/nav/ProcessorChain;->b(Lcom/taobao/android/nav/NavProcessorNode;)Lcom/taobao/android/nav/ProcessorChain;

    move-result-object v0

    new-instance v1, Lcom/taobao/windmill/nav/WMLNavNewProcessorNode;

    new-instance v2, Lcom/taobao/windmill/nav/WMLNavNewProcessor;

    invoke-direct {v2}, Lcom/taobao/windmill/nav/WMLNavNewProcessor;-><init>()V

    invoke-direct {v1, v2}, Lcom/taobao/windmill/nav/WMLNavNewProcessorNode;-><init>(Lcom/taobao/android/nav/NavProcessor;)V

    invoke-virtual {v0, v1}, Lcom/taobao/android/nav/ProcessorChain;->b(Lcom/taobao/android/nav/NavProcessorNode;)Lcom/taobao/android/nav/ProcessorChain;

    move-result-object v0

    new-instance v1, Lcom/taobao/order/downgrade/detail/OrderDetailNavProcessorNode;

    new-instance v2, Lcom/taobao/order/downgrade/detail/OrderDetailNavProcessor;

    invoke-direct {v2}, Lcom/taobao/order/downgrade/detail/OrderDetailNavProcessor;-><init>()V

    invoke-direct {v1, v2}, Lcom/taobao/order/downgrade/detail/OrderDetailNavProcessorNode;-><init>(Lcom/taobao/android/nav/NavProcessor;)V

    invoke-virtual {v0, v1}, Lcom/taobao/android/nav/ProcessorChain;->b(Lcom/taobao/android/nav/NavProcessorNode;)Lcom/taobao/android/nav/ProcessorChain;

    move-result-object v0

    new-instance v1, Lcom/taobao/order/downgrade/list/OrderListNavProcessorNode;

    new-instance v2, Lcom/taobao/order/downgrade/list/OrderListNavProcessor;

    invoke-direct {v2}, Lcom/taobao/order/downgrade/list/OrderListNavProcessor;-><init>()V

    invoke-direct {v1, v2}, Lcom/taobao/order/downgrade/list/OrderListNavProcessorNode;-><init>(Lcom/taobao/android/nav/NavProcessor;)V

    invoke-virtual {v0, v1}, Lcom/taobao/android/nav/ProcessorChain;->b(Lcom/taobao/android/nav/NavProcessorNode;)Lcom/taobao/android/nav/ProcessorChain;

    move-result-object v0

    new-instance v1, Lcom/taobao/tao/newprocessor/NewSettingProcessorNode;

    new-instance v2, Lcom/taobao/tao/newprocessor/NewSettingProcessor;

    invoke-direct {v2}, Lcom/taobao/tao/newprocessor/NewSettingProcessor;-><init>()V

    invoke-direct {v1, v2}, Lcom/taobao/tao/newprocessor/NewSettingProcessorNode;-><init>(Lcom/taobao/android/nav/NavProcessor;)V

    invoke-virtual {v0, v1}, Lcom/taobao/android/nav/ProcessorChain;->b(Lcom/taobao/android/nav/NavProcessorNode;)Lcom/taobao/android/nav/ProcessorChain;

    move-result-object v0

    new-instance v1, Lcom/tmall/wireless/membershop/core/PerfectDeliveryNavProcessorNode;

    new-instance v2, Lcom/tmall/wireless/membershop/core/PerfectDeliveryNavProcessor;

    invoke-direct {v2}, Lcom/tmall/wireless/membershop/core/PerfectDeliveryNavProcessor;-><init>()V

    invoke-direct {v1, v2}, Lcom/tmall/wireless/membershop/core/PerfectDeliveryNavProcessorNode;-><init>(Lcom/taobao/android/nav/NavProcessor;)V

    invoke-virtual {v0, v1}, Lcom/taobao/android/nav/ProcessorChain;->b(Lcom/taobao/android/nav/NavProcessorNode;)Lcom/taobao/android/nav/ProcessorChain;

    move-result-object v0

    new-instance v1, Lcom/taobao/allspark/GuangGuangNavProcessorNode;

    new-instance v2, Lcom/taobao/allspark/GuangGuangNavProcessor;

    invoke-direct {v2}, Lcom/taobao/allspark/GuangGuangNavProcessor;-><init>()V

    invoke-direct {v1, v2}, Lcom/taobao/allspark/GuangGuangNavProcessorNode;-><init>(Lcom/taobao/android/nav/NavProcessor;)V

    invoke-virtual {v0, v1}, Lcom/taobao/android/nav/ProcessorChain;->b(Lcom/taobao/android/nav/NavProcessorNode;)Lcom/taobao/android/nav/ProcessorChain;

    move-result-object v0

    new-instance v1, Lcom/taobao/vividsocial/upgrade/CommentDetailUpgradeNavProcessorNode;

    new-instance v2, Lcom/taobao/vividsocial/upgrade/CommentDetailUpgradeNavProcessor;

    invoke-direct {v2}, Lcom/taobao/vividsocial/upgrade/CommentDetailUpgradeNavProcessor;-><init>()V

    invoke-direct {v1, v2}, Lcom/taobao/vividsocial/upgrade/CommentDetailUpgradeNavProcessorNode;-><init>(Lcom/taobao/android/nav/NavProcessor;)V

    invoke-virtual {v0, v1}, Lcom/taobao/android/nav/ProcessorChain;->b(Lcom/taobao/android/nav/NavProcessorNode;)Lcom/taobao/android/nav/ProcessorChain;

    move-result-object v0

    new-instance v1, Lcom/taobao/vividsocial/upgrade/CommentDialogUpgradeNavProcessorNode;

    new-instance v2, Lcom/taobao/vividsocial/upgrade/CommentDialogUpgradeNavProcessor;

    invoke-direct {v2}, Lcom/taobao/vividsocial/upgrade/CommentDialogUpgradeNavProcessor;-><init>()V

    invoke-direct {v1, v2}, Lcom/taobao/vividsocial/upgrade/CommentDialogUpgradeNavProcessorNode;-><init>(Lcom/taobao/android/nav/NavProcessor;)V

    invoke-virtual {v0, v1}, Lcom/taobao/android/nav/ProcessorChain;->b(Lcom/taobao/android/nav/NavProcessorNode;)Lcom/taobao/android/nav/ProcessorChain;

    move-result-object v0

    new-instance v1, Lcom/taobao/vividsocial/upgrade/CommentReplyUpgradeNavProcessorNode;

    new-instance v2, Lcom/taobao/vividsocial/upgrade/CommentReplyUpgradeNavProcessor;

    invoke-direct {v2}, Lcom/taobao/vividsocial/upgrade/CommentReplyUpgradeNavProcessor;-><init>()V

    invoke-direct {v1, v2}, Lcom/taobao/vividsocial/upgrade/CommentReplyUpgradeNavProcessorNode;-><init>(Lcom/taobao/android/nav/NavProcessor;)V

    invoke-virtual {v0, v1}, Lcom/taobao/android/nav/ProcessorChain;->b(Lcom/taobao/android/nav/NavProcessorNode;)Lcom/taobao/android/nav/ProcessorChain;

    move-result-object v0

    new-instance v1, Lcom/taobao/android/tschedule/trigger/nav/TScheduleAfterNavProcessorNode;

    new-instance v2, Lcom/taobao/android/tschedule/trigger/nav/TScheduleAfterNavProcessor;

    invoke-direct {v2}, Lcom/taobao/android/tschedule/trigger/nav/TScheduleAfterNavProcessor;-><init>()V

    invoke-direct {v1, v2}, Lcom/taobao/android/tschedule/trigger/nav/TScheduleAfterNavProcessorNode;-><init>(Lcom/taobao/android/nav/NavProcessor;)V

    invoke-virtual {v0, v1}, Lcom/taobao/android/nav/ProcessorChain;->b(Lcom/taobao/android/nav/NavProcessorNode;)Lcom/taobao/android/nav/ProcessorChain;

    move-result-object v0

    new-instance v1, Lcom/taobao/browser/nav/BrowserFragmentProcessorNode;

    new-instance v2, Lcom/taobao/browser/nav/BrowserFragmentProcessor;

    invoke-direct {v2}, Lcom/taobao/browser/nav/BrowserFragmentProcessor;-><init>()V

    invoke-direct {v1, v2}, Lcom/taobao/browser/nav/BrowserFragmentProcessorNode;-><init>(Lcom/taobao/android/nav/NavProcessor;)V

    invoke-virtual {v0, v1}, Lcom/taobao/android/nav/ProcessorChain;->b(Lcom/taobao/android/nav/NavProcessorNode;)Lcom/taobao/android/nav/ProcessorChain;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lcom/taobao/android/nav/ProcessorChain;
    .locals 3

    .line 1
    new-instance v0, Lcom/taobao/android/processors/DebugNavInnerProcessorNode;

    new-instance v1, Lcom/taobao/android/processors/DebugNavInnerProcessor;

    invoke-direct {v1}, Lcom/taobao/android/processors/DebugNavInnerProcessor;-><init>()V

    invoke-direct {v0, v1}, Lcom/taobao/android/processors/DebugNavInnerProcessorNode;-><init>(Lcom/taobao/android/nav/NavProcessor;)V

    invoke-static {v0}, Lcom/taobao/android/nav/ProcessorChain;->a(Lcom/taobao/android/nav/NavProcessorNode;)Lcom/taobao/android/nav/ProcessorChain;

    move-result-object v0

    new-instance v1, Lcom/taobao/android/processors/HRsourceReadOnlyProcessorNode;

    new-instance v2, Lcom/taobao/android/processors/HRsourceReadOnlyProcessor;

    invoke-direct {v2}, Lcom/taobao/android/processors/HRsourceReadOnlyProcessor;-><init>()V

    invoke-direct {v1, v2}, Lcom/taobao/android/processors/HRsourceReadOnlyProcessorNode;-><init>(Lcom/taobao/android/nav/NavProcessor;)V

    invoke-virtual {v0, v1}, Lcom/taobao/android/nav/ProcessorChain;->b(Lcom/taobao/android/nav/NavProcessorNode;)Lcom/taobao/android/nav/ProcessorChain;

    move-result-object v0

    new-instance v1, Lcom/taobao/android/processors/NavLogProcessorNode;

    new-instance v2, Lcom/taobao/android/processors/NavLogProcessor;

    invoke-direct {v2}, Lcom/taobao/android/processors/NavLogProcessor;-><init>()V

    invoke-direct {v1, v2}, Lcom/taobao/android/processors/NavLogProcessorNode;-><init>(Lcom/taobao/android/nav/NavProcessor;)V

    invoke-virtual {v0, v1}, Lcom/taobao/android/nav/ProcessorChain;->b(Lcom/taobao/android/nav/NavProcessorNode;)Lcom/taobao/android/nav/ProcessorChain;

    move-result-object v0

    return-object v0
.end method

.method public static e()Lcom/taobao/android/nav/ProcessorChain;
    .locals 3

    .line 1
    new-instance v0, Lcom/taobao/tbpoplayer/adapter/PopLayerNavHookerNode;

    new-instance v1, Lcom/taobao/tbpoplayer/adapter/PopLayerNavHooker;

    invoke-direct {v1}, Lcom/taobao/tbpoplayer/adapter/PopLayerNavHooker;-><init>()V

    invoke-direct {v0, v1}, Lcom/taobao/tbpoplayer/adapter/PopLayerNavHookerNode;-><init>(Lcom/taobao/android/nav/NavProcessor;)V

    invoke-static {v0}, Lcom/taobao/android/nav/ProcessorChain;->a(Lcom/taobao/android/nav/NavProcessorNode;)Lcom/taobao/android/nav/ProcessorChain;

    move-result-object v0

    new-instance v1, Lcom/taobao/android/tschedule/trigger/nav/TScheduleBeforeNavProcessorNode;

    new-instance v2, Lcom/taobao/android/tschedule/trigger/nav/TScheduleBeforeNavProcessor;

    invoke-direct {v2}, Lcom/taobao/android/tschedule/trigger/nav/TScheduleBeforeNavProcessor;-><init>()V

    invoke-direct {v1, v2}, Lcom/taobao/android/tschedule/trigger/nav/TScheduleBeforeNavProcessorNode;-><init>(Lcom/taobao/android/nav/NavProcessor;)V

    invoke-virtual {v0, v1}, Lcom/taobao/android/nav/ProcessorChain;->b(Lcom/taobao/android/nav/NavProcessorNode;)Lcom/taobao/android/nav/ProcessorChain;

    move-result-object v0

    new-instance v1, Lcom/taobao/family/globalbubble/NavFamilyBubbleProcessorNode;

    new-instance v2, Lcom/taobao/family/globalbubble/NavFamilyBubbleProcessor;

    invoke-direct {v2}, Lcom/taobao/family/globalbubble/NavFamilyBubbleProcessor;-><init>()V

    invoke-direct {v1, v2}, Lcom/taobao/family/globalbubble/NavFamilyBubbleProcessorNode;-><init>(Lcom/taobao/android/nav/NavProcessor;)V

    invoke-virtual {v0, v1}, Lcom/taobao/android/nav/ProcessorChain;->b(Lcom/taobao/android/nav/NavProcessorNode;)Lcom/taobao/android/nav/ProcessorChain;

    move-result-object v0

    new-instance v1, Lcom/taobao/share/copy/NavShareUrlBackFlowProcessorNode;

    new-instance v2, Lcom/taobao/share/copy/NavShareUrlBackFlowProcessor;

    invoke-direct {v2}, Lcom/taobao/share/copy/NavShareUrlBackFlowProcessor;-><init>()V

    invoke-direct {v1, v2}, Lcom/taobao/share/copy/NavShareUrlBackFlowProcessorNode;-><init>(Lcom/taobao/android/nav/NavProcessor;)V

    invoke-virtual {v0, v1}, Lcom/taobao/android/nav/ProcessorChain;->b(Lcom/taobao/android/nav/NavProcessorNode;)Lcom/taobao/android/nav/ProcessorChain;

    move-result-object v0

    new-instance v1, Lcom/taobao/android/dinamicx/DXRealTimeDebugProcessorNode;

    new-instance v2, Lcom/taobao/android/dinamicx/DXRealTimeDebugProcessor;

    invoke-direct {v2}, Lcom/taobao/android/dinamicx/DXRealTimeDebugProcessor;-><init>()V

    invoke-direct {v1, v2}, Lcom/taobao/android/dinamicx/DXRealTimeDebugProcessorNode;-><init>(Lcom/taobao/android/nav/NavProcessor;)V

    invoke-virtual {v0, v1}, Lcom/taobao/android/nav/ProcessorChain;->b(Lcom/taobao/android/nav/NavProcessorNode;)Lcom/taobao/android/nav/ProcessorChain;

    move-result-object v0

    new-instance v1, Lcom/taobao/search/musie/MUSPagePreprocessorNode;

    new-instance v2, Lcom/taobao/search/musie/MUSPagePreprocessor;

    invoke-direct {v2}, Lcom/taobao/search/musie/MUSPagePreprocessor;-><init>()V

    invoke-direct {v1, v2}, Lcom/taobao/search/musie/MUSPagePreprocessorNode;-><init>(Lcom/taobao/android/nav/NavProcessor;)V

    invoke-virtual {v0, v1}, Lcom/taobao/android/nav/ProcessorChain;->b(Lcom/taobao/android/nav/NavProcessorNode;)Lcom/taobao/android/nav/ProcessorChain;

    move-result-object v0

    new-instance v1, Lcom/taobao/pha/tb/PrefetchProcessorNode;

    new-instance v2, Lcom/taobao/pha/tb/PrefetchProcessor;

    invoke-direct {v2}, Lcom/taobao/pha/tb/PrefetchProcessor;-><init>()V

    invoke-direct {v1, v2}, Lcom/taobao/pha/tb/PrefetchProcessorNode;-><init>(Lcom/taobao/android/nav/NavProcessor;)V

    invoke-virtual {v0, v1}, Lcom/taobao/android/nav/ProcessorChain;->b(Lcom/taobao/android/nav/NavProcessorNode;)Lcom/taobao/android/nav/ProcessorChain;

    move-result-object v0

    return-object v0
.end method

.method public static f()Lcom/taobao/android/nav/ProcessorChain;
    .locals 3

    .line 1
    new-instance v0, Lcom/taobao/tao/newprocessor/NewNavMunionAdProcessorNode;

    new-instance v1, Lcom/taobao/tao/newprocessor/NewNavMunionAdProcessor;

    invoke-direct {v1}, Lcom/taobao/tao/newprocessor/NewNavMunionAdProcessor;-><init>()V

    invoke-direct {v0, v1}, Lcom/taobao/tao/newprocessor/NewNavMunionAdProcessorNode;-><init>(Lcom/taobao/android/nav/NavProcessor;)V

    invoke-static {v0}, Lcom/taobao/android/nav/ProcessorChain;->a(Lcom/taobao/android/nav/NavProcessorNode;)Lcom/taobao/android/nav/ProcessorChain;

    move-result-object v0

    new-instance v1, Lcom/alibaba/analytics/ABTestNavProcessorNode;

    new-instance v2, Lcom/alibaba/analytics/ABTestNavProcessor;

    invoke-direct {v2}, Lcom/alibaba/analytics/ABTestNavProcessor;-><init>()V

    invoke-direct {v1, v2}, Lcom/alibaba/analytics/ABTestNavProcessorNode;-><init>(Lcom/taobao/android/nav/NavProcessor;)V

    invoke-virtual {v0, v1}, Lcom/taobao/android/nav/ProcessorChain;->b(Lcom/taobao/android/nav/NavProcessorNode;)Lcom/taobao/android/nav/ProcessorChain;

    move-result-object v0

    new-instance v1, Lcom/taobao/android/processors/RootNavProcessorNode;

    new-instance v2, Lcom/taobao/android/processors/RootNavProcessor;

    invoke-direct {v2}, Lcom/taobao/android/processors/RootNavProcessor;-><init>()V

    invoke-direct {v1, v2}, Lcom/taobao/android/processors/RootNavProcessorNode;-><init>(Lcom/taobao/android/nav/NavProcessor;)V

    invoke-virtual {v0, v1}, Lcom/taobao/android/nav/ProcessorChain;->b(Lcom/taobao/android/nav/NavProcessorNode;)Lcom/taobao/android/nav/ProcessorChain;

    move-result-object v0

    return-object v0
.end method

.method public static g()Lcom/taobao/android/nav/ProcessorChain;
    .locals 2

    .line 1
    new-instance v0, Lcom/taobao/search/searchdoor/MultipleSearchDoorNavProcessorNode;

    new-instance v1, Lcom/taobao/search/searchdoor/MultipleSearchDoorNavProcessor;

    invoke-direct {v1}, Lcom/taobao/search/searchdoor/MultipleSearchDoorNavProcessor;-><init>()V

    invoke-direct {v0, v1}, Lcom/taobao/search/searchdoor/MultipleSearchDoorNavProcessorNode;-><init>(Lcom/taobao/android/nav/NavProcessor;)V

    invoke-static {v0}, Lcom/taobao/android/nav/ProcessorChain;->a(Lcom/taobao/android/nav/NavProcessorNode;)Lcom/taobao/android/nav/ProcessorChain;

    move-result-object v0

    return-object v0
.end method
