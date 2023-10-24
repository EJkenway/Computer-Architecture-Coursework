.class public final Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APDisplayer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;->sendImageShareMsg(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$9;->b:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;

    iput-object p2, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$9;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final display(Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$9;->b:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;

    iget-object p3, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$9;->a:Ljava/lang/String;

    invoke-static {p2, p1, p3}, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;->access$1100(Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "H5LongClickOptionPlugin"

    const-string p2, "bitmap is null"

    .line 4
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
