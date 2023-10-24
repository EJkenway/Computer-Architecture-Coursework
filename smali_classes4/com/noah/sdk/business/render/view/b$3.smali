.class Lcom/noah/sdk/business/render/view/b$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/render/view/b;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/noah/sdk/business/render/view/b;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/render/view/b;Landroid/graphics/Bitmap;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/render/view/b$3;->c:Lcom/noah/sdk/business/render/view/b;

    iput-object p2, p0, Lcom/noah/sdk/business/render/view/b$3;->a:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/noah/sdk/business/render/view/b$3;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x11
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/render/view/b$3;->c:Lcom/noah/sdk/business/render/view/b;

    invoke-static {v0}, Lcom/noah/sdk/business/render/view/b;->d(Lcom/noah/sdk/business/render/view/b;)Lcom/noah/api/BitmapOption;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/noah/sdk/business/render/view/b$3;->c:Lcom/noah/sdk/business/render/view/b;

    invoke-static {v0}, Lcom/noah/sdk/business/render/view/b;->d(Lcom/noah/sdk/business/render/view/b;)Lcom/noah/api/BitmapOption;

    move-result-object v0

    iget-boolean v0, v0, Lcom/noah/api/BitmapOption;->useStackBoxBlur:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/business/render/view/b$3;->c:Lcom/noah/sdk/business/render/view/b;

    invoke-static {v0}, Lcom/noah/sdk/business/render/view/b;->e(Lcom/noah/sdk/business/render/view/b;)Lcom/noah/api/ISdkBridge;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/sdk/business/render/view/b$3;->a:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/noah/sdk/business/render/view/b$3;->c:Lcom/noah/sdk/business/render/view/b;

    invoke-static {v2}, Lcom/noah/sdk/business/render/view/b;->d(Lcom/noah/sdk/business/render/view/b;)Lcom/noah/api/BitmapOption;

    move-result-object v2

    iget v2, v2, Lcom/noah/api/BitmapOption;->width:I

    iget-object v3, p0, Lcom/noah/sdk/business/render/view/b$3;->c:Lcom/noah/sdk/business/render/view/b;

    invoke-static {v3}, Lcom/noah/sdk/business/render/view/b;->d(Lcom/noah/sdk/business/render/view/b;)Lcom/noah/api/BitmapOption;

    move-result-object v3

    iget v3, v3, Lcom/noah/api/BitmapOption;->height:I

    invoke-interface {v0, v1, v2, v3}, Lcom/noah/api/ISdkBridge;->stackBoxBlur(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/render/view/b$3;->c:Lcom/noah/sdk/business/render/view/b;

    invoke-static {v0}, Lcom/noah/sdk/business/render/view/b;->e(Lcom/noah/sdk/business/render/view/b;)Lcom/noah/api/ISdkBridge;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/sdk/business/render/view/b$3;->a:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v2}, Lcom/noah/api/ISdkBridge;->stackBoxBlur(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1

    .line 5
    iget-object v1, p0, Lcom/noah/sdk/business/render/view/b$3;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/noah/sdk/business/render/view/b$3;->c:Lcom/noah/sdk/business/render/view/b;

    invoke-static {v1}, Lcom/noah/sdk/business/render/view/b;->e(Lcom/noah/sdk/business/render/view/b;)Lcom/noah/api/ISdkBridge;

    move-result-object v1

    new-instance v2, Lcom/noah/sdk/business/render/view/b$3$1;

    invoke-direct {v2, p0, v0}, Lcom/noah/sdk/business/render/view/b$3$1;-><init>(Lcom/noah/sdk/business/render/view/b$3;Landroid/graphics/Bitmap;)V

    invoke-interface {v1, v2}, Lcom/noah/api/ISdkBridge;->postMain(Ljava/lang/Runnable;)V

    return-void
.end method
