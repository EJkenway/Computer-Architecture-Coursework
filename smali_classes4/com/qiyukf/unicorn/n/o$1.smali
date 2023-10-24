.class final Lcom/qiyukf/unicorn/n/o$1;
.super Ljava/lang/Object;
.source "ToastUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/n/o;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/unicorn/n/o$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/n/o;->a()Landroid/widget/Toast;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/qiyukf/unicorn/n/o;->a()Landroid/widget/Toast;

    move-result-object v0

    iget v2, p0, Lcom/qiyukf/unicorn/n/o$1;->a:I

    invoke-virtual {v0, v2}, Landroid/widget/Toast;->setText(I)V

    .line 3
    invoke-static {}, Lcom/qiyukf/unicorn/n/o;->a()Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setDuration(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/qiyukf/unicorn/n/o;->b()Landroid/content/Context;

    move-result-object v0

    iget v2, p0, Lcom/qiyukf/unicorn/n/o$1;->a:I

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/unicorn/n/o;->a(Landroid/widget/Toast;)Landroid/widget/Toast;

    .line 5
    :goto_0
    invoke-static {}, Lcom/qiyukf/unicorn/n/o;->a()Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
