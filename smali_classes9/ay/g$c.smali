.class public final Lay/g$c;
.super Ljava/lang/Object;
.source "SyncLogItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lay/g;->z1(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lay/g;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lay/g;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lay/g$c;->g:Lay/g;

    iput-object p2, p0, Lay/g$c;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lay/g$c;->g:Lay/g;

    invoke-static {p1}, Lay/g;->r1(Lay/g;)Z

    move-result p1

    const-string v0, "view"

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lay/g$c;->g:Lay/g;

    invoke-static {p1}, Lay/g;->q1(Lay/g;)Lcom/gotokeep/keep/dc/business/logsync/mvp/view/SyncLogItemView;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Liv/f;->p2:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/dc/business/logsync/mvp/view/SyncLogItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;->f()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lay/g$c;->g:Lay/g;

    invoke-static {p1}, Lay/g;->q1(Lay/g;)Lcom/gotokeep/keep/dc/business/logsync/mvp/view/SyncLogItemView;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "view.context"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lay/g$c;->h:Ljava/lang/Object;

    invoke-static {p1, v0}, Lby/b;->a(Landroid/content/Context;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
