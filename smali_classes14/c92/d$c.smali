.class public final Lc92/d$c;
.super Ljava/lang/Object;
.source "CommonCommentInputPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc92/d;->K1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc92/d;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lc92/d;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc92/d$c;->a:Lc92/d;

    iput-object p2, p0, Lc92/d$c;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "editText"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lc92/d$c;->a:Lc92/d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lc92/d;->E1(Lc92/d;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lc92/d$c;->a:Lc92/d;

    invoke-static {p1}, Lc92/d;->u1(Lc92/d;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lc92/d$c;->a:Lc92/d;

    invoke-static {v0, p1}, Lc92/d;->v1(Lc92/d;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_5

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_4

    goto :goto_2

    .line 2
    :cond_4
    sget-object v0, Lwe2/a;->c:Lwe2/a;

    invoke-virtual {v0}, Lwe2/a;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lc92/d$c;->a:Lc92/d;

    invoke-static {p1}, Lc92/d;->q1(Lc92/d;)Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailInputPanelView;

    move-result-object p1

    sget p2, Ls82/f;->Sc:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailInputPanelView;->a(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "contentView.viewMask"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public c(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lc92/d$c;->a:Lc92/d;

    invoke-static {v0}, Lc92/d;->q1(Lc92/d;)Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailInputPanelView;

    move-result-object v0

    sget v1, Ls82/f;->Pc:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailInputPanelView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;

    const-string v2, "contentView.viewKeyboardPanel"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "contentView.viewMask"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    .line 2
    iget-object v5, p0, Lc92/d$c;->a:Lc92/d;

    invoke-static {v5}, Lc92/d;->q1(Lc92/d;)Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailInputPanelView;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailInputPanelView;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;

    invoke-static {v5, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_2

    .line 4
    iget-object v3, p0, Lc92/d$c;->a:Lc92/d;

    invoke-static {v3}, Lc92/d;->q1(Lc92/d;)Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailInputPanelView;

    move-result-object v3

    sget v4, Ls82/f;->Sc:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailInputPanelView;->a(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lc92/d$c;->a:Lc92/d;

    invoke-static {v0}, Lc92/d;->q1(Lc92/d;)Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailInputPanelView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailInputPanelView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    if-nez p1, :cond_4

    .line 6
    iget-object v5, p0, Lc92/d$c;->a:Lc92/d;

    invoke-static {v5}, Lc92/d;->q1(Lc92/d;)Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailInputPanelView;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailInputPanelView;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;

    invoke-static {v5, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_4

    .line 8
    iget-object v3, p0, Lc92/d$c;->a:Lc92/d;

    invoke-static {v3}, Lc92/d;->q1(Lc92/d;)Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailInputPanelView;

    move-result-object v3

    sget v4, Ls82/f;->Sc:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailInputPanelView;->a(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lok/t;->E(Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Lc92/d$c;->a:Lc92/d;

    invoke-static {v0}, Lc92/d;->q1(Lc92/d;)Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailInputPanelView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailInputPanelView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 10
    iget-object v0, p0, Lc92/d$c;->a:Lc92/d;

    invoke-static {v0}, Lc92/d;->r1(Lc92/d;)Lx92/a;

    move-result-object v0

    invoke-virtual {v0}, Lx92/a;->q1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v3, p0, Lc92/d$c;->a:Lc92/d;

    invoke-static {v3}, Lc92/d;->q1(Lc92/d;)Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailInputPanelView;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailInputPanelView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_4
    :goto_2
    if-eqz p1, :cond_5

    .line 11
    iget-object p1, p0, Lc92/d$c;->a:Lc92/d;

    invoke-static {p1}, Lc92/d;->s1(Lc92/d;)Lh92/a;

    move-result-object p1

    iget-object v0, p0, Lc92/d$c;->b:Landroid/app/Activity;

    invoke-static {v0}, Le0/e;->e(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Lh92/a;->b(I)V

    goto :goto_3

    .line 12
    :cond_5
    iget-object p1, p0, Lc92/d$c;->a:Lc92/d;

    invoke-static {p1}, Lc92/d;->s1(Lc92/d;)Lh92/a;

    move-result-object p1

    invoke-virtual {p1}, Lh92/a;->a()V

    :goto_3
    return-void
.end method
