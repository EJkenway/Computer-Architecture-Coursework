.class public Lcom/gotokeep/keep/uilib/scrollable/ObservableListView$a;
.super Ljava/lang/Object;
.source "ObservableListView.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/uilib/scrollable/ObservableListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/uilib/scrollable/ObservableListView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/uilib/scrollable/ObservableListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/uilib/scrollable/ObservableListView$a;->g:Lcom/gotokeep/keep/uilib/scrollable/ObservableListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/uilib/scrollable/ObservableListView$a;->g:Lcom/gotokeep/keep/uilib/scrollable/ObservableListView;

    invoke-static {v0}, Lcom/gotokeep/keep/uilib/scrollable/ObservableListView;->c(Lcom/gotokeep/keep/uilib/scrollable/ObservableListView;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/uilib/scrollable/ObservableListView$a;->g:Lcom/gotokeep/keep/uilib/scrollable/ObservableListView;

    invoke-static {v0}, Lcom/gotokeep/keep/uilib/scrollable/ObservableListView;->c(Lcom/gotokeep/keep/uilib/scrollable/ObservableListView;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/uilib/scrollable/ObservableListView$a;->g:Lcom/gotokeep/keep/uilib/scrollable/ObservableListView;

    invoke-static {p1}, Lcom/gotokeep/keep/uilib/scrollable/ObservableListView;->d(Lcom/gotokeep/keep/uilib/scrollable/ObservableListView;)V

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/uilib/scrollable/ObservableListView$a;->g:Lcom/gotokeep/keep/uilib/scrollable/ObservableListView;

    invoke-static {v0}, Lcom/gotokeep/keep/uilib/scrollable/ObservableListView;->c(Lcom/gotokeep/keep/uilib/scrollable/ObservableListView;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/uilib/scrollable/ObservableListView$a;->g:Lcom/gotokeep/keep/uilib/scrollable/ObservableListView;

    invoke-static {v0}, Lcom/gotokeep/keep/uilib/scrollable/ObservableListView;->c(Lcom/gotokeep/keep/uilib/scrollable/ObservableListView;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    :cond_0
    return-void
.end method
