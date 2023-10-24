.class final Lcom/qiyukf/unicorn/ui/b/a$1;
.super Ljava/lang/Object;
.source "ActionMenuPanel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/b/a;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/unicorn/ui/b/a;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/ui/b/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/b/a$1;->a:Lcom/qiyukf/unicorn/ui/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/b/a$1;->a:Lcom/qiyukf/unicorn/ui/b/a;

    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/b/a;->a(Lcom/qiyukf/unicorn/ui/b/a;)Landroid/widget/PopupWindow;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/b/a$1;->a:Lcom/qiyukf/unicorn/ui/b/a;

    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/b/a;->a(Lcom/qiyukf/unicorn/ui/b/a;)Landroid/widget/PopupWindow;

    move-result-object p1

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/b/a$1;->a:Lcom/qiyukf/unicorn/ui/b/a;

    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/b/a;->b(Lcom/qiyukf/unicorn/ui/b/a;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {v1}, Lcom/qiyukf/unicorn/n/m;->a(F)I

    move-result v1

    neg-int v1, v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v2}, Lcom/qiyukf/unicorn/n/m;->a(F)I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 3
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/b/a$1;->a:Lcom/qiyukf/unicorn/ui/b/a;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {p1, v0}, Lcom/qiyukf/unicorn/ui/b/a;->a(Lcom/qiyukf/unicorn/ui/b/a;F)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/b/a$1;->a:Lcom/qiyukf/unicorn/ui/b/a;

    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/b/a;->c(Lcom/qiyukf/unicorn/ui/b/a;)Lcom/qiyukf/unicorn/ui/b/a$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/b/a$1;->a:Lcom/qiyukf/unicorn/ui/b/a;

    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/b/a;->c(Lcom/qiyukf/unicorn/ui/b/a;)Lcom/qiyukf/unicorn/ui/b/a$a;

    move-result-object p1

    new-instance v0, Lcom/qiyukf/unicorn/ui/b/b;

    sget v1, Lcom/qiyukf/unicorn/ui/b/b$a;->a:I

    invoke-direct {v0, v1}, Lcom/qiyukf/unicorn/ui/b/b;-><init>(I)V

    invoke-interface {p1, v0}, Lcom/qiyukf/unicorn/ui/b/a$a;->onMenuItemClick(Lcom/qiyukf/unicorn/ui/b/b;)V

    :cond_1
    return-void
.end method
