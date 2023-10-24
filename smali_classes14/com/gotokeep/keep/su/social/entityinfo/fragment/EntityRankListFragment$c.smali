.class public final Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityRankListFragment$c;
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
        "Lm92/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityRankListFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityRankListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityRankListFragment$c;->g:Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityRankListFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lm92/k;
    .locals 8

    .line 1
    new-instance v7, Lm92/k;

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityRankListFragment$c;->g:Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityRankListFragment;

    sget v1, Ls82/f;->H6:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityRankListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityRankView;

    const-string v0, "rankView"

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityRankListFragment$c;->g:Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityRankListFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityRankListFragment;->i2(Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityRankListFragment;)Lp92/c;

    move-result-object v4

    const-string v2, "page_plan"

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, v7

    .line 4
    invoke-direct/range {v0 .. v6}, Lm92/k;-><init>(Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityRankView;Ljava/lang/String;Ljava/lang/String;Lp92/c;ILij3/h;)V

    return-object v7
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityRankListFragment$c;->a()Lm92/k;

    move-result-object v0

    return-object v0
.end method
