.class public final Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment$a;
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
        "Llc0/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment$a;->g:Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Llc0/q;
    .locals 3

    .line 1
    new-instance v0, Llc0/q;

    iget-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment$a;->g:Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;

    sget v2, Lec0/e;->i8:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailBottomView;

    const-string v2, "layoutBottom"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment$a;->g:Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;

    invoke-static {v2}, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;->I2(Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;)Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Llc0/q;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailBottomView;Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment$a;->a()Llc0/q;

    move-result-object v0

    return-object v0
.end method
