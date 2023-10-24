.class final Lcom/qiyukf/unicorn/ui/b/a$3;
.super Ljava/lang/Object;
.source "ActionMenuPanel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/b/a;->a(Lcom/qiyukf/unicorn/ui/b/b;Z)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/unicorn/ui/b/b;

.field public final synthetic b:Lcom/qiyukf/unicorn/ui/b/a;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/ui/b/a;Lcom/qiyukf/unicorn/ui/b/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/b/a$3;->b:Lcom/qiyukf/unicorn/ui/b/a;

    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/b/a$3;->a:Lcom/qiyukf/unicorn/ui/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/b/a$3;->b:Lcom/qiyukf/unicorn/ui/b/a;

    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/b/a;->d(Lcom/qiyukf/unicorn/ui/b/a;)V

    .line 2
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/b/a$3;->b:Lcom/qiyukf/unicorn/ui/b/a;

    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/b/a;->c(Lcom/qiyukf/unicorn/ui/b/a;)Lcom/qiyukf/unicorn/ui/b/a$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/b/a$3;->b:Lcom/qiyukf/unicorn/ui/b/a;

    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/b/a;->c(Lcom/qiyukf/unicorn/ui/b/a;)Lcom/qiyukf/unicorn/ui/b/a$a;

    move-result-object p1

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/b/a$3;->a:Lcom/qiyukf/unicorn/ui/b/b;

    invoke-interface {p1, v0}, Lcom/qiyukf/unicorn/ui/b/a$a;->onMenuItemClick(Lcom/qiyukf/unicorn/ui/b/b;)V

    :cond_0
    return-void
.end method
