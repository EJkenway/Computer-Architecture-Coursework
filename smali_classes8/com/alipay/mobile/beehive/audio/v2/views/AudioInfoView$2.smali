.class public Lcom/alipay/mobile/beehive/audio/v2/views/AudioInfoView$2;
.super Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/audio/v2/views/AudioInfoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/audio/v2/views/AudioInfoView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/audio/v2/views/AudioInfoView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/audio/v2/views/AudioInfoView$2;->a:Lcom/alipay/mobile/beehive/audio/v2/views/AudioInfoView;

    invoke-direct {p0, p2}, Lcom/alipay/mobile/beehive/audio/v2/AudioPlayerStateDetector;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onStateChange(Lcom/alipay/mobile/beehive/audio/model/AudioDetail;Lcom/alipay/mobile/beehive/audio/v2/PlayerState;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/beehive/audio/model/AudioDetail;",
            "Lcom/alipay/mobile/beehive/audio/v2/PlayerState;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    sget-object p3, Lcom/alipay/mobile/beehive/audio/v2/PlayerState;->PLAYING:Lcom/alipay/mobile/beehive/audio/v2/PlayerState;

    if-eq p2, p3, :cond_0

    sget-object p3, Lcom/alipay/mobile/beehive/audio/v2/PlayerState;->PREPARING:Lcom/alipay/mobile/beehive/audio/v2/PlayerState;

    if-ne p2, p3, :cond_2

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/alipay/mobile/beehive/audio/v2/views/AudioInfoView$2;->a:Lcom/alipay/mobile/beehive/audio/v2/views/AudioInfoView;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object p2, p0, Lcom/alipay/mobile/beehive/audio/v2/views/AudioInfoView$2;->a:Lcom/alipay/mobile/beehive/audio/v2/views/AudioInfoView;

    invoke-static {p2, p1}, Lcom/alipay/mobile/beehive/audio/v2/views/AudioInfoView;->access$100(Lcom/alipay/mobile/beehive/audio/v2/views/AudioInfoView;Lcom/alipay/mobile/beehive/audio/model/AudioDetail;)V

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/v2/views/AudioInfoView$2;->a:Lcom/alipay/mobile/beehive/audio/v2/views/AudioInfoView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/audio/v2/views/AudioInfoView;->access$200(Lcom/alipay/mobile/beehive/audio/v2/views/AudioInfoView;)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/v2/views/AudioInfoView$2;->a:Lcom/alipay/mobile/beehive/audio/v2/views/AudioInfoView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/audio/v2/views/AudioInfoView;->access$300(Lcom/alipay/mobile/beehive/audio/v2/views/AudioInfoView;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object p2, p0, Lcom/alipay/mobile/beehive/audio/v2/views/AudioInfoView$2;->a:Lcom/alipay/mobile/beehive/audio/v2/views/AudioInfoView;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/alipay/mobile/beeaudio/R$drawable;->anim_audio_playing:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/v2/views/AudioInfoView$2;->a:Lcom/alipay/mobile/beehive/audio/v2/views/AudioInfoView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/audio/v2/views/AudioInfoView;->access$300(Lcom/alipay/mobile/beehive/audio/v2/views/AudioInfoView;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/AnimationDrawable;

    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/audio/v2/views/AudioInfoView;->access$202(Lcom/alipay/mobile/beehive/audio/v2/views/AudioInfoView;Landroid/graphics/drawable/AnimationDrawable;)Landroid/graphics/drawable/AnimationDrawable;

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/v2/views/AudioInfoView$2;->a:Lcom/alipay/mobile/beehive/audio/v2/views/AudioInfoView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/audio/v2/views/AudioInfoView;->access$200(Lcom/alipay/mobile/beehive/audio/v2/views/AudioInfoView;)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/v2/views/AudioInfoView$2;->a:Lcom/alipay/mobile/beehive/audio/v2/views/AudioInfoView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/v2/views/AudioInfoView$2;->a:Lcom/alipay/mobile/beehive/audio/v2/views/AudioInfoView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/audio/v2/views/AudioInfoView;->access$200(Lcom/alipay/mobile/beehive/audio/v2/views/AudioInfoView;)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/v2/views/AudioInfoView$2;->a:Lcom/alipay/mobile/beehive/audio/v2/views/AudioInfoView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/audio/v2/views/AudioInfoView;->access$200(Lcom/alipay/mobile/beehive/audio/v2/views/AudioInfoView;)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    :cond_3
    :goto_0
    return-void
.end method
