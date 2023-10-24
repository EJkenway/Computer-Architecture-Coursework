.class final Lcom/qiyukf/unicorn/n/c/a$1;
.super Ljava/lang/Object;
.source "HtmlImageGetter.java"

# interfaces
.implements Lcom/qiyukf/unicorn/n/c/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/n/c/a;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/unicorn/n/c/a$a;

.field public final synthetic b:Lcom/qiyukf/unicorn/n/c/a;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/n/c/a;Lcom/qiyukf/unicorn/n/c/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/n/c/a$1;->b:Lcom/qiyukf/unicorn/n/c/a;

    iput-object p2, p0, Lcom/qiyukf/unicorn/n/c/a$1;->a:Lcom/qiyukf/unicorn/n/c/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/qiyukf/unicorn/n/c/a$1;->b:Lcom/qiyukf/unicorn/n/c/a;

    new-instance v1, Lcom/qiyukf/unicorn/n/c/a$1$2;

    invoke-direct {v1, p0}, Lcom/qiyukf/unicorn/n/c/a$1$2;-><init>(Lcom/qiyukf/unicorn/n/c/a$1;)V

    invoke-static {v0, v1}, Lcom/qiyukf/unicorn/n/c/a;->a(Lcom/qiyukf/unicorn/n/c/a;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/n/c/a$1;->b:Lcom/qiyukf/unicorn/n/c/a;

    new-instance v1, Lcom/qiyukf/unicorn/n/c/a$1$1;

    invoke-direct {v1, p0, p1}, Lcom/qiyukf/unicorn/n/c/a$1$1;-><init>(Lcom/qiyukf/unicorn/n/c/a$1;Landroid/graphics/Bitmap;)V

    invoke-static {v0, v1}, Lcom/qiyukf/unicorn/n/c/a;->a(Lcom/qiyukf/unicorn/n/c/a;Ljava/lang/Runnable;)V

    return-void
.end method
