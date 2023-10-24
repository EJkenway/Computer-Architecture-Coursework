.class final Lcom/qiyukf/unicorn/n/c/a$1$1;
.super Ljava/lang/Object;
.source "HtmlImageGetter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/n/c/a$1;->a(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lcom/qiyukf/unicorn/n/c/a$1;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/n/c/a$1;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/n/c/a$1$1;->b:Lcom/qiyukf/unicorn/n/c/a$1;

    iput-object p2, p0, Lcom/qiyukf/unicorn/n/c/a$1$1;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/qiyukf/unicorn/n/c/a$1$1;->b:Lcom/qiyukf/unicorn/n/c/a$1;

    iget-object v1, v1, Lcom/qiyukf/unicorn/n/c/a$1;->b:Lcom/qiyukf/unicorn/n/c/a;

    invoke-static {v1}, Lcom/qiyukf/unicorn/n/c/a;->a(Lcom/qiyukf/unicorn/n/c/a;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/qiyukf/unicorn/n/c/a$1$1;->a:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 2
    iget-object v1, p0, Lcom/qiyukf/unicorn/n/c/a$1$1;->b:Lcom/qiyukf/unicorn/n/c/a$1;

    iget-object v1, v1, Lcom/qiyukf/unicorn/n/c/a$1;->a:Lcom/qiyukf/unicorn/n/c/a$a;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/qiyukf/unicorn/n/c/a$a;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 3
    iget-object v0, p0, Lcom/qiyukf/unicorn/n/c/a$1$1;->b:Lcom/qiyukf/unicorn/n/c/a$1;

    iget-object v0, v0, Lcom/qiyukf/unicorn/n/c/a$1;->b:Lcom/qiyukf/unicorn/n/c/a;

    invoke-static {v0}, Lcom/qiyukf/unicorn/n/c/a;->a(Lcom/qiyukf/unicorn/n/c/a;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/unicorn/n/c/a$1$1;->b:Lcom/qiyukf/unicorn/n/c/a$1;

    iget-object v1, v1, Lcom/qiyukf/unicorn/n/c/a$1;->b:Lcom/qiyukf/unicorn/n/c/a;

    invoke-static {v1}, Lcom/qiyukf/unicorn/n/c/a;->a(Lcom/qiyukf/unicorn/n/c/a;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
