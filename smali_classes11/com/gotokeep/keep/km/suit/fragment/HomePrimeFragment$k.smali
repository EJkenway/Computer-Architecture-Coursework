.class public final synthetic Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment$k;
.super Lij3/l;
.source "HomePrimeFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment;->U(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/l;",
        "Lhj3/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment;)V
    .locals 7

    const-class v3, Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment;

    const/4 v1, 0x0

    const-string v4, "isResumed"

    const-string v5, "isResumed()Z"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lij3/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-object v0, p0, Lij3/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment;

    .line 1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment$k;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
