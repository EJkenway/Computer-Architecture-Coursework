.class public final Lcom/gotokeep/keep/su/social/entityinfo/fragment/CoursePagerExperienceFragment$a;
.super Lij3/p;
.source "CoursePagerExperienceFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/entityinfo/fragment/CoursePagerExperienceFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "La92/v;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su/social/entityinfo/fragment/CoursePagerExperienceFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/entityinfo/fragment/CoursePagerExperienceFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/entityinfo/fragment/CoursePagerExperienceFragment$a;->g:Lcom/gotokeep/keep/su/social/entityinfo/fragment/CoursePagerExperienceFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()La92/v;
    .locals 4

    .line 1
    new-instance v0, La92/v;

    iget-object v1, p0, Lcom/gotokeep/keep/su/social/entityinfo/fragment/CoursePagerExperienceFragment$a;->g:Lcom/gotokeep/keep/su/social/entityinfo/fragment/CoursePagerExperienceFragment;

    sget v2, Ls82/f;->L0:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/CoursePagerExperienceFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/su/social/comment/course/view/CoursePagerExperienceView;

    const-string v2, "coursePagerExperienceView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gotokeep/keep/su/social/entityinfo/fragment/CoursePagerExperienceFragment$a;->g:Lcom/gotokeep/keep/su/social/entityinfo/fragment/CoursePagerExperienceFragment;

    invoke-static {v2}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/CoursePagerExperienceFragment;->C2(Lcom/gotokeep/keep/su/social/entityinfo/fragment/CoursePagerExperienceFragment;)Lg92/l;

    move-result-object v2

    iget-object v3, p0, Lcom/gotokeep/keep/su/social/entityinfo/fragment/CoursePagerExperienceFragment$a;->g:Lcom/gotokeep/keep/su/social/entityinfo/fragment/CoursePagerExperienceFragment;

    invoke-static {v3}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/CoursePagerExperienceFragment;->w2(Lcom/gotokeep/keep/su/social/entityinfo/fragment/CoursePagerExperienceFragment;)Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, La92/v;-><init>(Lcom/gotokeep/keep/su/social/comment/course/view/CoursePagerExperienceView;Lg92/l;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/CoursePagerExperienceFragment$a;->a()La92/v;

    move-result-object v0

    return-object v0
.end method
