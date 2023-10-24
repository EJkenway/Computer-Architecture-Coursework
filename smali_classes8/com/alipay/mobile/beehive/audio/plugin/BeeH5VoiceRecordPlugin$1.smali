.class public Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/permission/H5PermissionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->checkAndStartRecord(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5container/api/H5Event;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field public final synthetic b:Lcom/alipay/mobile/h5container/api/H5Event;

.field public final synthetic c:Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5container/api/H5Event;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$1;->c:Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$1;->a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    iput-object p3, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$1;->b:Lcom/alipay/mobile/h5container/api/H5Event;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestPermissionsResult(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$1;->c:Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;

    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$1;->a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$1;->b:Lcom/alipay/mobile/h5container/api/H5Event;

    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->access$000(Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5container/api/H5Event;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$1;->c:Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->access$100(Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;)Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    move-result-object p1

    const-string v0, "checkAndStartRecord:### NO PERMISSION!"

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$1;->a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendNotGrantPermission()V

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$1;->c:Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;

    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$1;->a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->access$200(Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    :goto_0
    return-void
.end method
