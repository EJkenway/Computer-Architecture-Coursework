.class Lcom/qiyukf/uikit/session/module/input/InputPanel$6;
.super Ljava/lang/Object;
.source "InputPanel.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/uikit/session/module/input/InputPanel;->initAudioRecordButton()V
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
    iput-object p1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel$6;->this$0:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel$6;->this$0:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    invoke-static {p1, v1}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->access$1702(Lcom/qiyukf/uikit/session/module/input/InputPanel;Z)Z

    .line 3
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel$6;->this$0:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    invoke-static {p1}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->access$1800(Lcom/qiyukf/uikit/session/module/input/InputPanel;)V

    .line 4
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel$6;->this$0:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    invoke-static {p1}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->access$1900(Lcom/qiyukf/uikit/session/module/input/InputPanel;)V

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 8
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel$6;->this$0:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    invoke-static {p1, p2}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->access$2000(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    invoke-static {v0, p1}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->access$2200(Lcom/qiyukf/uikit/session/module/input/InputPanel;Z)V

    goto :goto_1

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel$6;->this$0:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->access$1702(Lcom/qiyukf/uikit/session/module/input/InputPanel;Z)Z

    .line 10
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/InputPanel$6;->this$0:Lcom/qiyukf/uikit/session/module/input/InputPanel;

    invoke-static {p1, p2}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->access$2000(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    invoke-static {v0, p1}, Lcom/qiyukf/uikit/session/module/input/InputPanel;->access$2100(Lcom/qiyukf/uikit/session/module/input/InputPanel;Z)V

    :cond_3
    :goto_1
    return v1
.end method
