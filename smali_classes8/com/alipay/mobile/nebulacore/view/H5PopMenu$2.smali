.class public Lcom/alipay/mobile/nebulacore/view/H5PopMenu$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/h5container/api/H5ImageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->getMenuIcon()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/alipay/mobile/nebulacore/view/H5PopMenu;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/view/H5PopMenu;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5PopMenu$2;->b:Lcom/alipay/mobile/nebulacore/view/H5PopMenu;

    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/view/H5PopMenu$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImage(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5PopMenu$2;->b:Lcom/alipay/mobile/nebulacore/view/H5PopMenu;

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/view/H5PopMenu$2;->a:Ljava/lang/String;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebulacore/view/H5PopMenu;->a(Lcom/alipay/mobile/nebulacore/view/H5PopMenu;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
