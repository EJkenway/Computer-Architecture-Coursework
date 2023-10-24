.class public final Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView$h;
.super Lxk/q;
.source "BottomInputItemView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView$h;->g:Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView;

    invoke-direct {p0}, Lxk/q;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    const-string v0, "s"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView$h;->g:Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView;

    invoke-static {v0}, Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView;->a(Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget v0, Lue2/b;->x:I

    goto :goto_0

    :cond_0
    sget v0, Lue2/b;->w:I

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView$h;->g:Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView;->getBtnSend()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget v0, Lue2/b;->v:I

    :goto_1
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView$h;->g:Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/utils/expression/BottomInputItemView;->getTextHint()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    const/16 p1, 0x8

    :goto_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
