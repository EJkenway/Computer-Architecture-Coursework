.class Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase$4;
.super Ljava/lang/Object;
.source "MsgViewHolderBase.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->setLongClickListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;


# direct methods
.method public constructor <init>(Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase$4;->this$0:Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase$4;->this$0:Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;

    invoke-virtual {p1}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->onItemLongClick()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase$4;->this$0:Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;

    invoke-virtual {p1}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->getAdapter()Lcom/qiyukf/uikit/session/module/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/uikit/session/module/a/b;->b()Lcom/qiyukf/uikit/session/module/a/b$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase$4;->this$0:Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;

    invoke-virtual {p1}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->getAdapter()Lcom/qiyukf/uikit/session/module/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/uikit/session/module/a/b;->b()Lcom/qiyukf/uikit/session/module/a/b$b;

    move-result-object p1

    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase$4;->this$0:Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;

    invoke-static {v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->access$100(Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;)Landroid/view/View;

    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase$4;->this$0:Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;

    iget-object v0, v0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {p1, v0}, Lcom/qiyukf/uikit/session/module/a/b$b;->b(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
