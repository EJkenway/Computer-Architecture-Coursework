.class public final Lcom/gotokeep/keep/fd/business/setting/fragment/UserDescFragment$e;
.super Ljava/lang/Object;
.source "TextView.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/setting/fragment/UserDescFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/setting/fragment/UserDescFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/setting/fragment/UserDescFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/UserDescFragment$e;->g:Lcom/gotokeep/keep/fd/business/setting/fragment/UserDescFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 p3, 0x8c

    if-gt p2, p3, :cond_0

    .line 3
    iget-object p2, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/UserDescFragment$e;->g:Lcom/gotokeep/keep/fd/business/setting/fragment/UserDescFragment;

    sget p3, Ll40/p;->c1:I

    invoke-virtual {p2, p3}, Lcom/gotokeep/keep/fd/business/setting/fragment/UserDescFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    sget p3, Ll40/m;->J:I

    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setTextColor(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/UserDescFragment$e;->g:Lcom/gotokeep/keep/fd/business/setting/fragment/UserDescFragment;

    sget p3, Ll40/p;->c1:I

    invoke-virtual {p2, p3}, Lcom/gotokeep/keep/fd/business/setting/fragment/UserDescFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    const/high16 p3, -0x10000

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setTextColor(I)V

    .line 5
    :goto_0
    iget-object p2, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/UserDescFragment$e;->g:Lcom/gotokeep/keep/fd/business/setting/fragment/UserDescFragment;

    sget p3, Ll40/p;->n9:I

    invoke-virtual {p2, p3}, Lcom/gotokeep/keep/fd/business/setting/fragment/UserDescFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string p3, "textCount"

    invoke-static {p2, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/UserDescFragment$e;->g:Lcom/gotokeep/keep/fd/business/setting/fragment/UserDescFragment;

    invoke-static {p3, p1}, Lcom/gotokeep/keep/fd/business/setting/fragment/UserDescFragment;->b2(Lcom/gotokeep/keep/fd/business/setting/fragment/UserDescFragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
