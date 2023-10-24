.class public final Lcom/gotokeep/keep/su/social/timeline/fragment/CommunityTabHostFragment$c;
.super Lap/c;
.source "CommunityTabHostFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/timeline/fragment/CommunityTabHostFragment;->b4(Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTabResponse$DataEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/su/social/timeline/fragment/CommunityTabHostFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/timeline/fragment/CommunityTabHostFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/social/timeline/fragment/CommunityTabHostFragment$c;->a:Lcom/gotokeep/keep/su/social/timeline/fragment/CommunityTabHostFragment;

    invoke-direct {p0}, Lap/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/timeline/fragment/CommunityTabHostFragment$c;->a:Lcom/gotokeep/keep/su/social/timeline/fragment/CommunityTabHostFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/timeline/fragment/CommunityTabHostFragment$c;->a:Lcom/gotokeep/keep/su/social/timeline/fragment/CommunityTabHostFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/su/social/timeline/fragment/CommunityTabHostFragment;->T3(Lcom/gotokeep/keep/su/social/timeline/fragment/CommunityTabHostFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/timeline/fragment/CommunityTabHostFragment$c;->a:Lcom/gotokeep/keep/su/social/timeline/fragment/CommunityTabHostFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/su/social/timeline/fragment/CommunityTabHostFragment;->T3(Lcom/gotokeep/keep/su/social/timeline/fragment/CommunityTabHostFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;

    invoke-static {v0, v1}, Lcom/gotokeep/keep/su/social/timeline/fragment/CommunityTabHostFragment;->X3(Lcom/gotokeep/keep/su/social/timeline/fragment/CommunityTabHostFragment;Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/timeline/fragment/CommunityTabHostFragment$c;->a:Lcom/gotokeep/keep/su/social/timeline/fragment/CommunityTabHostFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/su/social/timeline/fragment/CommunityTabHostFragment;->T3(Lcom/gotokeep/keep/su/social/timeline/fragment/CommunityTabHostFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lvh2/g;->i(Ljava/lang/String;ZILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/timeline/fragment/CommunityTabHostFragment$c;->a:Lcom/gotokeep/keep/su/social/timeline/fragment/CommunityTabHostFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/su/social/timeline/fragment/CommunityTabHostFragment;->Q3(Lcom/gotokeep/keep/su/social/timeline/fragment/CommunityTabHostFragment;)Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    invoke-static {v0}, Lvh2/g;->f(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/timeline/fragment/CommunityTabHostFragment$c;->a:Lcom/gotokeep/keep/su/social/timeline/fragment/CommunityTabHostFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/su/social/timeline/fragment/CommunityTabHostFragment;->Q3(Lcom/gotokeep/keep/su/social/timeline/fragment/CommunityTabHostFragment;)Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;->a()Ljava/lang/String;

    move-result-object v3

    :cond_1
    const-string v0, "follow"

    invoke-static {v0, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/timeline/fragment/CommunityTabHostFragment$c;->a:Lcom/gotokeep/keep/su/social/timeline/fragment/CommunityTabHostFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/su/social/timeline/fragment/CommunityTabHostFragment;->U3(Lcom/gotokeep/keep/su/social/timeline/fragment/CommunityTabHostFragment;)Lzh2/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzh2/c;->s1(I)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/timeline/fragment/CommunityTabHostFragment$c;->a:Lcom/gotokeep/keep/su/social/timeline/fragment/CommunityTabHostFragment;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/su/social/timeline/fragment/CommunityTabHostFragment;->W3(Lcom/gotokeep/keep/su/social/timeline/fragment/CommunityTabHostFragment;I)V

    return-void
.end method
