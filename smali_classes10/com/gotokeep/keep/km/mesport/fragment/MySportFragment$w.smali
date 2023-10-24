.class public final Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$w;
.super Lij3/p;
.source "MySportFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lyq0/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$w;->g:Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lyq0/h;
    .locals 4

    .line 1
    new-instance v0, Lyq0/h;

    iget-object v1, p0, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$w;->g:Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;

    sget v2, Lgn0/f;->d6:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportInteractiveView;

    const-string v3, "null cannot be cast to non-null type com.gotokeep.keep.km.mesport.mvp.view.MySportInteractiveView"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lyq0/h;-><init>(Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment;Lcom/gotokeep/keep/km/mesport/mvp/view/MySportInteractiveView;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/mesport/fragment/MySportFragment$w;->a()Lyq0/h;

    move-result-object v0

    return-object v0
.end method
