.class public Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity$1;->a:Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity$1;->a:Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;->access$000(Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity$1;->a:Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;->access$100(Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->getInstance()Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->pauseAudio()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->getInstance()Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity$1;->a:Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;->access$200(Lcom/alipay/mobile/beehive/audio/activity/GeneralAudioPlayActivity;)Lcom/alipay/mobile/beehive/audio/model/AudioDetail;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->playAudio(Lcom/alipay/mobile/beehive/audio/model/AudioDetail;)V

    :goto_0
    return-void
.end method
