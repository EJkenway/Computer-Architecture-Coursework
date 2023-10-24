.class public final Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment$g;
.super Lij3/p;
.source "LongVideoFragment.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment;->V2(Lcom/gotokeep/keep/data/model/video/LongVideoEntity;)Lcom/gotokeep/keep/su/api/bean/component/SuCommentsProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Ljava/util/List<",
        "+",
        "Lcom/gotokeep/keep/data/model/BaseModel;",
        ">;",
        "Ljava/lang/Boolean;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment$g;->g:Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method

.method public static synthetic b(Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment$g;Ljava/util/List;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment$g;->a(Ljava/util/List;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/Boolean;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    const-string v0, "commentData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment$g;->g:Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment;->S2(Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment;)Lle2/a;

    move-result-object v0

    invoke-virtual {v0}, Lle2/a;->x1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 2
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment$g;->g:Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment;->P2(Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment;)Lhe2/d;

    move-result-object v0

    new-instance v1, Lge2/d$h;

    iget-object v2, p0, Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment$g;->g:Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment;

    invoke-static {v2}, Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment;->S2(Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment;)Lle2/a;

    move-result-object v2

    invoke-virtual {v2}, Lle2/a;->x1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_3

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v2

    :cond_3
    invoke-static {v2, p1}, Lkotlin/collections/d0;->I0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Lge2/d$h;-><init>(Ljava/util/List;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Lhe2/d;->J1(Lge2/d;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment$g;->a(Ljava/util/List;Ljava/lang/Boolean;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
