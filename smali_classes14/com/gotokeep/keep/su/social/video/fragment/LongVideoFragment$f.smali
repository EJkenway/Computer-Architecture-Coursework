.class public final Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment$f;
.super Ljava/lang/Object;
.source "LongVideoFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


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
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment;Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment$g;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment$f;->g:Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/community/comment/PayloadEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment$f;->g:Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment;->P2(Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment;)Lhe2/d;

    move-result-object v0

    new-instance v1, Lge2/d$d;

    iget-object v2, p0, Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment$f;->g:Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment;

    invoke-static {v2}, Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment;->S2(Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment;)Lle2/a;

    move-result-object v2

    invoke-virtual {v2}, Lle2/a;->x1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "it"

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, p1}, Lge2/d$d;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v1}, Lhe2/d;->J1(Lge2/d;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment$f;->a(Ljava/util/List;)V

    return-void
.end method
