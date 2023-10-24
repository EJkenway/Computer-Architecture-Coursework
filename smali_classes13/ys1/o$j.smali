.class public final Lys1/o$j;
.super Ljava/lang/Object;
.source "EntryPostInputPresenter.kt"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lys1/o;-><init>(Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostInputView;Landroid/view/ViewGroup;Lcom/gotokeep/keep/pb/post/main/mvp/view/KeyboardActionPanel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lys1/o;


# direct methods
.method public constructor <init>(Lys1/o;)V
    .locals 0

    iput-object p1, p0, Lys1/o$j;->g:Lys1/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lys1/o$j;->g:Lys1/o;

    invoke-virtual {p1}, Lys1/o;->I1()Lcom/gotokeep/keep/uilib/RichEditText;

    move-result-object p1

    const-string p2, "editText"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/EditText;->isCursorVisible()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lys1/o$j;->g:Lys1/o;

    invoke-static {p1}, Lys1/o;->s1(Lys1/o;)Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->i0(Z)V

    :cond_0
    return-void
.end method
