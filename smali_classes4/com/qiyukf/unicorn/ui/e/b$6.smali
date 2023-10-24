.class final Lcom/qiyukf/unicorn/ui/e/b$6;
.super Ljava/lang/Object;
.source "WorkSheetDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/e/b;->b(Lcom/qiyukf/unicorn/h/a/a/a/w$a;)Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/unicorn/h/a/a/a/w$a;

.field public final synthetic b:Lcom/qiyukf/unicorn/ui/e/b;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/ui/e/b;Lcom/qiyukf/unicorn/h/a/a/a/w$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/e/b$6;->b:Lcom/qiyukf/unicorn/ui/e/b;

    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/e/b$6;->a:Lcom/qiyukf/unicorn/h/a/a/a/w$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/qiyukf/unicorn/ui/e/a;

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/e/b$6;->b:Lcom/qiyukf/unicorn/ui/e/b;

    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/e/b;->f(Lcom/qiyukf/unicorn/ui/e/b;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/e/b$6;->a:Lcom/qiyukf/unicorn/h/a/a/a/w$a;

    invoke-direct {p1, v0, v1}, Lcom/qiyukf/unicorn/ui/e/a;-><init>(Landroid/content/Context;Lcom/qiyukf/unicorn/h/a/a/a/w$a;)V

    .line 2
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/e/b$6;->b:Lcom/qiyukf/unicorn/ui/e/b;

    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/ui/e/a;->a(Lcom/qiyukf/unicorn/ui/e/a$a;)V

    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method
