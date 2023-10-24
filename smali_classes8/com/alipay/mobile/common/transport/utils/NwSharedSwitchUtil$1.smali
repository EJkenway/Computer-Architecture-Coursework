.class public final Lcom/alipay/mobile/common/transport/utils/NwSharedSwitchUtil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/common/transport/utils/NwSharedSwitchUtil;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$key:Ljava/lang/String;

.field public final synthetic val$sharedPrefName:Ljava/lang/String;

.field public final synthetic val$value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/utils/NwSharedSwitchUtil$1;->val$sharedPrefName:Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/mobile/common/transport/utils/NwSharedSwitchUtil$1;->val$key:Ljava/lang/String;

    iput-object p3, p0, Lcom/alipay/mobile/common/transport/utils/NwSharedSwitchUtil$1;->val$value:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/TransportEnvUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/common/transport/utils/NwSharedSwitchUtil$1;->val$sharedPrefName:Ljava/lang/String;

    iget-object v2, p0, Lcom/alipay/mobile/common/transport/utils/NwSharedSwitchUtil$1;->val$key:Ljava/lang/String;

    iget-object v3, p0, Lcom/alipay/mobile/common/transport/utils/NwSharedSwitchUtil$1;->val$value:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/alipay/mobile/common/transport/utils/NwSharedSwitchUtil;->refreshSharedSwitch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/NwSharedSwitchUtil;->notifySwitchUpdate()V

    return-void
.end method
