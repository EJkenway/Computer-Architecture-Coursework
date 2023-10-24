.class public final Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment$s;
.super Ljava/lang/Object;
.source "TestMapFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment;->O1(Landroid/view/View;Landroid/os/Bundle;)V
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

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment$s;->g:Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Loj3/j;

    const/4 v0, 0x1

    const/16 v1, 0xe

    invoke-direct {p1, v0, v1}, Loj3/j;-><init>(II)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lkotlin/collections/l0;

    invoke-virtual {v1}, Lkotlin/collections/l0;->nextInt()I

    move-result v1

    .line 4
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment$s;->g:Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment;

    new-instance v1, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment$s$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment$s$a;-><init>(Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment$s;)V

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment;->w2(Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment;Ljava/util/List;Lhj3/l;)V

    return-void
.end method
