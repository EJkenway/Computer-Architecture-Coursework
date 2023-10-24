.class public Lcom/alipay/mobile/beehive/audio/plugin/AudioSafeChecker$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/audio/plugin/AudioSafeChecker;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lcom/alipay/mobile/beehive/audio/plugin/AudioSafeChecker;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/audio/plugin/AudioSafeChecker;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioSafeChecker$1;->b:Lcom/alipay/mobile/beehive/audio/plugin/AudioSafeChecker;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioSafeChecker$1;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->getInstance()Lcom/alipay/mobile/beehive/eventbus/EventBusManager;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioSafeChecker$1;->a:Ljava/util/Map;

    const-string v2, "bee_check_audio"

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->post(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
