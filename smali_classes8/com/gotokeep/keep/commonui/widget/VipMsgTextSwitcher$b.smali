.class public final Lcom/gotokeep/keep/commonui/widget/VipMsgTextSwitcher$b;
.super Ljava/lang/Object;
.source "VipMsgTextSwitcher.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/commonui/widget/VipMsgTextSwitcher;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/commonui/widget/VipMsgTextSwitcher;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/widget/VipMsgTextSwitcher;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/VipMsgTextSwitcher$b;->g:Lcom/gotokeep/keep/commonui/widget/VipMsgTextSwitcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/VipMsgTextSwitcher$b;->g:Lcom/gotokeep/keep/commonui/widget/VipMsgTextSwitcher;

    invoke-static {v0}, Lcom/gotokeep/keep/commonui/widget/VipMsgTextSwitcher;->b(Lcom/gotokeep/keep/commonui/widget/VipMsgTextSwitcher;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/commonui/widget/VipMsgTextSwitcher;->g(Lcom/gotokeep/keep/commonui/widget/VipMsgTextSwitcher;I)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/VipMsgTextSwitcher$b;->g:Lcom/gotokeep/keep/commonui/widget/VipMsgTextSwitcher;

    invoke-static {v0}, Lcom/gotokeep/keep/commonui/widget/VipMsgTextSwitcher;->b(Lcom/gotokeep/keep/commonui/widget/VipMsgTextSwitcher;)I

    move-result v0

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/VipMsgTextSwitcher$b;->g:Lcom/gotokeep/keep/commonui/widget/VipMsgTextSwitcher;

    invoke-static {v1}, Lcom/gotokeep/keep/commonui/widget/VipMsgTextSwitcher;->a(Lcom/gotokeep/keep/commonui/widget/VipMsgTextSwitcher;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/VipMsgTextSwitcher$b;->g:Lcom/gotokeep/keep/commonui/widget/VipMsgTextSwitcher;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/gotokeep/keep/commonui/widget/VipMsgTextSwitcher;->g(Lcom/gotokeep/keep/commonui/widget/VipMsgTextSwitcher;I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/VipMsgTextSwitcher$b;->g:Lcom/gotokeep/keep/commonui/widget/VipMsgTextSwitcher;

    invoke-static {v0}, Lcom/gotokeep/keep/commonui/widget/VipMsgTextSwitcher;->a(Lcom/gotokeep/keep/commonui/widget/VipMsgTextSwitcher;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/VipMsgTextSwitcher$b;->g:Lcom/gotokeep/keep/commonui/widget/VipMsgTextSwitcher;

    invoke-static {v1}, Lcom/gotokeep/keep/commonui/widget/VipMsgTextSwitcher;->b(Lcom/gotokeep/keep/commonui/widget/VipMsgTextSwitcher;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/VipMsgTextSwitcher$b;->g:Lcom/gotokeep/keep/commonui/widget/VipMsgTextSwitcher;

    invoke-virtual {v1}, Landroid/widget/TextSwitcher;->getNextView()Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/TextView;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/VipMsgTextSwitcher$b;->g:Lcom/gotokeep/keep/commonui/widget/VipMsgTextSwitcher;

    invoke-static {v2}, Lcom/gotokeep/keep/commonui/widget/VipMsgTextSwitcher;->c(Lcom/gotokeep/keep/commonui/widget/VipMsgTextSwitcher;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/VipMsgTextSwitcher$b;->g:Lcom/gotokeep/keep/commonui/widget/VipMsgTextSwitcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/VipMsgTextSwitcher$b;->g:Lcom/gotokeep/keep/commonui/widget/VipMsgTextSwitcher;

    invoke-static {v1, v0}, Lcom/gotokeep/keep/commonui/widget/VipMsgTextSwitcher;->e(Lcom/gotokeep/keep/commonui/widget/VipMsgTextSwitcher;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/VipMsgTextSwitcher$b;->g:Lcom/gotokeep/keep/commonui/widget/VipMsgTextSwitcher;

    invoke-static {v0}, Lcom/gotokeep/keep/commonui/widget/VipMsgTextSwitcher;->f(Lcom/gotokeep/keep/commonui/widget/VipMsgTextSwitcher;)V

    return-void
.end method
