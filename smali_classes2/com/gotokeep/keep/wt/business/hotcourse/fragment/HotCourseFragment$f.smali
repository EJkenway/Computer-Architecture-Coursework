.class public final Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseFragment$f;
.super Lij3/p;
.source "HotCourseFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lt23/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseFragment$f;->g:Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lt23/c;
    .locals 3

    .line 1
    new-instance v0, Lt23/c;

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseFragment$f;->g:Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseFragment;

    sget v2, Ldy2/e;->Li:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "recycler"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lt23/c;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseFragment$f;->a()Lt23/c;

    move-result-object v0

    return-object v0
.end method
