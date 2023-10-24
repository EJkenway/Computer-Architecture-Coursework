.class public final Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment$e;
.super Lij3/p;
.source "KLCourseDetailFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Llc0/g1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment$e;->g:Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Llc0/g1;
    .locals 3

    .line 1
    new-instance v0, Llc0/g1;

    iget-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment$e;->g:Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;

    sget v2, Lec0/e;->t9:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailMoreDescView;

    const-string v2, "layoutMoreDescption"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Llc0/g1;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailMoreDescView;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment$e;->a()Llc0/g1;

    move-result-object v0

    return-object v0
.end method
