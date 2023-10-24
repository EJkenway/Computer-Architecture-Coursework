.class public final Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment$f;
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
        "Lm92/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment$f;->g:Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lm92/f;
    .locals 3

    .line 1
    new-instance v0, Lm92/f;

    iget-object v1, p0, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment$f;->g:Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment;

    sget v2, Ls82/f;->p:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.su.social.entityinfo.mvp.view.EntityInfoBottomButtonView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoBottomButtonView;

    iget-object v2, p0, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment$f;->g:Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment;

    invoke-static {v2}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment;->c2(Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment;)Ljc2/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lm92/f;-><init>(Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoBottomButtonView;Ljc2/a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment$f;->a()Lm92/f;

    move-result-object v0

    return-object v0
.end method
