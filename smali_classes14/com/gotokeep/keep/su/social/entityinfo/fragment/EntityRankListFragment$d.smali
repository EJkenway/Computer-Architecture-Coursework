.class public final Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityRankListFragment$d;
.super Lij3/p;
.source "EntityRankListFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityRankListFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lp92/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityRankListFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityRankListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityRankListFragment$d;->g:Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityRankListFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lp92/c;
    .locals 3

    .line 1
    sget-object v0, Lp92/c;->f:Lp92/c$a;

    iget-object v1, p0, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityRankListFragment$d;->g:Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityRankListFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityRankListFragment;->b2(Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityRankListFragment;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityRankListFragment$d;->g:Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityRankListFragment;

    invoke-virtual {v0, v1, v2}, Lp92/c$a;->a(Ljava/lang/String;Landroidx/lifecycle/ViewModelStoreOwner;)Lp92/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityRankListFragment$d;->a()Lp92/c;

    move-result-object v0

    return-object v0
.end method
