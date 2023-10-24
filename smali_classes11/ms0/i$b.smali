.class public final Lms0/i$b;
.super Lij3/p;
.source "SportGuidePresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lms0/i;-><init>(Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;Landroidx/lifecycle/LifecycleRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lvr0/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lms0/i;


# direct methods
.method public constructor <init>(Lms0/i;)V
    .locals 0

    iput-object p1, p0, Lms0/i$b;->g:Lms0/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lvr0/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lms0/i$b;->g:Lms0/i;

    invoke-static {v0}, Lms0/i;->a(Lms0/i;)Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;

    move-result-object v0

    sget v1, Lgn0/f;->C2:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerLayout;

    .line 2
    iget-object v1, p0, Lms0/i$b;->g:Lms0/i;

    invoke-static {v1}, Lms0/i;->a(Lms0/i;)Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;

    move-result-object v1

    sget v2, Lgn0/f;->ig:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/km/suit/fragment/MineSportFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const-string v2, "fragment.todoLayout"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerLayout;->U2(Landroid/view/View;)Lvr0/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lms0/i$b;->a()Lvr0/a;

    move-result-object v0

    return-object v0
.end method
