.class public final Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment$s$a;
.super Lij3/p;
.source "TestMapFragment.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment$s;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Integer;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment$s;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment$s;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment$s$a;->g:Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment$s;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment$s$a;->invoke(I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 3

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment$s$a;->g:Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment$s;

    iget-object p1, p1, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment$s;->g:Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment;

    sget v0, Ln02/f;->ve:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/map/MapViewContainer;

    invoke-virtual {p1}, Lcom/gotokeep/keep/map/MapViewContainer;->setBackgroundSurface()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment$s$a;->g:Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment$s;

    iget-object v0, v0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment$s;->g:Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment;

    sget v1, Ln02/f;->ve:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/map/MapViewContainer;

    new-instance v1, Lcom/gotokeep/keep/data/model/outdoor/map/MapStyleInfo;

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, ""

    invoke-direct {v1, v2, p1}, Lcom/gotokeep/keep/data/model/outdoor/map/MapStyleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/map/MapViewContainer;->setMapStyle(Lcom/gotokeep/keep/data/model/outdoor/map/MapStyleInfo;)V

    :goto_0
    return-void
.end method
