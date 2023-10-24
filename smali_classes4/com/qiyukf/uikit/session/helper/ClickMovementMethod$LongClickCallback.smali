.class Lcom/qiyukf/uikit/session/helper/ClickMovementMethod$LongClickCallback;
.super Ljava/lang/Object;
.source "ClickMovementMethod.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/uikit/session/helper/ClickMovementMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LongClickCallback"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qiyukf/uikit/session/helper/ClickMovementMethod;

.field private view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/qiyukf/uikit/session/helper/ClickMovementMethod;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/session/helper/ClickMovementMethod$LongClickCallback;->this$0:Lcom/qiyukf/uikit/session/helper/ClickMovementMethod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/qiyukf/uikit/session/helper/ClickMovementMethod$LongClickCallback;->view:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/helper/ClickMovementMethod$LongClickCallback;->view:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->performLongClick()Z

    move-result v1

    :goto_0
    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 4
    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->performLongClick()Z

    move-result v1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/helper/ClickMovementMethod$LongClickCallback;->this$0:Lcom/qiyukf/uikit/session/helper/ClickMovementMethod;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/qiyukf/uikit/session/helper/ClickMovementMethod;->access$002(Lcom/qiyukf/uikit/session/helper/ClickMovementMethod;Z)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lcom/qiyukf/uikit/session/helper/ClickMovementMethod$LongClickCallback;->this$0:Lcom/qiyukf/uikit/session/helper/ClickMovementMethod;

    invoke-static {v1}, Lcom/qiyukf/uikit/session/helper/ClickMovementMethod;->access$100(Lcom/qiyukf/uikit/session/helper/ClickMovementMethod;)Lorg/slf4j/Logger;

    move-result-object v1

    const-string v2, "LongClickCallback callback is exception"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
