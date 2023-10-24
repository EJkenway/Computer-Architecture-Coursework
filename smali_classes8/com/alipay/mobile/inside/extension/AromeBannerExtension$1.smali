.class public final Lcom/alipay/mobile/inside/extension/AromeBannerExtension$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/h5container/api/H5ImageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/inside/extension/AromeBannerExtension;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/alipay/mobile/inside/extension/AromeBannerExtension;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/inside/extension/AromeBannerExtension;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/inside/extension/AromeBannerExtension$1;->b:Lcom/alipay/mobile/inside/extension/AromeBannerExtension;

    iput-object p2, p0, Lcom/alipay/mobile/inside/extension/AromeBannerExtension$1;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onImage(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/inside/extension/AromeBannerExtension$1$1;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/inside/extension/AromeBannerExtension$1$1;-><init>(Lcom/alipay/mobile/inside/extension/AromeBannerExtension$1;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    return-void
.end method
