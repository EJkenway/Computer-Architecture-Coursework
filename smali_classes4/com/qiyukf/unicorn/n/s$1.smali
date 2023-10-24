.class final Lcom/qiyukf/unicorn/n/s$1;
.super Ljava/lang/Object;
.source "UrlImageSpan.java"

# interfaces
.implements Lcom/qiyukf/unicorn/api/ImageLoaderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/n/s;->getDrawable()Landroid/graphics/drawable/Drawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/unicorn/n/s;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/n/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/n/s$1;->a:Lcom/qiyukf/unicorn/n/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadComplete(Landroid/graphics/Bitmap;)V
    .locals 4
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "UrlImageSpan load network picture error"

    .line 1
    iget-object v1, p0, Lcom/qiyukf/unicorn/n/s$1;->a:Lcom/qiyukf/unicorn/n/s;

    invoke-static {v1}, Lcom/qiyukf/unicorn/n/s;->a(Lcom/qiyukf/unicorn/n/s;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 2
    invoke-static {p1}, Lcom/qiyukf/unicorn/n/s;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 3
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 4
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result p1

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, p1, v1}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 5
    :try_start_0
    const-class p1, Landroid/text/style/ImageSpan;

    const-string v1, "mDrawable"

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 7
    iget-object v3, p0, Lcom/qiyukf/unicorn/n/s$1;->a:Lcom/qiyukf/unicorn/n/s;

    invoke-virtual {p1, v3, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    const-class p1, Landroid/text/style/DynamicDrawableSpan;

    const-string v2, "mDrawableRef"

    invoke-virtual {p1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 10
    iget-object v1, p0, Lcom/qiyukf/unicorn/n/s$1;->a:Lcom/qiyukf/unicorn/n/s;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/qiyukf/unicorn/n/s$1;->a:Lcom/qiyukf/unicorn/n/s;

    invoke-static {p1}, Lcom/qiyukf/unicorn/n/s;->b(Lcom/qiyukf/unicorn/n/s;)Z

    .line 12
    iget-object p1, p0, Lcom/qiyukf/unicorn/n/s$1;->a:Lcom/qiyukf/unicorn/n/s;

    invoke-static {p1}, Lcom/qiyukf/unicorn/n/s;->a(Lcom/qiyukf/unicorn/n/s;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v1, p0, Lcom/qiyukf/unicorn/n/s$1;->a:Lcom/qiyukf/unicorn/n/s;

    invoke-static {v1}, Lcom/qiyukf/unicorn/n/s;->a(Lcom/qiyukf/unicorn/n/s;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 13
    iget-object v1, p0, Lcom/qiyukf/unicorn/n/s$1;->a:Lcom/qiyukf/unicorn/n/s;

    invoke-static {v1}, Lcom/qiyukf/unicorn/n/s;->c(Lcom/qiyukf/unicorn/n/s;)Lorg/slf4j/Logger;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception p1

    .line 14
    iget-object v1, p0, Lcom/qiyukf/unicorn/n/s$1;->a:Lcom/qiyukf/unicorn/n/s;

    invoke-static {v1}, Lcom/qiyukf/unicorn/n/s;->c(Lcom/qiyukf/unicorn/n/s;)Lorg/slf4j/Logger;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onLoadFailed(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/n/s$1;->a:Lcom/qiyukf/unicorn/n/s;

    invoke-static {v0}, Lcom/qiyukf/unicorn/n/s;->c(Lcom/qiyukf/unicorn/n/s;)Lorg/slf4j/Logger;

    move-result-object v0

    const-string v1, "UrlImageSpan load network picture error"

    invoke-interface {v0, v1, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
