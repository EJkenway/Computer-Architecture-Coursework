.class final Lcom/qiyukf/unicorn/ui/d/l$7;
.super Ljava/lang/Object;
.source "MsgViewHolderRobotAnswer.java"

# interfaces
.implements Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout$OnTagClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/ui/d/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/unicorn/ui/d/l;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/ui/d/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/d/l$7;->a:Lcom/qiyukf/unicorn/ui/d/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTagClick(Landroid/view/View;ILcom/qiyukf/unicorn/widget/flowlayout/FlowLayout;)Z
    .locals 1

    .line 1
    sget p3, Lcom/qiyukf/unicorn/R$id;->ysf_robot_tag_text:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 2
    iget-object p3, p0, Lcom/qiyukf/unicorn/ui/d/l$7;->a:Lcom/qiyukf/unicorn/ui/d/l;

    invoke-static {p3}, Lcom/qiyukf/unicorn/ui/d/l;->p(Lcom/qiyukf/unicorn/ui/d/l;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object p3

    invoke-interface {p3}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object p3

    check-cast p3, Lcom/qiyukf/unicorn/h/a/d/v;

    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    :goto_0
    invoke-virtual {p3, p2}, Lcom/qiyukf/unicorn/h/a/d/v;->b(I)V

    .line 4
    iget-object p2, p0, Lcom/qiyukf/unicorn/ui/d/l$7;->a:Lcom/qiyukf/unicorn/ui/d/l;

    invoke-virtual {p1}, Landroid/widget/TextView;->isSelected()Z

    move-result p1

    const/4 p3, 0x1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/l$7;->a:Lcom/qiyukf/unicorn/ui/d/l;

    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/d/l;->d(Lcom/qiyukf/unicorn/ui/d/l;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    invoke-static {p2, p1}, Lcom/qiyukf/unicorn/ui/d/l;->a(Lcom/qiyukf/unicorn/ui/d/l;Z)V

    return p3
.end method
