.class public final Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView$a;->onGifDrawable(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/drawable/APMGifDrawable;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/drawable/APMGifDrawable;

.field public final synthetic b:Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView$a;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView$a;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/drawable/APMGifDrawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView$a$1;->b:Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView$a;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView$a$1;->a:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/drawable/APMGifDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView$a$1;->b:Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView$a;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView$a;->a:Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView;

    const-string/jumbo v1, "onGifDrawable###"

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView;->access$000(Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView$a$1;->b:Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView$a;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView$a;->a:Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView;->access$200(Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView$a$1;->b:Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView$a;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView$a;->a(Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView$a$1;->b:Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView$a;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView$a;->a:Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView$a$1;->a:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/drawable/APMGifDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView$a$1;->b:Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView$a;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView$a;->a:Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView;->access$500(Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView;)Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView$LoadStateListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView$a$1;->b:Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView$a;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView$a;->a:Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView;->access$500(Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView;)Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView$LoadStateListener;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView$a$1;->b:Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView$a;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView$a;->a(Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView$a;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView$LoadStateListener;->onGifLoaded(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView$a$1;->b:Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView$a;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView$a;->a:Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView$a$1;->b:Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView$a;

    invoke-static {v2}, Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView$a;->a(Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "->load success, but target changed."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView;->access$000(Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
