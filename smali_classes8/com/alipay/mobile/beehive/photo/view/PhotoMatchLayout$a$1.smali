.class public final Lcom/alipay/mobile/beehive/photo/view/PhotoMatchLayout$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/photo/view/PhotoMatchLayout$a;->onGifDrawable(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/drawable/APMGifDrawable;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/drawable/APMGifDrawable;

.field public final synthetic b:Lcom/alipay/mobile/beehive/photo/view/PhotoMatchLayout$a;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/photo/view/PhotoMatchLayout$a;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/drawable/APMGifDrawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoMatchLayout$a$1;->b:Lcom/alipay/mobile/beehive/photo/view/PhotoMatchLayout$a;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoMatchLayout$a$1;->a:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/drawable/APMGifDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoMatchLayout$a$1;->b:Lcom/alipay/mobile/beehive/photo/view/PhotoMatchLayout$a;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoMatchLayout$a$1;->a:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/drawable/APMGifDrawable;

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/photo/view/PhotoMatchLayout$a;->a(Lcom/alipay/mobile/beehive/photo/view/PhotoMatchLayout$a;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/drawable/APMGifDrawable;)V

    return-void
.end method
