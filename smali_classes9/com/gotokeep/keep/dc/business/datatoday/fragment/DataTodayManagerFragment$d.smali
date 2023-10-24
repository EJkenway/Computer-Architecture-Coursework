.class public final Lcom/gotokeep/keep/dc/business/datatoday/fragment/DataTodayManagerFragment$d;
.super Lij3/p;
.source "DataTodayManagerFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/dc/business/datatoday/fragment/DataTodayManagerFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Llx/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/dc/business/datatoday/fragment/DataTodayManagerFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/datatoday/fragment/DataTodayManagerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/datatoday/fragment/DataTodayManagerFragment$d;->g:Lcom/gotokeep/keep/dc/business/datatoday/fragment/DataTodayManagerFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Llx/a;
    .locals 3

    .line 1
    new-instance v0, Llx/a;

    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/datatoday/fragment/DataTodayManagerFragment$d;->g:Lcom/gotokeep/keep/dc/business/datatoday/fragment/DataTodayManagerFragment;

    sget v2, Liv/f;->Q2:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/dc/business/datatoday/fragment/DataTodayManagerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/dc/business/datatoday/mvp/view/DataTodayManagerView;

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.dc.business.datatoday.mvp.view.DataTodayManagerView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {v0, v1}, Llx/a;-><init>(Lcom/gotokeep/keep/dc/business/datatoday/mvp/view/DataTodayManagerView;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/datatoday/fragment/DataTodayManagerFragment$d;->a()Llx/a;

    move-result-object v0

    return-object v0
.end method
