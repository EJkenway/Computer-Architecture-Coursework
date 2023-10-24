.class Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase$3;
.super Ljava/lang/Object;
.source "MsgViewHolderBase.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->setOnClickListener()V
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
    iput-object p1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase$3;->this$0:Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/qiyukf/uikit/b;->c()Lcom/qiyukf/uikit/session/b;

    move-result-object p1

    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase$3;->this$0:Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;

    invoke-static {v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->access$000(Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase$3;->this$0:Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;

    iget-object v1, v1, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {p1, v0, v1}, Lcom/qiyukf/uikit/session/b;->a(Landroid/content/Context;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    return-void
.end method
