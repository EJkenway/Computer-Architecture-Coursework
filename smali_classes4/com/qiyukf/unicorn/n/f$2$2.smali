.class final Lcom/qiyukf/unicorn/n/f$2$2;
.super Ljava/lang/Object;
.source "HtmlEx.java"

# interfaces
.implements Lcom/qiyukf/unicorn/api/ImageLoaderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/n/f$2;->b(Ljava/lang/String;Lcom/qiyukf/unicorn/n/c/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/unicorn/n/c/b$a;

.field public final synthetic b:Lcom/qiyukf/unicorn/n/f$2;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/n/f$2;Lcom/qiyukf/unicorn/n/c/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/n/f$2$2;->b:Lcom/qiyukf/unicorn/n/f$2;

    iput-object p2, p0, Lcom/qiyukf/unicorn/n/f$2$2;->a:Lcom/qiyukf/unicorn/n/c/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadComplete(Landroid/graphics/Bitmap;)V
    .locals 3
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/n/f$2$2;->b:Lcom/qiyukf/unicorn/n/f$2;

    iget-object v0, v0, Lcom/qiyukf/unicorn/n/f$2;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/qiyukf/unicorn/R$drawable;->ysf_video_play_icon:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x4

    invoke-static {v0, v1, v2}, Lcom/qiyukf/unicorn/n/c;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    invoke-static {p1, v0}, Lcom/qiyukf/unicorn/n/c;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/qiyukf/unicorn/n/f$2$2;->a:Lcom/qiyukf/unicorn/n/c/b$a;

    invoke-interface {v0, p1}, Lcom/qiyukf/unicorn/n/c/b$a;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final onLoadFailed(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/qiyukf/unicorn/n/f$2$2;->b:Lcom/qiyukf/unicorn/n/f$2;

    iget-object p1, p1, Lcom/qiyukf/unicorn/n/f$2;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/qiyukf/unicorn/R$drawable;->ysf_ic_default_video_img:I

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/qiyukf/unicorn/n/f$2$2;->b:Lcom/qiyukf/unicorn/n/f$2;

    iget-object v0, v0, Lcom/qiyukf/unicorn/n/f$2;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/qiyukf/unicorn/R$drawable;->ysf_video_play_icon:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x4

    invoke-static {v0, v1, v2}, Lcom/qiyukf/unicorn/n/c;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/qiyukf/unicorn/n/c;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/qiyukf/unicorn/n/f$2$2;->a:Lcom/qiyukf/unicorn/n/c/b$a;

    invoke-interface {v0, p1}, Lcom/qiyukf/unicorn/n/c/b$a;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
