.class final Lcom/qiyukf/unicorn/ui/e/a$3;
.super Ljava/lang/Object;
.source "WorkSheetCustomFieldDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/ui/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/unicorn/ui/e/a;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/ui/e/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/e/a$3;->a:Lcom/qiyukf/unicorn/ui/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/e/a$3;->a:Lcom/qiyukf/unicorn/ui/e/a;

    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/e/a;->g(Lcom/qiyukf/unicorn/ui/e/a;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/e/a$3;->a:Lcom/qiyukf/unicorn/ui/e/a;

    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/e/a;->b(Lcom/qiyukf/unicorn/ui/e/a;)Lcom/qiyukf/unicorn/h/a/a/a/w$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/w$a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/e/a$3;->a:Lcom/qiyukf/unicorn/ui/e/a;

    invoke-static {v0, p1}, Lcom/qiyukf/unicorn/ui/e/a;->a(Lcom/qiyukf/unicorn/ui/e/a;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/e/a$3;->a:Lcom/qiyukf/unicorn/ui/e/a;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    return-void
.end method
