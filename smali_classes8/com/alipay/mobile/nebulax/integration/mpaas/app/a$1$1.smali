.class public final Lcom/alipay/mobile/nebulax/integration/mpaas/app/a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebulax/engine/api/proxy/image/NXLoadImageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/integration/mpaas/app/a$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebulax/integration/mpaas/app/a$1;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/integration/mpaas/app/a$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/app/a$1$1;->a:Lcom/alipay/mobile/nebulax/integration/mpaas/app/a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBitmapFailed(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/app/a$1$1;->a:Lcom/alipay/mobile/nebulax/integration/mpaas/app/a$1;

    iget-object p1, p1, Lcom/alipay/mobile/nebulax/integration/mpaas/app/a$1;->b:Lcom/alipay/mobile/nebulax/integration/mpaas/app/a;

    invoke-static {p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/app/a;->h(Lcom/alipay/mobile/nebulax/integration/mpaas/app/a;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/app/a$1$1;->a:Lcom/alipay/mobile/nebulax/integration/mpaas/app/a$1;

    iget-object p1, p1, Lcom/alipay/mobile/nebulax/integration/mpaas/app/a$1;->b:Lcom/alipay/mobile/nebulax/integration/mpaas/app/a;

    invoke-static {p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/app/a;->i(Lcom/alipay/mobile/nebulax/integration/mpaas/app/a;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Landroid/app/ActivityManager$TaskDescription;

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/app/a$1$1;->a:Lcom/alipay/mobile/nebulax/integration/mpaas/app/a$1;

    iget-object v0, v0, Lcom/alipay/mobile/nebulax/integration/mpaas/app/a$1;->a:Lcom/alibaba/ariver/app/api/EntryInfo;

    iget-object v0, v0, Lcom/alibaba/ariver/app/api/EntryInfo;->title:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/app/a$1$1;->a:Lcom/alipay/mobile/nebulax/integration/mpaas/app/a$1;

    iget-object v0, v0, Lcom/alipay/mobile/nebulax/integration/mpaas/app/a$1;->b:Lcom/alipay/mobile/nebulax/integration/mpaas/app/a;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/integration/mpaas/app/a;->j(Lcom/alipay/mobile/nebulax/integration/mpaas/app/a;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onBitmapLoaded(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/app/a$1$1;->a:Lcom/alipay/mobile/nebulax/integration/mpaas/app/a$1;

    iget-object v0, v0, Lcom/alipay/mobile/nebulax/integration/mpaas/app/a$1;->b:Lcom/alipay/mobile/nebulax/integration/mpaas/app/a;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/integration/mpaas/app/a;->e(Lcom/alipay/mobile/nebulax/integration/mpaas/app/a;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/app/a$1$1;->a:Lcom/alipay/mobile/nebulax/integration/mpaas/app/a$1;

    iget-object v0, v0, Lcom/alipay/mobile/nebulax/integration/mpaas/app/a$1;->b:Lcom/alipay/mobile/nebulax/integration/mpaas/app/a;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/integration/mpaas/app/a;->f(Lcom/alipay/mobile/nebulax/integration/mpaas/app/a;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Landroid/app/ActivityManager$TaskDescription;

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/app/a$1$1;->a:Lcom/alipay/mobile/nebulax/integration/mpaas/app/a$1;

    iget-object v1, v1, Lcom/alipay/mobile/nebulax/integration/mpaas/app/a$1;->a:Lcom/alibaba/ariver/app/api/EntryInfo;

    iget-object v1, v1, Lcom/alibaba/ariver/app/api/EntryInfo;->title:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/app/a$1$1;->a:Lcom/alipay/mobile/nebulax/integration/mpaas/app/a$1;

    iget-object p1, p1, Lcom/alipay/mobile/nebulax/integration/mpaas/app/a$1;->b:Lcom/alipay/mobile/nebulax/integration/mpaas/app/a;

    invoke-static {p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/app/a;->g(Lcom/alipay/mobile/nebulax/integration/mpaas/app/a;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    :cond_1
    :goto_0
    return-void
.end method
