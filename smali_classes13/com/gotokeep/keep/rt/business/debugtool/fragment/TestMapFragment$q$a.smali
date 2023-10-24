.class public final Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment$q$a;
.super Lij3/p;
.source "TestMapFragment.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment$q;->onClick(Landroid/view/View;)V
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
.field public final synthetic g:Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment$q;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment$q;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment$q$a;->g:Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment$q;

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

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment$q$a;->invoke(I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment$q$a;->g:Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment$q;

    iget-object v0, v0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment$q;->g:Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment;->p2(Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment;)Lp30/d;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment$q$a;->g:Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment$q;

    iget-object v1, v1, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment$q;->h:[Lcom/gotokeep/keep/domain/outdoor/video/OtVideoDataViewType;

    aget-object p1, v1, p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lp30/d;->V(Lcom/gotokeep/keep/domain/outdoor/video/OtVideoDataViewType;Z)V

    return-void
.end method
