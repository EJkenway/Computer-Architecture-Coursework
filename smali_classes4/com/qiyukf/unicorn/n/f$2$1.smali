.class final Lcom/qiyukf/unicorn/n/f$2$1;
.super Ljava/lang/Object;
.source "HtmlEx.java"

# interfaces
.implements Lcom/qiyukf/unicorn/api/ImageLoaderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/n/f$2;->a(Ljava/lang/String;Lcom/qiyukf/unicorn/n/c/b$a;)V
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
    iput-object p1, p0, Lcom/qiyukf/unicorn/n/f$2$1;->b:Lcom/qiyukf/unicorn/n/f$2;

    iput-object p2, p0, Lcom/qiyukf/unicorn/n/f$2$1;->a:Lcom/qiyukf/unicorn/n/c/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadComplete(Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/n/f$2$1;->a:Lcom/qiyukf/unicorn/n/c/b$a;

    invoke-interface {v0, p1}, Lcom/qiyukf/unicorn/n/c/b$a;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final onLoadFailed(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/qiyukf/unicorn/n/f$2$1;->b:Lcom/qiyukf/unicorn/n/f$2;

    iget-object p1, p1, Lcom/qiyukf/unicorn/n/f$2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    iget-object p1, p0, Lcom/qiyukf/unicorn/n/f$2$1;->a:Lcom/qiyukf/unicorn/n/c/b$a;

    invoke-interface {p1}, Lcom/qiyukf/unicorn/n/c/b$a;->a()V

    return-void
.end method
