.class public final Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment$f;
.super Ljava/lang/Object;
.source "ShareCustomizeCardFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment;->initData()V
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
.field public final synthetic g:Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment$f;->g:Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Li72/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment$f;->g:Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment;->c2()Lj72/h;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lj72/h;->P1(Li72/a;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Li72/a;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment$f;->a(Li72/a;)V

    return-void
.end method
