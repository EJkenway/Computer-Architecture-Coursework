.class public final Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$f;
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
        "Lux1/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$f;->g:Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lux1/a;
    .locals 3

    .line 1
    new-instance v0, Lux1/a;

    iget-object v1, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$f;->g:Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;

    sget v2, Lmv1/d;->h1:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/profile/personalpage/mvp/recommend/mvp/view/PersonalActivityEntranceView;

    const-string v2, "layoutActivityEntrance"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lux1/a;-><init>(Lcom/gotokeep/keep/profile/personalpage/mvp/recommend/mvp/view/PersonalActivityEntranceView;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$f;->a()Lux1/a;

    move-result-object v0

    return-object v0
.end method
