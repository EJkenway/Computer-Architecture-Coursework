.class public final Lcom/gotokeep/keep/profile/person/userlist/fragment/TopicChannelTabItemFragment$b;
.super Lij3/p;
.source "TopicChannelTabItemFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/profile/person/userlist/fragment/TopicChannelTabItemFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lcom/gotokeep/keep/data/model/social/HashtagClassify;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/profile/person/userlist/fragment/TopicChannelTabItemFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/profile/person/userlist/fragment/TopicChannelTabItemFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/profile/person/userlist/fragment/TopicChannelTabItemFragment$b;->g:Lcom/gotokeep/keep/profile/person/userlist/fragment/TopicChannelTabItemFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/social/HashtagClassify;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/profile/person/userlist/fragment/TopicChannelTabItemFragment$b;->g:Lcom/gotokeep/keep/profile/person/userlist/fragment/TopicChannelTabItemFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "EXTRA_CLASSIFY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/social/HashtagClassify;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/person/userlist/fragment/TopicChannelTabItemFragment$b;->a()Lcom/gotokeep/keep/data/model/social/HashtagClassify;

    move-result-object v0

    return-object v0
.end method
