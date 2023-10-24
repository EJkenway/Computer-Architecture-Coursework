.class public final Ls92/g$c;
.super Ljava/lang/Object;
.source "EntryDetailInputPanelPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls92/g;->J1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls92/g;


# direct methods
.method public constructor <init>(Ls92/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls92/g$c;->a:Ls92/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "editText"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ls92/g$c;->a:Ls92/g;

    invoke-static {v0, p1}, Ls92/g;->s1(Ls92/g;Ljava/lang/String;)V

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
    iget-object p1, p0, Ls92/g$c;->a:Ls92/g;

    invoke-static {p1}, Ls92/g;->q1(Ls92/g;)Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailInputPanelView;

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
    iget-object v0, p0, Ls92/g$c;->a:Ls92/g;

    invoke-static {v0}, Ls92/g;->q1(Ls92/g;)Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailInputPanelView;

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
    iget-object v5, p0, Ls92/g$c;->a:Ls92/g;

    invoke-static {v5}, Ls92/g;->q1(Ls92/g;)Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailInputPanelView;

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
    iget-object p1, p0, Ls92/g$c;->a:Ls92/g;

    invoke-static {p1}, Ls92/g;->q1(Ls92/g;)Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailInputPanelView;

    move-result-object p1

    sget v3, Ls82/f;->Sc:I

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailInputPanelView;->a(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Ls92/g$c;->a:Ls92/g;

    invoke-static {p1}, Ls92/g;->q1(Ls92/g;)Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailInputPanelView;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailInputPanelView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    if-nez p1, :cond_4

    .line 6
    iget-object p1, p0, Ls92/g$c;->a:Ls92/g;

    invoke-static {p1}, Ls92/g;->q1(Ls92/g;)Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailInputPanelView;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailInputPanelView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_4

    .line 8
    iget-object p1, p0, Ls92/g$c;->a:Ls92/g;

    invoke-static {p1}, Ls92/g;->q1(Ls92/g;)Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailInputPanelView;

    move-result-object p1

    sget v3, Ls82/f;->Sc:I

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailInputPanelView;->a(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 9
    iget-object p1, p0, Ls92/g$c;->a:Ls92/g;

    invoke-static {p1}, Ls92/g;->q1(Ls92/g;)Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailInputPanelView;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailInputPanelView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 10
    iget-object p1, p0, Ls92/g$c;->a:Ls92/g;

    invoke-static {p1}, Ls92/g;->r1(Ls92/g;)Lx92/a;

    move-result-object p1

    invoke-virtual {p1}, Lx92/a;->q1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v0, p0, Ls92/g$c;->a:Ls92/g;

    invoke-static {v0}, Ls92/g;->q1(Ls92/g;)Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailInputPanelView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailInputPanelView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_4
    :goto_2
    return-void
.end method
