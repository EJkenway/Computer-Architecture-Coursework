.class public final Lcom/gotokeep/keep/fd/business/me/MeFragment$p;
.super Lij3/p;
.source "MeFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/me/MeFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lcom/gotokeep/keep/fd/business/account/legacy/third/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/me/MeFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/me/MeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/me/MeFragment$p;->g:Lcom/gotokeep/keep/fd/business/me/MeFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/fd/business/account/legacy/third/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/fd/business/account/legacy/third/a;

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/me/MeFragment$p;->g:Lcom/gotokeep/keep/fd/business/me/MeFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/fd/business/account/legacy/third/a;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/me/MeFragment$p;->a()Lcom/gotokeep/keep/fd/business/account/legacy/third/a;

    move-result-object v0

    return-object v0
.end method
