.class Lcom/qiyukf/uikit/session/module/input/InputPanel$10;
.super Ljava/lang/Object;
.source "InputPanel.java"

# interfaces
.implements Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList$OnFaqItemClickListener;


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
    iput-object p1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel$10;->this$0:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/qiyukf/unicorn/h/a/d/g$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel$10;->this$0:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    invoke-static {v0}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->access$400(Lcom/qiyukf/uikit/session/module/input/InputPanel;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/g$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel$10;->this$0:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    invoke-static {p1}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->access$1100(Lcom/qiyukf/uikit/session/module/input/InputPanel;)V

    return-void
.end method
