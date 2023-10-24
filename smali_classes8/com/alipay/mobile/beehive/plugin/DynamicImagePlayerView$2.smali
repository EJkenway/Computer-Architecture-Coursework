.class public final Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView;->postDownloadGif(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView$2;->c:Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView$2;->c:Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView;->access$200(Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView$2;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView$2;->c:Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView$2;->a:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, p0, Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView$2;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView;->access$300(Lcom/alipay/mobile/beehive/plugin/DynamicImagePlayerView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
