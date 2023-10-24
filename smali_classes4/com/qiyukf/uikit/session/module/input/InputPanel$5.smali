.class Lcom/qiyukf/uikit/session/module/input/InputPanel$5;
.super Ljava/lang/Object;
.source "InputPanel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel$5;->this$0:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel$5;->this$0:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    invoke-static {v0}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->access$700(Lcom/qiyukf/uikit/session/module/input/InputPanel;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel$5;->this$0:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    invoke-static {p1}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->access$800(Lcom/qiyukf/uikit/session/module/input/InputPanel;)Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->showEditor(Z)V

    .line 3
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel$5;->this$0:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    invoke-static {p1}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->access$200(Lcom/qiyukf/uikit/session/module/input/InputPanel;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel$5;->this$0:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    invoke-static {v0}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->access$900(Lcom/qiyukf/uikit/session/module/input/InputPanel;)Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel$5;->this$0:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    invoke-static {p1}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->access$800(Lcom/qiyukf/uikit/session/module/input/InputPanel;)Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->showAudioRecordView()V

    .line 6
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel$5;->this$0:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    invoke-static {p1}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->access$200(Lcom/qiyukf/uikit/session/module/input/InputPanel;)V

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel$5;->this$0:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    invoke-static {v0}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->access$1000(Lcom/qiyukf/uikit/session/module/input/InputPanel;)Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 8
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel$5;->this$0:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    invoke-static {p1}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->access$1100(Lcom/qiyukf/uikit/session/module/input/InputPanel;)V

    return-void

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel$5;->this$0:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    invoke-static {v0}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->access$1200(Lcom/qiyukf/uikit/session/module/input/InputPanel;)Landroid/widget/ImageView;

    move-result-object v0

    if-ne p1, v0, :cond_8

    .line 10
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/m/a;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel$5;->this$0:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    invoke-static {p1}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->access$800(Lcom/qiyukf/uikit/session/module/input/InputPanel;)Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->toggleActionPanelLayout()V

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel$5;->this$0:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    invoke-static {p1}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->access$1300(Lcom/qiyukf/uikit/session/module/input/InputPanel;)Lcom/qiyukf/uikit/session/a;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel$5;->this$0:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    invoke-static {p1}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->access$1300(Lcom/qiyukf/uikit/session/module/input/InputPanel;)Lcom/qiyukf/uikit/session/a;

    move-result-object p1

    iget-boolean p1, p1, Lcom/qiyukf/uikit/session/a;->h:Z

    if-nez p1, :cond_4

    goto :goto_0

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel$5;->this$0:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    invoke-static {p1}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->access$800(Lcom/qiyukf/uikit/session/module/input/InputPanel;)Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->toggleActionPanelLayout()V

    return-void

    .line 14
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel$5;->this$0:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    invoke-static {p1}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->access$1400(Lcom/qiyukf/uikit/session/module/input/InputPanel;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel$5;->this$0:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    invoke-static {p1}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->access$1400(Lcom/qiyukf/uikit/session/module/input/InputPanel;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    .line 15
    :cond_6
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel$5;->this$0:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    invoke-static {p1}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->access$1400(Lcom/qiyukf/uikit/session/module/input/InputPanel;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;->onClick()V

    return-void

    .line 16
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel$5;->this$0:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    invoke-static {p1}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->access$1500(Lcom/qiyukf/uikit/session/module/input/InputPanel;)Lorg/slf4j/Logger;

    move-result-object p1

    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel$5;->this$0:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    invoke-static {v0}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->access$1400(Lcom/qiyukf/uikit/session/module/input/InputPanel;)Ljava/util/List;

    move-result-object v0

    const-string v1, "actions is actions={}"

    invoke-interface {p1, v1, v0}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 17
    :cond_8
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel$5;->this$0:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    invoke-static {v0}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->access$1600(Lcom/qiyukf/uikit/session/module/input/InputPanel;)Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_9

    .line 18
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel$5;->this$0:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    invoke-static {p1}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->access$800(Lcom/qiyukf/uikit/session/module/input/InputPanel;)Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->toggleEmojiLayout()V

    return-void

    .line 19
    :cond_9
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel$5;->this$0:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    invoke-static {v0}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->access$400(Lcom/qiyukf/uikit/session/module/input/InputPanel;)Landroid/widget/EditText;

    move-result-object v0

    if-ne p1, v0, :cond_a

    .line 20
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel$5;->this$0:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    invoke-static {p1}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->access$800(Lcom/qiyukf/uikit/session/module/input/InputPanel;)Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->showEditor(Z)V

    :cond_a
    return-void
.end method
