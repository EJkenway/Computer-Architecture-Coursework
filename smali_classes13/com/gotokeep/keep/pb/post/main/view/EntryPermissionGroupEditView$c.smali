.class public final Lcom/gotokeep/keep/pb/post/main/view/EntryPermissionGroupEditView$c;
.super Ljava/lang/Object;
.source "TextView.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/post/main/view/EntryPermissionGroupEditView;->W2(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/pb/post/main/view/EntryPermissionGroupEditView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/post/main/view/EntryPermissionGroupEditView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/pb/post/main/view/EntryPermissionGroupEditView$c;->g:Lcom/gotokeep/keep/pb/post/main/view/EntryPermissionGroupEditView;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/main/view/EntryPermissionGroupEditView$c;->g:Lcom/gotokeep/keep/pb/post/main/view/EntryPermissionGroupEditView;

    sget v1, Laq1/f;->x6:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/post/main/view/EntryPermissionGroupEditView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "textOk"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p1, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const/high16 v3, 0x3f000000    # 0.5f

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/main/view/EntryPermissionGroupEditView$c;->g:Lcom/gotokeep/keep/pb/post/main/view/EntryPermissionGroupEditView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/post/main/view/EntryPermissionGroupEditView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/main/view/EntryPermissionGroupEditView$c;->g:Lcom/gotokeep/keep/pb/post/main/view/EntryPermissionGroupEditView;

    sget v1, Laq1/f;->E5:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/post/main/view/EntryPermissionGroupEditView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textCount"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, "/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xc

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
