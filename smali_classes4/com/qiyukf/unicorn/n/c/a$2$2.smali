.class final Lcom/qiyukf/unicorn/n/c/a$2$2;
.super Ljava/lang/Object;
.source "HtmlImageGetter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/n/c/a$2;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/unicorn/n/c/a$2;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/n/c/a$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/n/c/a$2$2;->a:Lcom/qiyukf/unicorn/n/c/a$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/n/c/a$2$2;->a:Lcom/qiyukf/unicorn/n/c/a$2;

    iget-object v1, v0, Lcom/qiyukf/unicorn/n/c/a$2;->a:Lcom/qiyukf/unicorn/n/c/a$a;

    iget-object v0, v0, Lcom/qiyukf/unicorn/n/c/a$2;->b:Lcom/qiyukf/unicorn/n/c/a;

    invoke-static {v0}, Lcom/qiyukf/unicorn/n/c/a;->b(Lcom/qiyukf/unicorn/n/c/a;)Lcom/qiyukf/unicorn/n/c/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/qiyukf/unicorn/n/c/b;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/qiyukf/unicorn/n/c/a$a;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 2
    iget-object v0, p0, Lcom/qiyukf/unicorn/n/c/a$2$2;->a:Lcom/qiyukf/unicorn/n/c/a$2;

    iget-object v0, v0, Lcom/qiyukf/unicorn/n/c/a$2;->b:Lcom/qiyukf/unicorn/n/c/a;

    invoke-static {v0}, Lcom/qiyukf/unicorn/n/c/a;->a(Lcom/qiyukf/unicorn/n/c/a;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/unicorn/n/c/a$2$2;->a:Lcom/qiyukf/unicorn/n/c/a$2;

    iget-object v1, v1, Lcom/qiyukf/unicorn/n/c/a$2;->b:Lcom/qiyukf/unicorn/n/c/a;

    invoke-static {v1}, Lcom/qiyukf/unicorn/n/c/a;->a(Lcom/qiyukf/unicorn/n/c/a;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
