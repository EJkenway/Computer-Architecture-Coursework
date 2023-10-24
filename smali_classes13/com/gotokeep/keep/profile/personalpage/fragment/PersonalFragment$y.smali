.class public final Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$y;
.super Lij3/p;
.source "PersonalFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lqx1/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$y;->g:Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lqx1/e;
    .locals 3

    .line 1
    new-instance v0, Lqx1/e;

    iget-object v1, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$y;->g:Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;->N2(Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.profile.personalpage.mvp.main.view.PersonalInfoView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;

    new-instance v2, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$y$a;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$y$a;-><init>(Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$y;)V

    invoke-direct {v0, v1, v2}, Lqx1/e;-><init>(Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;Lhj3/l;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$y;->a()Lqx1/e;

    move-result-object v0

    return-object v0
.end method
