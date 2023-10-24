.class public final Lcom/gotokeep/keep/dc/business/datatoday/fragment/DataTodayManagerFragment$g;
.super Ljava/lang/Object;
.source "DataTodayManagerFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/dc/business/datatoday/fragment/DataTodayManagerFragment;->p2()V
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
.field public final synthetic g:Lcom/gotokeep/keep/dc/business/datatoday/fragment/DataTodayManagerFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/datatoday/fragment/DataTodayManagerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/datatoday/fragment/DataTodayManagerFragment$g;->g:Lcom/gotokeep/keep/dc/business/datatoday/fragment/DataTodayManagerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkx/b$b;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lkx/b$b;->i1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datatoday/fragment/DataTodayManagerFragment$g;->g:Lcom/gotokeep/keep/dc/business/datatoday/fragment/DataTodayManagerFragment;

    sget v1, Liv/f;->W2:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/datatoday/fragment/DataTodayManagerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const-string v1, "layoutEmpty"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datatoday/fragment/DataTodayManagerFragment$g;->g:Lcom/gotokeep/keep/dc/business/datatoday/fragment/DataTodayManagerFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/dc/business/datatoday/fragment/DataTodayManagerFragment;->b2(Lcom/gotokeep/keep/dc/business/datatoday/fragment/DataTodayManagerFragment;)Llx/a;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Llx/a;->q1(Lkx/b;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/dc/business/datatoday/fragment/DataTodayManagerFragment$g;->g:Lcom/gotokeep/keep/dc/business/datatoday/fragment/DataTodayManagerFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/dc/business/datatoday/fragment/DataTodayManagerFragment;->i2(Lcom/gotokeep/keep/dc/business/datatoday/fragment/DataTodayManagerFragment;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkx/b$b;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dc/business/datatoday/fragment/DataTodayManagerFragment$g;->a(Lkx/b$b;)V

    return-void
.end method
