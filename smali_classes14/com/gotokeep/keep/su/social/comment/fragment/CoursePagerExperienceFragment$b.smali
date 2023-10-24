.class public final Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerExperienceFragment$b;
.super Lij3/p;
.source "CoursePagerExperienceFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerExperienceFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lg92/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerExperienceFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerExperienceFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerExperienceFragment$b;->g:Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerExperienceFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lg92/g;
    .locals 3

    .line 1
    sget-object v0, Lg92/g;->c:Lg92/g$a;

    iget-object v1, p0, Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerExperienceFragment$b;->g:Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerExperienceFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerExperienceFragment;->x2(Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerExperienceFragment;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerExperienceFragment$b;->g:Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerExperienceFragment;

    invoke-virtual {v0, v1, v2}, Lg92/g$a;->a(Ljava/lang/String;Landroidx/lifecycle/ViewModelStoreOwner;)Lg92/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerExperienceFragment$b;->a()Lg92/g;

    move-result-object v0

    return-object v0
.end method
