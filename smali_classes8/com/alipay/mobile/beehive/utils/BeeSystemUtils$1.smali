.class public final Lcom/alipay/mobile/beehive/utils/BeeSystemUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/utils/BeeSystemUtils$1;->a:Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onAudioFocusChange, focusChange="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeeSystemUtils"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x3

    if-eq p1, v0, :cond_3

    const/4 v0, -0x2

    if-eq p1, v0, :cond_2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "onAudioFocusChange, AUDIOFOCUS_GAIN"

    .line 2
    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/utils/BeeSystemUtils$1;->a:Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;->a(Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;)Lcom/alipay/mobile/beehive/utils/BeeSystemUtils$OnAudioFocusChangedListener;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/beehive/utils/BeeSystemUtils$1;->a:Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;->a(Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;)Lcom/alipay/mobile/beehive/utils/BeeSystemUtils$OnAudioFocusChangedListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/beehive/utils/BeeSystemUtils$OnAudioFocusChangedListener;->b()V

    return-void

    :cond_1
    const-string p1, "onAudioFocusChange, AUDIOFOCUS_LOSS"

    .line 5
    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/beehive/utils/BeeSystemUtils$1;->a:Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;->a(Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;)Lcom/alipay/mobile/beehive/utils/BeeSystemUtils$OnAudioFocusChangedListener;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/beehive/utils/BeeSystemUtils$1;->a:Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;->a(Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;)Lcom/alipay/mobile/beehive/utils/BeeSystemUtils$OnAudioFocusChangedListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/beehive/utils/BeeSystemUtils$OnAudioFocusChangedListener;->a()V

    return-void

    :cond_2
    const-string p1, "onAudioFocusChange, AUDIOFOCUS_LOSS_TRANSIENT"

    .line 8
    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/beehive/utils/BeeSystemUtils$1;->a:Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;->a(Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;)Lcom/alipay/mobile/beehive/utils/BeeSystemUtils$OnAudioFocusChangedListener;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/beehive/utils/BeeSystemUtils$1;->a:Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;->a(Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;)Lcom/alipay/mobile/beehive/utils/BeeSystemUtils$OnAudioFocusChangedListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/beehive/utils/BeeSystemUtils$OnAudioFocusChangedListener;->a()V

    return-void

    :cond_3
    const-string p1, "onAudioFocusChange, AUDIOFOCUS_LOSS_TRANSIENT_CAN_DUCK"

    .line 11
    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/alipay/mobile/beehive/utils/BeeSystemUtils$1;->a:Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;->a(Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;)Lcom/alipay/mobile/beehive/utils/BeeSystemUtils$OnAudioFocusChangedListener;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 13
    iget-object p1, p0, Lcom/alipay/mobile/beehive/utils/BeeSystemUtils$1;->a:Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;->a(Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;)Lcom/alipay/mobile/beehive/utils/BeeSystemUtils$OnAudioFocusChangedListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/beehive/utils/BeeSystemUtils$OnAudioFocusChangedListener;->a()V

    :cond_4
    :goto_0
    return-void
.end method
