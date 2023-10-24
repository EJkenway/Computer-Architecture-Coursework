.class final Lcom/qiyukf/unicorn/n/f$2;
.super Ljava/lang/Object;
.source "HtmlEx.java"

# interfaces
.implements Lcom/qiyukf/unicorn/n/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/n/f;->a(Landroid/widget/TextView;Ljava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/n/f$2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcom/qiyukf/unicorn/n/f$2;->b:Landroid/content/Context;

    iput p3, p0, Lcom/qiyukf/unicorn/n/f$2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/qiyukf/unicorn/n/f$2;->b:Landroid/content/Context;

    sget v1, Lcom/qiyukf/unicorn/R$drawable;->ysf_image_placeholder_loading:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/qiyukf/unicorn/n/c/b$a;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/qiyukf/unicorn/n/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/qiyukf/unicorn/n/f$2$1;

    invoke-direct {v0, p0, p2}, Lcom/qiyukf/unicorn/n/f$2$1;-><init>(Lcom/qiyukf/unicorn/n/f$2;Lcom/qiyukf/unicorn/n/c/b$a;)V

    invoke-static {p1, v0}, Lcom/qiyukf/uikit/a;->a(Ljava/lang/String;Lcom/qiyukf/unicorn/api/ImageLoaderListener;)V

    return-void
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/qiyukf/unicorn/n/f$2;->b:Landroid/content/Context;

    sget v1, Lcom/qiyukf/unicorn/R$drawable;->ysf_image_placeholder_fail:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lcom/qiyukf/unicorn/n/c/b$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/n/f$2;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "defaultImg"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Lcom/qiyukf/unicorn/n/f$2$2;

    invoke-direct {v0, p0, p2}, Lcom/qiyukf/unicorn/n/f$2$2;-><init>(Lcom/qiyukf/unicorn/n/f$2;Lcom/qiyukf/unicorn/n/c/b$a;)V

    invoke-static {p1, v0}, Lcom/qiyukf/uikit/a;->a(Ljava/lang/String;Lcom/qiyukf/unicorn/api/ImageLoaderListener;)V

    return-void

    .line 4
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/n/f$2;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/qiyukf/unicorn/R$drawable;->ysf_ic_default_video_img:I

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/qiyukf/unicorn/n/f$2;->b:Landroid/content/Context;

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

    .line 6
    invoke-static {p1, v0}, Lcom/qiyukf/unicorn/n/c;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 7
    invoke-interface {p2, p1}, Lcom/qiyukf/unicorn/n/c/b$a;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/n/f$2;->c:I

    return v0
.end method
