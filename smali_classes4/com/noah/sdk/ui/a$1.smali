.class Lcom/noah/sdk/ui/a$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/api/delegate/ImageDecodeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/ui/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/noah/api/BitmapOption;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/api/BitmapOption;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic d:Lcom/noah/sdk/ui/a;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/ui/a;Lcom/noah/api/BitmapOption;Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/ui/a$1;->d:Lcom/noah/sdk/ui/a;

    iput-object p2, p0, Lcom/noah/sdk/ui/a$1;->a:Lcom/noah/api/BitmapOption;

    iput-object p3, p0, Lcom/noah/sdk/ui/a$1;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/noah/sdk/ui/a$1;->c:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageDecoded(Ljava/lang/String;ZLandroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/noah/sdk/ui/a$1;->d:Lcom/noah/sdk/ui/a;

    invoke-static {p1}, Lcom/noah/sdk/ui/a;->a(Lcom/noah/sdk/ui/a;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lcom/noah/sdk/ui/a$1;->d:Lcom/noah/sdk/ui/a;

    iget-object p2, p0, Lcom/noah/sdk/ui/a$1;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/noah/sdk/ui/a$1;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/noah/sdk/ui/a$1;->a:Lcom/noah/api/BitmapOption;

    invoke-static {p1, p2, v0, p3, v1}, Lcom/noah/sdk/ui/a;->a(Lcom/noah/sdk/ui/a;Landroid/content/Context;Landroid/view/ViewGroup;Landroid/graphics/Bitmap;Lcom/noah/api/BitmapOption;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/noah/sdk/ui/a$1;->a:Lcom/noah/api/BitmapOption;

    if-eqz p1, :cond_1

    iget-object p2, p1, Lcom/noah/api/BitmapOption;->defaultImage:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_1

    .line 5
    iget-object p3, p0, Lcom/noah/sdk/ui/a$1;->d:Lcom/noah/sdk/ui/a;

    iget-object v0, p0, Lcom/noah/sdk/ui/a$1;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/noah/sdk/ui/a$1;->c:Landroid/view/ViewGroup;

    invoke-static {p3, v0, v1, p2, p1}, Lcom/noah/sdk/ui/a;->a(Lcom/noah/sdk/ui/a;Landroid/content/Context;Landroid/view/ViewGroup;Landroid/graphics/Bitmap;Lcom/noah/api/BitmapOption;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onImageDownloaded(Ljava/lang/String;ZLjava/lang/String;)Landroid/graphics/BitmapFactory$Options;
    .locals 0

    if-eqz p2, :cond_1

    .line 1
    invoke-static {p3}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 4
    invoke-static {p3, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 5
    iget-object p2, p0, Lcom/noah/sdk/ui/a$1;->a:Lcom/noah/api/BitmapOption;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 6
    iget p3, p2, Lcom/noah/api/BitmapOption;->width:I

    .line 7
    iget p2, p2, Lcom/noah/api/BitmapOption;->height:I

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 8
    :goto_0
    invoke-static {p1, p3, p2}, Lcom/noah/sdk/util/ai;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result p1

    .line 9
    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 10
    iput p1, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 11
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object p1, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    return-object p2
.end method
