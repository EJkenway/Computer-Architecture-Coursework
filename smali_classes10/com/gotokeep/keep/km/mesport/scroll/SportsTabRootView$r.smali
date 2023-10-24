.class public final Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView$r;
.super Lij3/p;
.source "SportsTabRootView.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Landroidx/core/view/NestedScrollingParentHelper;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView$r;->g:Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/core/view/NestedScrollingParentHelper;
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/view/NestedScrollingParentHelper;

    iget-object v1, p0, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView$r;->g:Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;

    invoke-direct {v0, v1}, Landroidx/core/view/NestedScrollingParentHelper;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView$r;->a()Landroidx/core/view/NestedScrollingParentHelper;

    move-result-object v0

    return-object v0
.end method
