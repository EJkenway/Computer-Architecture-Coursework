.class Lcom/qiyukf/uikit/session/module/input/InputPanel$4;
.super Ljava/lang/Object;
.source "InputPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/uikit/session/module/input/InputPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qiyukf/uikit/session/module/input/InputPanel;


# direct methods
.method public constructor <init>(Lcom/qiyukf/uikit/session/module/input/InputPanel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel$4;->this$0:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/k/d;->a()Lcom/qiyukf/unicorn/k/d;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel$4;->this$0:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    invoke-static {v1}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->access$000(Lcom/qiyukf/uikit/session/module/input/InputPanel;)Lcom/qiyukf/uikit/session/module/a;

    move-result-object v1

    iget-object v1, v1, Lcom/qiyukf/uikit/session/module/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/k/d;->l(Ljava/lang/String;)Lcom/qiyukf/unicorn/g/o;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/qiyukf/unicorn/k/d;->a()Lcom/qiyukf/unicorn/k/d;

    move-result-object v1

    iget-object v2, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel$4;->this$0:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    invoke-static {v2}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->access$000(Lcom/qiyukf/uikit/session/module/input/InputPanel;)Lcom/qiyukf/uikit/session/module/a;

    move-result-object v2

    iget-object v2, v2, Lcom/qiyukf/uikit/session/module/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/qiyukf/unicorn/k/d;->c(Ljava/lang/String;)J

    move-result-wide v1

    .line 3
    invoke-static {}, Lcom/qiyukf/unicorn/k/d;->a()Lcom/qiyukf/unicorn/k/d;

    move-result-object v3

    iget-object v4, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel$4;->this$0:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    invoke-static {v4}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->access$000(Lcom/qiyukf/uikit/session/module/input/InputPanel;)Lcom/qiyukf/uikit/session/module/a;

    move-result-object v4

    iget-object v4, v4, Lcom/qiyukf/uikit/session/module/a;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/qiyukf/unicorn/k/d;->f(Ljava/lang/String;)I

    move-result v3

    int-to-long v3, v3

    .line 4
    iget-object v5, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel$4;->this$0:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    invoke-static {v5}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->access$400(Lcom/qiyukf/uikit/session/module/input/InputPanel;)Landroid/widget/EditText;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/g/o;->a()Z

    move-result v6

    if-eqz v6, :cond_0

    const-wide/16 v6, 0x0

    cmp-long v8, v1, v6

    if-lez v8, :cond_0

    cmp-long v8, v3, v6

    if-nez v8, :cond_0

    iget-object v3, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel$4;->this$0:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    .line 6
    invoke-static {v3}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->access$000(Lcom/qiyukf/uikit/session/module/input/InputPanel;)Lcom/qiyukf/uikit/session/module/a;

    move-result-object v3

    iget-object v3, v3, Lcom/qiyukf/uikit/session/module/a;->c:Ljava/lang/String;

    invoke-static {}, Lcom/qiyukf/uikit/b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel$4;->this$0:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    .line 7
    invoke-static {v3}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->access$500(Lcom/qiyukf/uikit/session/module/input/InputPanel;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 8
    iget-object v3, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel$4;->this$0:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    invoke-static {v3, v5}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->access$502(Lcom/qiyukf/uikit/session/module/input/InputPanel;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    new-instance v3, Lcom/qiyukf/unicorn/h/a/f/aa;

    invoke-direct {v3}, Lcom/qiyukf/unicorn/h/a/f/aa;-><init>()V

    .line 10
    invoke-virtual {v3, v1, v2}, Lcom/qiyukf/unicorn/h/a/f/aa;->a(J)V

    .line 11
    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel$4;->this$0:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    invoke-static {v1}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->access$500(Lcom/qiyukf/uikit/session/module/input/InputPanel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/qiyukf/unicorn/h/a/f/aa;->a(Ljava/lang/String;)V

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Lcom/qiyukf/unicorn/h/a/f/aa;->b(J)V

    .line 13
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/g/o;->b()F

    move-result v1

    invoke-virtual {v3, v1}, Lcom/qiyukf/unicorn/h/a/f/aa;->a(F)V

    .line 14
    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel$4;->this$0:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    invoke-static {v1}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->access$000(Lcom/qiyukf/uikit/session/module/input/InputPanel;)Lcom/qiyukf/uikit/session/module/a;

    move-result-object v1

    iget-object v1, v1, Lcom/qiyukf/uikit/session/module/a;->c:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/qiyukf/unicorn/k/c;->a(Lcom/qiyukf/unicorn/h/a/b;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel$4;->this$0:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    invoke-static {v1}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->access$600(Lcom/qiyukf/uikit/session/module/input/InputPanel;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/g/o;->b()F

    move-result v0

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float v0, v0, v2

    float-to-long v2, v0

    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
