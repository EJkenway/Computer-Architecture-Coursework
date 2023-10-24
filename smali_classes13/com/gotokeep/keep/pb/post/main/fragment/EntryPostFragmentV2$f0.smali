.class public final Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2$f0;
.super Ljava/lang/Object;
.source "EntryPostFragmentV2.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->C3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

.field public final synthetic h:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2$f0;->g:Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    iput-object p2, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2$f0;->h:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Void;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2$f0;->g:Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->q3(Z)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2$f0;->h:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;

    sget v1, Laq1/f;->C0:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/pb/widget/EmotionPanelLayout;->setCurrentKeyboardStatus(I)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2$f0;->h:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;

    sget v0, Laq1/f;->w8:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostInputView;

    invoke-static {p1}, Le0/e;->j(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostFragmentV2$f0;->a(Ljava/lang/Void;)V

    return-void
.end method
