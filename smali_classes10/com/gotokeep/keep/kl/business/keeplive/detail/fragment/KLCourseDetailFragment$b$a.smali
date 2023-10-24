.class public final Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment$b$a;
.super Ljava/lang/Object;
.source "KLCourseDetailFragment.kt"

# interfaces
.implements Llc0/r2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment$b;->a()Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/presenter/KLCourseDetailContentPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment$b$a;->a:Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LivePrepareEntity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment$b$a;->a:Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;->J2(Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;)Llc0/g1;

    move-result-object v0

    new-instance v1, Lkc0/n;

    invoke-direct {v1, p1, p2}, Lkc0/n;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LivePrepareEntity;)V

    invoke-virtual {v0, v1}, Llc0/g1;->s1(Lkc0/n;)V

    return-void
.end method
