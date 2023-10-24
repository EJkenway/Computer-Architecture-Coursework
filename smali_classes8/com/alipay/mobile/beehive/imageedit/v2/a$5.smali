.class public Lcom/alipay/mobile/beehive/imageedit/v2/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/beehive/imageedit/v2/core/file/MultiMediaBMPDecoder$DecodeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/imageedit/v2/a;->doLoadBitmap()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/imageedit/v2/a;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/imageedit/v2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/imageedit/v2/a$5;->a:Lcom/alipay/mobile/beehive/imageedit/v2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDecode(ZLandroid/graphics/Bitmap;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/alipay/mobile/beehive/imageedit/v2/a$5;->a:Lcom/alipay/mobile/beehive/imageedit/v2/a;

    new-instance v0, Lcom/alipay/mobile/beehive/imageedit/v2/a$5$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/alipay/mobile/beehive/imageedit/v2/a$5$1;-><init>(Lcom/alipay/mobile/beehive/imageedit/v2/a$5;ZLandroid/graphics/Bitmap;)V

    invoke-virtual {p3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
