.class public final Lxm2/a$j;
.super Ljava/lang/Object;
.source "HomeRecommendPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxm2/a;->P1(Lam2/a$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lxm2/a;


# direct methods
.method public constructor <init>(Lxm2/a;)V
    .locals 0

    iput-object p1, p0, Lxm2/a$j;->g:Lxm2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxm2/a$j;->g:Lxm2/a;

    invoke-static {v0}, Lxm2/a;->r1(Lxm2/a;)Lrn2/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrn2/a;->i()V

    .line 2
    :cond_0
    iget-object v0, p0, Lxm2/a$j;->g:Lxm2/a;

    invoke-static {v0}, Lxm2/a;->v1(Lxm2/a;)Lcom/gotokeep/keep/tc/business/home/mvp/view/home/HomeRecommendView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lmi2/f;->F6:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/home/mvp/view/home/HomeRecommendView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->P()V

    return-void
.end method
