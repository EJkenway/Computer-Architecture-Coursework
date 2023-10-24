.class public final Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment$t;
.super Lij3/p;
.source "EntityInfoFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lcom/gotokeep/keep/su/social/entityinfo/mvp/presenter/EntityInfoTopBannerPresenter;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment$t;->g:Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/su/social/entityinfo/mvp/presenter/EntityInfoTopBannerPresenter;
    .locals 5

    .line 1
    new-instance v0, Lcom/gotokeep/keep/su/social/entityinfo/mvp/presenter/EntityInfoTopBannerPresenter;

    iget-object v1, p0, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment$t;->g:Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment;->m2(Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment;)Lp92/b;

    move-result-object v2

    iget-object v3, p0, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment$t;->g:Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment;

    sget v4, Ls82/f;->j4:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type com.gotokeep.keep.su.social.entityinfo.mvp.view.EntityInfoTopBannerView"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoTopBannerView;

    invoke-direct {v0, v1, v2, v3}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/presenter/EntityInfoTopBannerPresenter;-><init>(Landroidx/lifecycle/LifecycleOwner;Lp92/b;Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoTopBannerView;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment$t;->a()Lcom/gotokeep/keep/su/social/entityinfo/mvp/presenter/EntityInfoTopBannerPresenter;

    move-result-object v0

    return-object v0
.end method
