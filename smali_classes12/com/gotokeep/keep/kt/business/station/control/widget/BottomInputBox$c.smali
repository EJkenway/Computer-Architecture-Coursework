.class public final Lcom/gotokeep/keep/kt/business/station/control/widget/BottomInputBox$c;
.super Lxk/q;
.source "BottomInputBox.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/station/control/widget/BottomInputBox;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/station/control/widget/BottomInputBox;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/station/control/widget/BottomInputBox;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/station/control/widget/BottomInputBox$c;->g:Lcom/gotokeep/keep/kt/business/station/control/widget/BottomInputBox;

    .line 1
    invoke-direct {p0}, Lxk/q;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    const-string v0, "s"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lzs0/c;->w2:I

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/station/control/widget/BottomInputBox$c;->g:Lcom/gotokeep/keep/kt/business/station/control/widget/BottomInputBox;

    invoke-static {v1}, Lcom/gotokeep/keep/kt/business/station/control/widget/BottomInputBox;->a(Lcom/gotokeep/keep/kt/business/station/control/widget/BottomInputBox;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lzs0/c;->o2:I

    :goto_0
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/station/control/widget/BottomInputBox$c;->g:Lcom/gotokeep/keep/kt/business/station/control/widget/BottomInputBox;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/station/control/widget/BottomInputBox;->b(Lcom/gotokeep/keep/kt/business/station/control/widget/BottomInputBox;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/16 p1, 0x8

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
