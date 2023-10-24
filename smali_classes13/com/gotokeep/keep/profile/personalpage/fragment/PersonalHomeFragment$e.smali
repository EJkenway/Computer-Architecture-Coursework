.class public final Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalHomeFragment$e;
.super Lij3/p;
.source "PersonalHomeFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalHomeFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lox1/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalHomeFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalHomeFragment$e;->g:Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalHomeFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lox1/f;
    .locals 3

    .line 1
    new-instance v0, Lox1/f;

    iget-object v1, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalHomeFragment$e;->g:Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalHomeFragment;

    sget v2, Lmv1/d;->J1:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalHomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalHomeContentView;

    const-string v2, "recyclerView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalHomeFragment$e;->g:Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalHomeFragment;

    invoke-static {v2}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalHomeFragment;->A2(Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalHomeFragment;)Lvf2/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lox1/f;-><init>(Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalHomeContentView;Lvf2/a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalHomeFragment$e;->a()Lox1/f;

    move-result-object v0

    return-object v0
.end method
