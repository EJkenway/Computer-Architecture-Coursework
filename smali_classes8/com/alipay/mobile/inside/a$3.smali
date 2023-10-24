.class public final Lcom/alipay/mobile/inside/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APDisplayer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/inside/a;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/inside/a;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/inside/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/inside/a$3;->a:Lcom/alipay/mobile/inside/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final display(Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 0

    .line 1
    instance-of p1, p2, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p1, :cond_0

    .line 2
    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p2, p0, Lcom/alipay/mobile/inside/a$3;->a:Lcom/alipay/mobile/inside/a;

    invoke-static {p2}, Lcom/alipay/mobile/inside/a;->c(Lcom/alipay/mobile/inside/a;)Lcom/alipay/mobile/inside/view/a;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/alipay/mobile/inside/a$3;->a:Lcom/alipay/mobile/inside/a;

    invoke-static {p2}, Lcom/alipay/mobile/inside/a;->c(Lcom/alipay/mobile/inside/a;)Lcom/alipay/mobile/inside/view/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/alipay/mobile/inside/view/a;->setUserAvatar(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
