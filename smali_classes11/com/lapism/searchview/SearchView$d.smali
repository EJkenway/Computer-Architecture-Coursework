.class public Lcom/lapism/searchview/SearchView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lapism/searchview/SearchView;->reveal()V
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
    iput-object p1, p0, Lcom/lapism/searchview/SearchView$d;->a:Lcom/lapism/searchview/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/lapism/searchview/SearchView$d;->a:Lcom/lapism/searchview/SearchView;

    iget-object v0, v0, Lcom/lapism/searchview/SearchView;->mCardView:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v0, p0, Lcom/lapism/searchview/SearchView$d;->a:Lcom/lapism/searchview/SearchView;

    iget-object v1, v0, Lcom/lapism/searchview/SearchView;->mCardView:Landroidx/cardview/widget/CardView;

    iget v2, v0, Lcom/lapism/searchview/SearchView;->mMenuItemCx:I

    iget v3, v0, Lcom/lapism/searchview/SearchView;->mAnimationDuration:I

    invoke-static {v0}, Lcom/lapism/searchview/SearchView;->access$300(Lcom/lapism/searchview/SearchView;)Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, Lcom/lapism/searchview/SearchView$d;->a:Lcom/lapism/searchview/SearchView;

    iget-object v5, v0, Lcom/lapism/searchview/SearchView;->mSearchEditText:Lcom/lapism/searchview/SearchEditText;

    iget-boolean v6, v0, Lcom/lapism/searchview/SearchView;->mShouldClearOnOpen:Z

    iget-object v7, v0, Lcom/lapism/searchview/SearchView;->mOnOpenCloseListener:Lcom/lapism/searchview/SearchView$OnOpenCloseListener;

    invoke-static/range {v1 .. v7}, Lcom/lapism/searchview/a;->f(Landroid/view/View;IILandroid/content/Context;Lcom/lapism/searchview/SearchEditText;ZLcom/lapism/searchview/SearchView$OnOpenCloseListener;)V

    return-void
.end method
