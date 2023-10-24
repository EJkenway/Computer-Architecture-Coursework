.class public final Ls92/g$d;
.super Ljava/lang/Object;
.source "EntryDetailInputPanelPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls92/g;->J1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ls92/g;


# direct methods
.method public constructor <init>(Ls92/g;)V
    .locals 0

    iput-object p1, p0, Ls92/g$d;->g:Ls92/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Ls92/g$d;->g:Ls92/g;

    invoke-static {p1}, Ls92/g;->q1(Ls92/g;)Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailInputPanelView;

    move-result-object p1

    sget v0, Ls82/f;->Pc:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailInputPanelView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;

    const-string v1, "contentView.viewKeyboardPanel"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;->setExtraContentChoosing(Z)V

    .line 3
    iget-object p1, p0, Ls92/g$d;->g:Ls92/g;

    invoke-static {p1}, Ls92/g;->q1(Ls92/g;)Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailInputPanelView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailInputPanelView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/widget/KeyboardWithEmotionPanelLayout;->o()V

    return-void
.end method
