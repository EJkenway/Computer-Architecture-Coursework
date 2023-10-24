.class public final Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment$d0;
.super Lij3/p;
.source "MineSportFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lms0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment$d0;->g:Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lms0/i;
    .locals 3

    .line 1
    new-instance v0, Lms0/i;

    iget-object v1, p0, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment$d0;->g:Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;->p2(Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;)Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lms0/i;-><init>(Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;Landroidx/lifecycle/LifecycleRegistry;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment$d0;->a()Lms0/i;

    move-result-object v0

    return-object v0
.end method
