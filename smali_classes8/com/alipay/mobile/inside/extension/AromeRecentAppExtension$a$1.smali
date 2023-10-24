.class public final Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/h5container/api/H5ImageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$a;->a(Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$a$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$a$a;

.field public final synthetic b:Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$a;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$a;Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$a$1;->b:Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$a;

    iput-object p2, p0, Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$a$1;->a:Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onImage(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$a$1;->a:Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$a$a;

    iget-object v0, v0, Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$a$a;->a:Lcom/alipay/mobile/inside/view/b;

    invoke-virtual {v0}, Lcom/alipay/mobile/inside/view/b;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
