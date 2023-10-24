.class public final Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/graphics/drawable/Drawable;

.field public final synthetic d:Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader;Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader$5;->d:Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader$5;->a:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader$5;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader$5;->c:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader$5;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const-string v0, "[VideoInfoPlugin]BeeImageLoader"

    const-string v1, "loadPlaceHolder, onPreDraw, call loadPlaceHolder now"

    .line 2
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader$5;->d:Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader$5;->a:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader$5;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader$5;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v2, v3}, Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader;->b(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    return v0
.end method
