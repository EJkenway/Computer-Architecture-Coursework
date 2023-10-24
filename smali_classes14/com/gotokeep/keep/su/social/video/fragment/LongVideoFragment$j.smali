.class public final Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment$j;
.super Ljava/lang/Object;
.source "LongVideoFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment;->initData()V
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
.method public constructor <init>(Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment$j;->g:Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/video/LongVideoEntity;)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment$j;->g:Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment;->P2(Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment;)Lhe2/d;

    move-result-object p1

    new-instance v0, Lge2/d$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lge2/d$a;-><init>(Lcom/gotokeep/keep/data/model/video/LongVideoEntity;ILij3/h;)V

    invoke-virtual {p1, v0}, Lhe2/d;->J1(Lge2/d;)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment$j;->g:Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment;->Q2(Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->F1(J)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment$j;->g:Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment;->P2(Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment;)Lhe2/d;

    move-result-object v0

    new-instance v1, Lge2/d$a;

    invoke-direct {v1, p1}, Lge2/d$a;-><init>(Lcom/gotokeep/keep/data/model/video/LongVideoEntity;)V

    invoke-virtual {v0, v1}, Lhe2/d;->J1(Lge2/d;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment$j;->g:Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment;->P2(Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment;)Lhe2/d;

    move-result-object v0

    new-instance v1, Lge2/d$e;

    invoke-direct {v1, p1}, Lge2/d$e;-><init>(Lcom/gotokeep/keep/data/model/video/LongVideoEntity;)V

    invoke-virtual {v0, v1}, Lhe2/d;->J1(Lge2/d;)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment$j;->g:Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment;->O2(Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment;)Lcom/gotokeep/keep/su/api/bean/component/SuCommentsProvider;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment$j;->g:Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment;

    invoke-static {v1, p1}, Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment;->N2(Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment;Lcom/gotokeep/keep/data/model/video/LongVideoEntity;)Lcom/gotokeep/keep/su/api/bean/component/SuCommentsProvider;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1}, Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment;->T2(Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment;Lcom/gotokeep/keep/su/api/bean/component/SuCommentsProvider;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/video/fragment/LongVideoFragment$j;->a(Lcom/gotokeep/keep/data/model/video/LongVideoEntity;)V

    return-void
.end method
