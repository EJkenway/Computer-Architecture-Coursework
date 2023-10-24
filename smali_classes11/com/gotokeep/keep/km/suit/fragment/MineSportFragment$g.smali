.class public final Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment$g;
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
        "Lhs0/r0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment$g;->g:Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lhs0/r0;
    .locals 4

    .line 1
    new-instance v0, Lhs0/r0;

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment$g;->g:Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;

    sget v2, Lgn0/f;->C0:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/km/suit/mvp/view/SportPinnedCalendarView;

    const-string v2, "calendarListLayout"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment$g;->g:Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;

    invoke-static {v2}, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;->m2(Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;)Lvs0/c;

    move-result-object v2

    invoke-virtual {v2}, Lvs0/c;->K1()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    .line 4
    :cond_0
    new-instance v3, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment$g$a;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment$g$a;-><init>(Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment$g;)V

    .line 5
    invoke-direct {v0, v1, v2, v3}, Lhs0/r0;-><init>(Lcom/gotokeep/keep/km/suit/mvp/view/SportPinnedCalendarView;Ljava/lang/String;Lhj3/l;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment$g;->a()Lhs0/r0;

    move-result-object v0

    return-object v0
.end method
