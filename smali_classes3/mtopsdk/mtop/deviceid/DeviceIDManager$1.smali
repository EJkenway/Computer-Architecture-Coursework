.class public Lmtopsdk/mtop/deviceid/DeviceIDManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmtopsdk/mtop/deviceid/DeviceIDManager;->getDeviceID(Landroid/content/Context;Ljava/lang/String;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lmtopsdk/mtop/deviceid/DeviceIDManager;

.field public final synthetic val$appKey:Ljava/lang/String;

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lmtopsdk/mtop/deviceid/DeviceIDManager;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmtopsdk/mtop/deviceid/DeviceIDManager$1;->this$0:Lmtopsdk/mtop/deviceid/DeviceIDManager;

    iput-object p2, p0, Lmtopsdk/mtop/deviceid/DeviceIDManager$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lmtopsdk/mtop/deviceid/DeviceIDManager$1;->val$appKey:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmtopsdk/mtop/deviceid/DeviceIDManager$1;->call()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lmtopsdk/mtop/deviceid/DeviceIDManager$1;->this$0:Lmtopsdk/mtop/deviceid/DeviceIDManager;

    iget-object v1, p0, Lmtopsdk/mtop/deviceid/DeviceIDManager$1;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lmtopsdk/mtop/deviceid/DeviceIDManager$1;->val$appKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lmtopsdk/mtop/deviceid/DeviceIDManager;->getLocalDeviceID(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lmtopsdk/mtop/deviceid/DeviceIDManager$1;->this$0:Lmtopsdk/mtop/deviceid/DeviceIDManager;

    iget-object v2, p0, Lmtopsdk/mtop/deviceid/DeviceIDManager$1;->val$context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lmtopsdk/mtop/deviceid/DeviceIDManager;->getLocalUtdid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v0}, Lmtopsdk/common/util/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lmtopsdk/common/util/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    :cond_0
    iget-object v0, p0, Lmtopsdk/mtop/deviceid/DeviceIDManager$1;->this$0:Lmtopsdk/mtop/deviceid/DeviceIDManager;

    iget-object v1, p0, Lmtopsdk/mtop/deviceid/DeviceIDManager$1;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lmtopsdk/mtop/deviceid/DeviceIDManager$1;->val$appKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lmtopsdk/mtop/deviceid/DeviceIDManager;->getRemoteDeviceID(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_1
    invoke-static {v0}, Lmtopsdk/common/util/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    const-string v2, "INNER"

    .line 7
    invoke-static {v2, v1}, Lmtopsdk/mtop/intf/Mtop;->instance(Ljava/lang/String;Landroid/content/Context;)Lmtopsdk/mtop/intf/Mtop;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmtopsdk/mtop/intf/Mtop;->registerDeviceId(Ljava/lang/String;)Lmtopsdk/mtop/intf/Mtop;

    :cond_2
    return-object v0
.end method
