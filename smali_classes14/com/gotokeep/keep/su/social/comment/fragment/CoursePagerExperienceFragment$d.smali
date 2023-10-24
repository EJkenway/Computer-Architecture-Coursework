.class public final Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerExperienceFragment$d;
.super Ljava/lang/Object;
.source "CoursePagerExperienceFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerExperienceFragment;->initObserver()V
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
.field public final synthetic g:Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerExperienceFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerExperienceFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerExperienceFragment$d;->g:Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerExperienceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/timeline/fellowship/FellowshipResponseData;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerExperienceFragment$d;->g:Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerExperienceFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerExperienceFragment;->z2(Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerExperienceFragment;)La92/v;

    move-result-object v0

    new-instance v1, Lz82/k;

    const-string v2, "it"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lz82/k;-><init>(Lcom/gotokeep/keep/data/model/timeline/fellowship/FellowshipResponseData;)V

    invoke-virtual {v0, v1}, La92/v;->r1(Lcom/gotokeep/keep/data/model/BaseModel;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/timeline/fellowship/FellowshipResponseData;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerExperienceFragment$d;->a(Lcom/gotokeep/keep/data/model/timeline/fellowship/FellowshipResponseData;)V

    return-void
.end method
