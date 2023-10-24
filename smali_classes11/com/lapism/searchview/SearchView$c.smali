.class public Lcom/lapism/searchview/SearchView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lapism/searchview/SearchView;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lapism/searchview/SearchView;


# direct methods
.method public constructor <init>(Lcom/lapism/searchview/SearchView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lapism/searchview/SearchView$c;->a:Lcom/lapism/searchview/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    const/4 p1, 0x0

    const/16 v0, 0x8

    if-eqz p2, :cond_1

    .line 1
    iget-object p2, p0, Lcom/lapism/searchview/SearchView$c;->a:Lcom/lapism/searchview/SearchView;

    iget-object p2, p2, Lcom/lapism/searchview/SearchView;->mUserQuery:Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/lapism/searchview/SearchView$c;->a:Lcom/lapism/searchview/SearchView;

    iget-object p2, p2, Lcom/lapism/searchview/SearchView;->mEmptyImageView:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/lapism/searchview/SearchView$c;->a:Lcom/lapism/searchview/SearchView;

    iget-boolean p2, p1, Lcom/lapism/searchview/SearchView;->mVoice:Z

    if-eqz p2, :cond_0

    .line 4
    iget-object p1, p1, Lcom/lapism/searchview/SearchView;->mVoiceImageView:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/lapism/searchview/SearchView$c;->a:Lcom/lapism/searchview/SearchView;

    invoke-virtual {p1}, Lcom/lapism/searchview/SearchView;->addFocus()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p2, p0, Lcom/lapism/searchview/SearchView$c;->a:Lcom/lapism/searchview/SearchView;

    iget-object p2, p2, Lcom/lapism/searchview/SearchView;->mUserQuery:Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 7
    iget-object p2, p0, Lcom/lapism/searchview/SearchView$c;->a:Lcom/lapism/searchview/SearchView;

    iget-object p2, p2, Lcom/lapism/searchview/SearchView;->mEmptyImageView:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object p2, p0, Lcom/lapism/searchview/SearchView$c;->a:Lcom/lapism/searchview/SearchView;

    iget-boolean v0, p2, Lcom/lapism/searchview/SearchView;->mVoice:Z

    if-eqz v0, :cond_2

    .line 9
    iget-object p2, p2, Lcom/lapism/searchview/SearchView;->mVoiceImageView:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/lapism/searchview/SearchView$c;->a:Lcom/lapism/searchview/SearchView;

    invoke-virtual {p1}, Lcom/lapism/searchview/SearchView;->removeFocus()V

    :goto_0
    return-void
.end method
