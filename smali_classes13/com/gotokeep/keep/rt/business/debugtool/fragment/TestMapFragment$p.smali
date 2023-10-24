.class public final Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment$p;
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

.field public final synthetic h:[Lcom/gotokeep/keep/domain/outdoor/video/OtVideoDataViewType;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment;[Lcom/gotokeep/keep/domain/outdoor/video/OtVideoDataViewType;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment$p;->g:Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment;

    iput-object p2, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment$p;->h:[Lcom/gotokeep/keep/domain/outdoor/video/OtVideoDataViewType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment$p;->g:Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment;

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment$p;->h:[Lcom/gotokeep/keep/domain/outdoor/video/OtVideoDataViewType;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 4
    invoke-virtual {v4}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment$p$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment$p$a;-><init>(Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment$p;)V

    invoke-static {p1, v1, v0}, Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment;->w2(Lcom/gotokeep/keep/rt/business/debugtool/fragment/TestMapFragment;Ljava/util/List;Lhj3/l;)V

    return-void
.end method
