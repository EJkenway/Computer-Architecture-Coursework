.class Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderPicture$1;
.super Ljava/lang/Object;
.source "MsgViewHolderPicture.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderPicture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderPicture;


# direct methods
.method public constructor <init>(Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderPicture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderPicture$1;->this$0:Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderPicture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderPicture$1;->this$0:Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderPicture;

    invoke-static {p1}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderPicture;->access$000(Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderPicture;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderPicture$1;->this$0:Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderPicture;

    iget-object v0, v0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderPicture;->webJumpUrl:Ljava/lang/String;

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/qiyukf/uikit/session/helper/CustomURLSpan;->onURLClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
