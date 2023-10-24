.class Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase$5;
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
    iput-object p1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase$5;->this$0:Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase$5;->this$0:Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;

    invoke-static {p1}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->access$200(Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;)Landroid/content/Context;

    const/4 p1, 0x1

    return p1
.end method
