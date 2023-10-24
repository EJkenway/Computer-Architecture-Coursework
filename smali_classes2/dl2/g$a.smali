.class public final Ldl2/g$a;
.super Ljava/lang/Object;
.source "HardwareDataPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldl2/g;->v1(Lcl2/f$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ldl2/g;


# direct methods
.method public constructor <init>(Ldl2/g;)V
    .locals 0

    iput-object p1, p0, Ldl2/g$a;->g:Ldl2/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldl2/g$a;->g:Ldl2/g;

    invoke-static {v0}, Ldl2/g;->r1(Ldl2/g;)Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/HardwareDataView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lmi2/f;->G5:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/HardwareDataView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    const-string v1, "view.listHardwareData"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const-string v1, "view.listHardwareData.recyclerView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ldl2/g$a;->g:Ldl2/g;

    invoke-static {v1}, Ldl2/g;->q1(Ldl2/g;)Lwk2/a;

    move-result-object v1

    invoke-static {v0, v1}, Lfl2/b;->c(Landroidx/recyclerview/widget/RecyclerView;Lwk2/a;)V

    return-void
.end method
