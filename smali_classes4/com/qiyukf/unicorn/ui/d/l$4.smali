.class final Lcom/qiyukf/unicorn/ui/d/l$4;
.super Ljava/lang/Object;
.source "MsgViewHolderRobotAnswer.java"

# interfaces
.implements Landroid/text/TextWatcher;


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
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/d/l$4;->b:Lcom/qiyukf/unicorn/ui/d/l;

    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/d/l$4;->a:Lcom/qiyukf/unicorn/h/a/d/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/l$4;->a:Lcom/qiyukf/unicorn/h/a/d/v;

    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/h/a/d/v;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/l$4;->b:Lcom/qiyukf/unicorn/ui/d/l;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/l$4;->b:Lcom/qiyukf/unicorn/ui/d/l;

    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/d/l;->e(Lcom/qiyukf/unicorn/ui/d/l;)Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;->getSelectedList()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {v0, p1}, Lcom/qiyukf/unicorn/ui/d/l;->a(Lcom/qiyukf/unicorn/ui/d/l;Z)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
