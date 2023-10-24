.class public final Lys1/h0$d;
.super Ljava/lang/Object;
.source "EntryPostTitleInputPresenter.kt"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lys1/h0;-><init>(Lcom/gotokeep/keep/pb/post/main/mvp/view/KeyboardActionPanel;Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostTitleView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lys1/h0;

.field public final synthetic h:Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostTitleView;


# direct methods
.method public constructor <init>(Lys1/h0;Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostTitleView;)V
    .locals 0

    iput-object p1, p0, Lys1/h0$d;->g:Lys1/h0;

    iput-object p2, p0, Lys1/h0$d;->h:Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostTitleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    const/4 p1, 0x0

    const-string v0, "view.textRichEditView"

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lys1/h0$d;->g:Lys1/h0;

    invoke-static {p2}, Lys1/h0;->r1(Lys1/h0;)Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->i0(Z)V

    .line 2
    iget-object p1, p0, Lys1/h0$d;->h:Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostTitleView;

    sget p2, Laq1/f;->L6:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostTitleView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/su_core/utils/html/RichEditHorizontalRollTextView;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setCursorVisible(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lys1/h0$d;->h:Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostTitleView;

    sget v1, Laq1/f;->L6:I

    invoke-virtual {p2, v1}, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostTitleView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/su_core/utils/html/RichEditHorizontalRollTextView;

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    :goto_0
    return-void
.end method
