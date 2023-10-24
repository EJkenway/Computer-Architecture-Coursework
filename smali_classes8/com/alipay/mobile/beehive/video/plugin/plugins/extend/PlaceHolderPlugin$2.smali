.class public final Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/PlaceHolderPlugin$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/PlaceHolderPlugin;->viewInflated(Landroid/content/Context;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/PlaceHolderPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/PlaceHolderPlugin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/PlaceHolderPlugin$2;->a:Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/PlaceHolderPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/PlaceHolderPlugin$2;->a:Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/PlaceHolderPlugin;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/PlaceHolderPlugin;->access$500(Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/PlaceHolderPlugin;)Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/PlaceHolderPlugin$2;->a:Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/PlaceHolderPlugin;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/PlaceHolderPlugin;->access$200(Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/PlaceHolderPlugin;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/PlaceHolderPlugin$2;->a:Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/PlaceHolderPlugin;

    invoke-static {v2}, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/PlaceHolderPlugin;->access$300(Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/PlaceHolderPlugin;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/PlaceHolderPlugin$2;->a:Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/PlaceHolderPlugin;

    invoke-static {v3}, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/PlaceHolderPlugin;->access$400(Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/PlaceHolderPlugin;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
