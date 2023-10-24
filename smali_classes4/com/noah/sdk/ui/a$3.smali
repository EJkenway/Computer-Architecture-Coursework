.class Lcom/noah/sdk/ui/a$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/ui/a;->a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/graphics/Bitmap;Lcom/noah/api/BitmapOption;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/api/BitmapOption;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Landroid/view/ViewGroup;

.field public final synthetic e:Lcom/noah/sdk/ui/a;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/ui/a;Lcom/noah/api/BitmapOption;Landroid/graphics/Bitmap;Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/ui/a$3;->e:Lcom/noah/sdk/ui/a;

    iput-object p2, p0, Lcom/noah/sdk/ui/a$3;->a:Lcom/noah/api/BitmapOption;

    iput-object p3, p0, Lcom/noah/sdk/ui/a$3;->b:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lcom/noah/sdk/ui/a$3;->c:Landroid/content/Context;

    iput-object p5, p0, Lcom/noah/sdk/ui/a$3;->d:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x11
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/ui/a$3;->a:Lcom/noah/api/BitmapOption;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/noah/api/BitmapOption;->useStackBoxBlur:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/noah/sdk/ui/a$3;->b:Landroid/graphics/Bitmap;

    iget v2, v0, Lcom/noah/api/BitmapOption;->width:I

    iget v0, v0, Lcom/noah/api/BitmapOption;->height:I

    invoke-static {v1, v2, v0}, Lcom/noah/sdk/util/s;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/ui/a$3;->b:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/noah/sdk/util/s;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1

    .line 5
    iget-object v1, p0, Lcom/noah/sdk/ui/a$3;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    const/4 v1, 0x2

    .line 6
    new-instance v2, Lcom/noah/sdk/ui/a$3$1;

    invoke-direct {v2, p0, v0}, Lcom/noah/sdk/ui/a$3$1;-><init>(Lcom/noah/sdk/ui/a$3;Landroid/graphics/Bitmap;)V

    invoke-static {v1, v2}, Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;)V

    return-void
.end method
