.class final Lcom/qiyukf/unicorn/ui/d/l$3;
.super Ljava/lang/Object;
.source "MsgViewHolderRobotAnswer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/d/l;->bindContentView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/unicorn/h/a/d/v;

.field public final synthetic b:Lcom/qiyukf/unicorn/ui/d/l;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/ui/d/l;Lcom/qiyukf/unicorn/h/a/d/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/d/l$3;->b:Lcom/qiyukf/unicorn/ui/d/l;

    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/d/l$3;->a:Lcom/qiyukf/unicorn/h/a/d/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/l$3;->b:Lcom/qiyukf/unicorn/ui/d/l;

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/l$3;->a:Lcom/qiyukf/unicorn/h/a/d/v;

    invoke-static {p1, v0}, Lcom/qiyukf/unicorn/ui/d/l;->a(Lcom/qiyukf/unicorn/ui/d/l;Lcom/qiyukf/unicorn/h/a/d/v;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    new-instance p1, Lcom/qiyukf/unicorn/h/a/f/s;

    invoke-direct {p1}, Lcom/qiyukf/unicorn/h/a/f/s;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/l$3;->b:Lcom/qiyukf/unicorn/ui/d/l;

    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/d/l;->c(Lcom/qiyukf/unicorn/ui/d/l;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object v0

    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/h/a/f/s;->b(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/l$3;->b:Lcom/qiyukf/unicorn/ui/d/l;

    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/d/l;->d(Lcom/qiyukf/unicorn/ui/d/l;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/h/a/f/s;->c(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/l$3;->b:Lcom/qiyukf/unicorn/ui/d/l;

    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/d/l;->e(Lcom/qiyukf/unicorn/ui/d/l;)Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;->getSelectedList()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/l$3;->b:Lcom/qiyukf/unicorn/ui/d/l;

    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/d/l;->f(Lcom/qiyukf/unicorn/ui/d/l;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/d/l$3;->b:Lcom/qiyukf/unicorn/ui/d/l;

    invoke-static {v1}, Lcom/qiyukf/unicorn/ui/d/l;->e(Lcom/qiyukf/unicorn/ui/d/l;)Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;->getSelectedList()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/h/a/f/s;->a(Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/l$3;->b:Lcom/qiyukf/unicorn/ui/d/l;

    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/d/l;->j(Lcom/qiyukf/unicorn/ui/d/l;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object v0

    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/qiyukf/unicorn/k/c;->a(Lcom/qiyukf/unicorn/h/a/b;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    move-result-object p1

    new-instance v0, Lcom/qiyukf/unicorn/ui/d/l$3$1;

    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/ui/d/l$3$1;-><init>(Lcom/qiyukf/unicorn/ui/d/l$3;)V

    invoke-interface {p1, v0}, Lcom/qiyukf/nimlib/sdk/InvocationFuture;->setCallback(Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    return-void

    .line 8
    :cond_1
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_robot_evaluate_disable:I

    invoke-static {p1}, Lcom/qiyukf/unicorn/n/o;->a(I)V

    return-void
.end method
