.class public final Lcom/gotokeep/keep/su/social/entityinfo/fragment/CoursePagerExperienceFragment$e;
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
        "Lg92/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su/social/entityinfo/fragment/CoursePagerExperienceFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/entityinfo/fragment/CoursePagerExperienceFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/entityinfo/fragment/CoursePagerExperienceFragment$e;->g:Lcom/gotokeep/keep/su/social/entityinfo/fragment/CoursePagerExperienceFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lg92/l;
    .locals 4

    .line 1
    sget-object v0, Lg92/l;->n:Lg92/l$a;

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/su/social/entityinfo/fragment/CoursePagerExperienceFragment$e;->g:Lcom/gotokeep/keep/su/social/entityinfo/fragment/CoursePagerExperienceFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/CoursePagerExperienceFragment;->A2(Lcom/gotokeep/keep/su/social/entityinfo/fragment/CoursePagerExperienceFragment;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/gotokeep/keep/su/social/entityinfo/fragment/CoursePagerExperienceFragment$e;->g:Lcom/gotokeep/keep/su/social/entityinfo/fragment/CoursePagerExperienceFragment;

    invoke-static {v2}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/CoursePagerExperienceFragment;->x2(Lcom/gotokeep/keep/su/social/entityinfo/fragment/CoursePagerExperienceFragment;)Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/gotokeep/keep/su/social/entityinfo/fragment/CoursePagerExperienceFragment$e;->g:Lcom/gotokeep/keep/su/social/entityinfo/fragment/CoursePagerExperienceFragment;

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lg92/l$a;->c(Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/ViewModelStoreOwner;)Lg92/l;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/CoursePagerExperienceFragment$e;->a()Lg92/l;

    move-result-object v0

    return-object v0
.end method
