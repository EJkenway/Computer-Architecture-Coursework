.class public final Lcom/gotokeep/keep/su/social/link/fragment/LinkSwipeFragment$d$a;
.super Ljava/lang/Object;
.source "LinkSwipeFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/link/fragment/LinkSwipeFragment$d;->a(Lcom/gotokeep/keep/data/model/timeline/course/EntityListResponse;)V
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
.field public final synthetic g:Lcom/gotokeep/keep/su/social/link/fragment/LinkSwipeFragment$d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/link/fragment/LinkSwipeFragment$d;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/link/fragment/LinkSwipeFragment$d$a;->g:Lcom/gotokeep/keep/su/social/link/fragment/LinkSwipeFragment$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhc2/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/link/fragment/LinkSwipeFragment$d$a;->g:Lcom/gotokeep/keep/su/social/link/fragment/LinkSwipeFragment$d;

    iget-object v0, v0, Lcom/gotokeep/keep/su/social/link/fragment/LinkSwipeFragment$d;->h:Lcom/gotokeep/keep/su/social/link/fragment/LinkSwipeFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/link/fragment/LinkSwipeFragment;->m2()Lic2/a;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lic2/a;->u1(Lhc2/b;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lhc2/b;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/link/fragment/LinkSwipeFragment$d$a;->a(Lhc2/b;)V

    return-void
.end method
