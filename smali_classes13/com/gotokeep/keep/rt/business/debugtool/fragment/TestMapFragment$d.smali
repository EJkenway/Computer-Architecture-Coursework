.class public final Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment$d;
.super Ljava/lang/Object;
.source "TestMapFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment;->A2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment$d;->g:Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment$d;->g:Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment;->q2(Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment$d;->g:Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment;->p2(Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment;)Lp30/d;

    move-result-object p1

    sget-object v1, Lcom/gotokeep/keep/domain/outdoor/IOutdoorMapController$Perspective;->g:Lcom/gotokeep/keep/domain/outdoor/IOutdoorMapController$Perspective;

    invoke-interface {p1, v1, v0}, Lcom/gotokeep/keep/domain/outdoor/IOutdoorMapController;->d(Lcom/gotokeep/keep/domain/outdoor/IOutdoorMapController$Perspective;Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment$d;->g:Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment;->p2(Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment;)Lp30/d;

    move-result-object p1

    sget-object v1, Lcom/gotokeep/keep/domain/outdoor/IOutdoorMapController$Perspective;->h:Lcom/gotokeep/keep/domain/outdoor/IOutdoorMapController$Perspective;

    invoke-interface {p1, v1, v0}, Lcom/gotokeep/keep/domain/outdoor/IOutdoorMapController;->d(Lcom/gotokeep/keep/domain/outdoor/IOutdoorMapController$Perspective;Z)V

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment$d;->g:Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment;->q2(Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment;)Z

    move-result v1

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment;->t2(Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment;Z)V

    return-void
.end method
