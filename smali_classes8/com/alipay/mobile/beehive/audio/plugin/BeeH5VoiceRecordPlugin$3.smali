.class public Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->releaseTips()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$3;->a:Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$3;->a:Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->access$1100(Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;)Lcom/alipay/mobile/antui/dialog/AURecordFloatTip;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/dialog/AURecordFloatTip;->dismiss()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$3;->a:Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->access$1102(Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;Lcom/alipay/mobile/antui/dialog/AURecordFloatTip;)Lcom/alipay/mobile/antui/dialog/AURecordFloatTip;

    return-void
.end method
