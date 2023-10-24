.class public final synthetic Ljc0/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljc0/i;->g:Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ljc0/i;->g:Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;

    check-cast p1, Lcom/gotokeep/keep/data/model/keeplive/ExperienceInfoEntity;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;->c2(Lcom/gotokeep/keep/kl/business/keeplive/detail/fragment/KLCourseDetailFragment;Lcom/gotokeep/keep/data/model/keeplive/ExperienceInfoEntity;)V

    return-void
.end method
