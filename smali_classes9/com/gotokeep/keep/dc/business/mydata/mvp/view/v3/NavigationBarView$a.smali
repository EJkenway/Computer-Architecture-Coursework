.class public final Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v3/NavigationBarView$a;
.super Ljava/lang/Object;
.source "NavigationBarView.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v3/NavigationBarView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v3/NavigationBarView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v3/NavigationBarView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v3/NavigationBarView$a;->g:Landroid/view/View;

    iput-object p2, p0, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v3/NavigationBarView$a;->h:Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v3/NavigationBarView;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v3/NavigationBarView$a;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v3/NavigationBarView$a;->g:Landroid/view/View;

    sget v1, Liv/f;->Dc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "viewStatus"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v3/NavigationBarView$a;->h:Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v3/NavigationBarView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v3/NavigationBarView;->getView()Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v3/NavigationBarView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "view.context"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lo10/h;->a(Landroid/content/Context;)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v3/NavigationBarView$a;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
