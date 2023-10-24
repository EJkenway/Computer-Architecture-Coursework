.class Lcom/qiyukf/uikit/session/module/input/InputPanel$1;
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
    iput-object p1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel$1;->this$0:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel$1;->this$0:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    invoke-static {v0}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->access$000(Lcom/qiyukf/uikit/session/module/input/InputPanel;)Lcom/qiyukf/uikit/session/module/a;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/uikit/session/module/a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel$1;->this$0:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    invoke-static {v0}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->access$000(Lcom/qiyukf/uikit/session/module/input/InputPanel;)Lcom/qiyukf/uikit/session/module/a;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/uikit/session/module/a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel$1;->this$0:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    invoke-static {v1}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->access$100(Lcom/qiyukf/uikit/session/module/input/InputPanel;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel$1;->this$0:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    invoke-static {v1}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->access$000(Lcom/qiyukf/uikit/session/module/input/InputPanel;)Lcom/qiyukf/uikit/session/module/a;

    move-result-object v1

    iget-object v1, v1, Lcom/qiyukf/uikit/session/module/a;->a:Landroid/app/Activity;

    invoke-static {v1}, Lcom/qiyukf/unicorn/n/l;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel$1;->this$0:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    invoke-static {v1}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->access$100(Lcom/qiyukf/uikit/session/module/input/InputPanel;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
