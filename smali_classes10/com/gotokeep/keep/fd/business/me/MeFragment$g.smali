.class public final Lcom/gotokeep/keep/fd/business/me/MeFragment$g;
.super Ljava/lang/Object;
.source "MeFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/me/MeFragment;->initData()V
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
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/me/MeFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/me/MeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/me/MeFragment$g;->g:Lcom/gotokeep/keep/fd/business/me/MeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwi3/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwi3/f<",
            "Lcom/gotokeep/keep/data/model/profile/v7/MePageDataEntity;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/me/MeFragment$g;->g:Lcom/gotokeep/keep/fd/business/me/MeFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/fd/business/me/MeFragment;->A2(Lcom/gotokeep/keep/fd/business/me/MeFragment;)Lt60/m;

    move-result-object v0

    new-instance v1, Ls60/k$h;

    const-string v2, "it"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Ls60/k$h;-><init>(Lwi3/f;)V

    invoke-virtual {v0, v1}, Lt60/m;->v1(Ls60/k;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lwi3/f;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/me/MeFragment$g;->a(Lwi3/f;)V

    return-void
.end method
