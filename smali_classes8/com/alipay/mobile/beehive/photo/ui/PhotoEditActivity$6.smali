.class public final Lcom/alipay/mobile/beehive/photo/ui/PhotoEditActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/photo/ui/PhotoEditActivity;->postNotifyEditFinish(Landroid/graphics/Bitmap;Landroid/os/Bundle;)V
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
    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoEditActivity$6;->c:Lcom/alipay/mobile/beehive/photo/ui/PhotoEditActivity;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoEditActivity$6;->a:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoEditActivity$6;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoEditActivity$6;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoEditActivity$6;->c:Lcom/alipay/mobile/beehive/photo/ui/PhotoEditActivity;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoEditActivity;->access$300(Lcom/alipay/mobile/beehive/photo/ui/PhotoEditActivity;)Lcom/alipay/mobile/beehive/photo/data/PhotoContext;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoEditActivity$6;->c:Lcom/alipay/mobile/beehive/photo/ui/PhotoEditActivity;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoEditActivity;->access$300(Lcom/alipay/mobile/beehive/photo/ui/PhotoEditActivity;)Lcom/alipay/mobile/beehive/photo/data/PhotoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->editListener:Lcom/alipay/mobile/beehive/service/PhotoEditListener;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoEditActivity$6;->c:Lcom/alipay/mobile/beehive/photo/ui/PhotoEditActivity;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoEditActivity;->access$300(Lcom/alipay/mobile/beehive/photo/ui/PhotoEditActivity;)Lcom/alipay/mobile/beehive/photo/data/PhotoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->editListener:Lcom/alipay/mobile/beehive/service/PhotoEditListener;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoEditActivity$6;->c:Lcom/alipay/mobile/beehive/photo/ui/PhotoEditActivity;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/photo/ui/PhotoEditActivity;->access$400(Lcom/alipay/mobile/beehive/photo/ui/PhotoEditActivity;)Lcom/alipay/mobile/beehive/service/PhotoInfo;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoEditActivity$6;->b:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoEditActivity$6;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1, v2, v3}, Lcom/alipay/mobile/beehive/service/PhotoEditListener;->onPhotoEdited(Lcom/alipay/mobile/beehive/service/PhotoInfo;Landroid/os/Bundle;Landroid/graphics/Bitmap;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoEditActivity$6;->c:Lcom/alipay/mobile/beehive/photo/ui/PhotoEditActivity;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoEditActivity;->access$300(Lcom/alipay/mobile/beehive/photo/ui/PhotoEditActivity;)Lcom/alipay/mobile/beehive/photo/data/PhotoContext;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/alipay/mobile/beehive/photo/data/PhotoContext;->editSent:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoEditActivity$6;->c:Lcom/alipay/mobile/beehive/photo/ui/PhotoEditActivity;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoEditActivity;->finish()V

    return-void
.end method
