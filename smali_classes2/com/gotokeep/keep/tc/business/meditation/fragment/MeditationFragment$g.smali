.class public final Lcom/gotokeep/keep/tc/business/meditation/fragment/MeditationFragment$g;
.super Ljava/lang/Object;
.source "MeditationFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/tc/business/meditation/fragment/MeditationFragment;->k2()V
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
.field public final synthetic g:Lcom/gotokeep/keep/tc/business/meditation/fragment/MeditationFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/meditation/fragment/MeditationFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/meditation/fragment/MeditationFragment$g;->g:Lcom/gotokeep/keep/tc/business/meditation/fragment/MeditationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lao2/n$e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/meditation/fragment/MeditationFragment$g;->g:Lcom/gotokeep/keep/tc/business/meditation/fragment/MeditationFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/tc/business/meditation/fragment/MeditationFragment;->b2(Lcom/gotokeep/keep/tc/business/meditation/fragment/MeditationFragment;)Lbo2/k;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lbo2/k;->z1(Lao2/n;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lao2/n$e;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/business/meditation/fragment/MeditationFragment$g;->a(Lao2/n$e;)V

    return-void
.end method
