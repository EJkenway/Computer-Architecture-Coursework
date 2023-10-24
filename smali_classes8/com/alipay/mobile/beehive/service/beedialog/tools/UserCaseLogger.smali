.class public Lcom/alipay/mobile/beehive/service/beedialog/tools/UserCaseLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EVENT:Ljava/lang/String; = "BeeDialogManager"

.field private static final SEED:Ljava/lang/String; = "SEED_BeeDialogManager"

.field private static final USER_CASE_ID:Ljava/lang/String; = "UC_BeeDialogManager"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static reportEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    invoke-direct {v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;-><init>()V

    const-string v1, "UC_BeeDialogManager"

    .line 2
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setUserCaseID(Ljava/lang/String;)V

    const-string v1, "SEED_BeeDialogManager"

    .line 3
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setSeedID(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam1(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam2(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam3(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getBehavorLogger()Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;

    move-result-object p0

    const-string p1, "BeeDialogManager"

    invoke-interface {p0, p1, v0}, Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;->event(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V

    return-void
.end method
