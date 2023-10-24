.class public final Lcom/gotokeep/keep/fd/business/me/MeFragment$l;
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

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/me/MeFragment$l;->g:Lcom/gotokeep/keep/fd/business/me/MeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/me/MeFragment$l;->g:Lcom/gotokeep/keep/fd/business/me/MeFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/fd/business/me/MeFragment;->C2(Lcom/gotokeep/keep/fd/business/me/MeFragment;)Lx60/a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lx60/a;->B1(Z)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/me/MeFragment$l;->a(Ljava/lang/Boolean;)V

    return-void
.end method
