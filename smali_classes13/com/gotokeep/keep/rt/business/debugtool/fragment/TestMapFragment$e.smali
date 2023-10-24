.class public final Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment$e;
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

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment$e;->g:Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment$e;->g:Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment;->p2(Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment;)Lp30/d;

    move-result-object p1

    invoke-interface {p1}, Lp30/d;->T()Ljava/util/List;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment$e;->g:Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;

    .line 6
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;->i()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment$e$a;

    invoke-direct {v2, p0, p1}, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment$e$a;-><init>(Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment$e;Ljava/util/List;)V

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment;->w2(Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment;Ljava/util/List;Lhj3/l;)V

    return-void
.end method
