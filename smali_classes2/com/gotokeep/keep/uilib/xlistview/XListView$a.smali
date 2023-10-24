.class public Lcom/gotokeep/keep/uilib/xlistview/XListView$a;
.super Ljava/lang/Object;
.source "XListView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/uilib/xlistview/XListView;->k(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/uilib/xlistview/XListView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/uilib/xlistview/XListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/uilib/xlistview/XListView$a;->g:Lcom/gotokeep/keep/uilib/xlistview/XListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/uilib/xlistview/XListView$a;->g:Lcom/gotokeep/keep/uilib/xlistview/XListView;

    invoke-static {v0}, Lcom/gotokeep/keep/uilib/xlistview/XListView;->j(Lcom/gotokeep/keep/uilib/xlistview/XListView;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/uilib/xlistview/XListView;->i(Lcom/gotokeep/keep/uilib/xlistview/XListView;I)I

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/uilib/xlistview/XListView$a;->g:Lcom/gotokeep/keep/uilib/xlistview/XListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
