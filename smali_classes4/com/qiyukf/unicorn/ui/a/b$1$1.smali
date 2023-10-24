.class final Lcom/qiyukf/unicorn/ui/a/b$1$1;
.super Ljava/lang/Object;
.source "SelectAnnexAdapter.java"

# interfaces
.implements Lcom/qiyukf/unicorn/api/event/EventCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/a/b$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/unicorn/ui/a/b$1;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/ui/a/b$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/a/b$1$1;->a:Lcom/qiyukf/unicorn/ui/a/b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInterceptEvent()V
    .locals 1

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_no_permission_photo:I

    invoke-static {v0}, Lcom/qiyukf/unicorn/n/o;->a(I)V

    return-void
.end method

.method public final onNotPorcessEvent()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/a/b$1$1;->a:Lcom/qiyukf/unicorn/ui/a/b$1;

    iget-object v0, v0, Lcom/qiyukf/unicorn/ui/a/b$1;->a:Lcom/qiyukf/unicorn/ui/a/b;

    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/a/b;->b(Lcom/qiyukf/unicorn/ui/a/b;)V

    return-void
.end method

.method public final onPorcessEventError()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/a/b$1$1;->a:Lcom/qiyukf/unicorn/ui/a/b$1;

    iget-object v0, v0, Lcom/qiyukf/unicorn/ui/a/b$1;->a:Lcom/qiyukf/unicorn/ui/a/b;

    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/a/b;->b(Lcom/qiyukf/unicorn/ui/a/b;)V

    return-void
.end method

.method public final onProcessEventSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/a/b$1$1;->a:Lcom/qiyukf/unicorn/ui/a/b$1;

    iget-object p1, p1, Lcom/qiyukf/unicorn/ui/a/b$1;->a:Lcom/qiyukf/unicorn/ui/a/b;

    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/a/b;->b(Lcom/qiyukf/unicorn/ui/a/b;)V

    return-void
.end method
