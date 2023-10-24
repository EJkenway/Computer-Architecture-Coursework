.class Lcom/qiyukf/uikit/session/module/input/InputPanel$3;
.super Ljava/lang/Object;
.source "InputPanel.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/uikit/session/module/input/InputPanel;->initTextEdit()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private count:I

.field private start:I

.field public final synthetic this$0:Lcom/qiyukf/uikit/session/module/input/InputPanel;


# direct methods
.method public constructor <init>(Lcom/qiyukf/uikit/session/module/input/InputPanel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel$3;->this$0:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel$3;->this$0:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    invoke-static {v0}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->access$200(Lcom/qiyukf/uikit/session/module/input/InputPanel;)V

    .line 2
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel$3;->this$0:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    invoke-static {v0}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->access$000(Lcom/qiyukf/uikit/session/module/input/InputPanel;)Lcom/qiyukf/uikit/session/module/a;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/uikit/session/module/a;->a:Landroid/app/Activity;

    iget v1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel$3;->start:I

    iget v2, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel$3;->count:I

    invoke-static {v0, p1, v1, v2}, Lcom/qiyukf/uikit/session/emoji/MoonUtil;->replaceEmoticons(Landroid/content/Context;Landroid/text/Editable;II)V

    .line 3
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel$3;->this$0:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    invoke-static {v0}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->access$300(Lcom/qiyukf/uikit/session/module/input/InputPanel;)Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList;->onEditTextChanged(Ljava/lang/String;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel$3;->start:I

    .line 2
    iput p4, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel$3;->count:I

    return-void
.end method
