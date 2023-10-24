.class public final Lcom/alipay/mobile/beehive/photo/ui/PhotoEditActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/photo/ui/PhotoEditActivity;->saveEdit()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Lcom/alipay/mobile/beehive/photo/ui/PhotoEditActivity;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/photo/ui/PhotoEditActivity;Landroid/graphics/Bitmap;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoEditActivity$3;->c:Lcom/alipay/mobile/beehive/photo/ui/PhotoEditActivity;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoEditActivity$3;->a:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoEditActivity$3;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoEditActivity$3;->c:Lcom/alipay/mobile/beehive/photo/ui/PhotoEditActivity;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoEditActivity$3;->a:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoEditActivity$3;->b:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/beehive/photo/ui/PhotoEditActivity;->access$100(Lcom/alipay/mobile/beehive/photo/ui/PhotoEditActivity;Landroid/graphics/Bitmap;Landroid/os/Bundle;)V

    return-void
.end method
