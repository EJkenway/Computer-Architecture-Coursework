.class Lcom/qiyukf/uikit/session/module/input/InputPanel$7;
.super Ljava/lang/Object;
.source "InputPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/uikit/session/module/input/InputPanel;->onRecordFail()V
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
    iput-object p1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel$7;->this$0:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel$7;->this$0:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    invoke-static {v0}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->access$2300(Lcom/qiyukf/uikit/session/module/input/InputPanel;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel$7;->this$0:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    invoke-static {v0}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->access$2400(Lcom/qiyukf/uikit/session/module/input/InputPanel;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/qiyukf/unicorn/R$drawable;->ysf_recording_mic:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel$7;->this$0:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    invoke-static {v0}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->access$2500(Lcom/qiyukf/uikit/session/module/input/InputPanel;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_audio_record_cancel_tip:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 4
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel$7;->this$0:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    invoke-static {v0}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->access$2500(Lcom/qiyukf/uikit/session/module/input/InputPanel;)Landroid/widget/TextView;

    move-result-object v0

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v1}, Lcom/qiyukf/unicorn/n/m;->a(F)I

    move-result v2

    invoke-static {v1}, Lcom/qiyukf/unicorn/n/m;->a(F)I

    move-result v3

    invoke-static {v1}, Lcom/qiyukf/unicorn/n/m;->a(F)I

    move-result v4

    invoke-static {v1}, Lcom/qiyukf/unicorn/n/m;->a(F)I

    move-result v1

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 5
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel$7;->this$0:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    invoke-static {v0}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->access$2600(Lcom/qiyukf/uikit/session/module/input/InputPanel;)V

    return-void
.end method
