.class public final Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerSignFragment$b;
.super Lij3/p;
.source "CoursePagerSignFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerSignFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lg92/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerSignFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerSignFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerSignFragment$b;->g:Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerSignFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lg92/m;
    .locals 5

    .line 1
    sget-object v0, Lg92/m;->q:Lg92/m$a;

    iget-object v1, p0, Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerSignFragment$b;->g:Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerSignFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerSignFragment;->m2(Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerSignFragment;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerSignFragment$b;->g:Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerSignFragment;

    invoke-static {v2}, Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerSignFragment;->b2(Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerSignFragment;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerSignFragment$b;->g:Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerSignFragment;

    invoke-static {v3}, Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerSignFragment;->k2(Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerSignFragment;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerSignFragment$b;->g:Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerSignFragment;

    invoke-virtual {v0, v1, v2, v3, v4}, Lg92/m$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/ViewModelStoreOwner;)Lg92/m;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/comment/fragment/CoursePagerSignFragment$b;->a()Lg92/m;

    move-result-object v0

    return-object v0
.end method
