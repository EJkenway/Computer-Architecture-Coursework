.class public final Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment$h;
.super Ljava/lang/Object;
.source "ViewEditorFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;->X2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Les1/b;

.field public final synthetic h:Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;


# direct methods
.method public constructor <init>(Les1/b;Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment$h;->g:Les1/b;

    iput-object p2, p0, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment$h;->h:Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/share/OutdoorShareTemplate;)V
    .locals 4

    const-string v0, "keepEmptyView"

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment$h;->h:Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;

    sget v1, Laq1/f;->t2:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setState(I)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment$h;->h:Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment$h;->h:Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    new-instance v0, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment$h$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment$h$a;-><init>(Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment$h;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment$h;->h:Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;

    sget v2, Laq1/f;->t2:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment$h;->h:Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;->I2(Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;Lcom/gotokeep/keep/data/model/share/OutdoorShareTemplate;)Lwi3/f;

    move-result-object v0

    invoke-virtual {v0}, Lwi3/f;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0}, Lwi3/f;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 6
    iget-object v2, p0, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment$h;->h:Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;

    invoke-static {v2}, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;->C2(Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;)Las1/h;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    new-instance v3, Lzr1/f;

    invoke-direct {v3, v1, v0, p1}, Lzr1/f;-><init>(Ljava/util/List;Ljava/util/Map;Lcom/gotokeep/keep/data/model/share/OutdoorShareTemplate;)V

    .line 8
    invoke-virtual {v2, v3}, Las1/h;->q1(Lzr1/f;)V

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment$h;->h:Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;->F2(Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/share/OutdoorShareTemplate;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/outdoor/fragment/ViewEditorFragment$h;->a(Lcom/gotokeep/keep/data/model/share/OutdoorShareTemplate;)V

    return-void
.end method
