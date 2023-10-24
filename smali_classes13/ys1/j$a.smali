.class public final Lys1/j$a;
.super Lij3/p;
.source "EntryPostEmotionPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lys1/j;-><init>(Lcom/gotokeep/keep/pb/post/main/mvp/view/KeyboardActionPanel;Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostInputView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lys1/j;

.field public final synthetic h:Lcom/gotokeep/keep/pb/post/main/mvp/view/KeyboardActionPanel;


# direct methods
.method public constructor <init>(Lys1/j;Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostInputView;Lcom/gotokeep/keep/pb/post/main/mvp/view/KeyboardActionPanel;)V
    .locals 0

    iput-object p1, p0, Lys1/j$a;->g:Lys1/j;

    iput-object p3, p0, Lys1/j$a;->h:Lcom/gotokeep/keep/pb/post/main/mvp/view/KeyboardActionPanel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lys1/j$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lys1/j$a;->h:Lcom/gotokeep/keep/pb/post/main/mvp/view/KeyboardActionPanel;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper;

    invoke-direct {v1, v0}, Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper;-><init>(Landroid/app/Activity;)V

    .line 4
    new-instance v0, Lys1/j$a$a;

    invoke-direct {v0, p0}, Lys1/j$a$a;-><init>(Lys1/j$a;)V

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper;->setKeyboardStatusListener(Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper$KeyboardStatusListener;)V

    .line 5
    new-instance v0, Lys1/j$a$b;

    invoke-direct {v0, p0}, Lys1/j$a$b;-><init>(Lys1/j$a;)V

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper;->setKeyboardHeightChangeListener(Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper$KeyboardHeightChangeListener;)V

    :cond_0
    return-void
.end method
