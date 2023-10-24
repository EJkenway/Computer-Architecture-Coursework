.class public final Lcom/gotokeep/keep/profile/person/userlist/fragment/TopicChannelTabItemFragment$c;
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
        "Lax1/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/profile/person/userlist/fragment/TopicChannelTabItemFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/profile/person/userlist/fragment/TopicChannelTabItemFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/profile/person/userlist/fragment/TopicChannelTabItemFragment$c;->g:Lcom/gotokeep/keep/profile/person/userlist/fragment/TopicChannelTabItemFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lax1/c;
    .locals 3

    .line 1
    new-instance v0, Lax1/c;

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/profile/person/userlist/fragment/TopicChannelTabItemFragment$c;->g:Lcom/gotokeep/keep/profile/person/userlist/fragment/TopicChannelTabItemFragment;

    sget v2, Lmv1/d;->A:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/profile/person/userlist/fragment/TopicChannelTabItemFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/profile/person/userlist/mvp/view/TopicChannelContentView;

    const-string v2, "containerView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lcom/gotokeep/keep/profile/person/userlist/fragment/TopicChannelTabItemFragment$c;->g:Lcom/gotokeep/keep/profile/person/userlist/fragment/TopicChannelTabItemFragment;

    invoke-static {v2}, Lcom/gotokeep/keep/profile/person/userlist/fragment/TopicChannelTabItemFragment;->m2(Lcom/gotokeep/keep/profile/person/userlist/fragment/TopicChannelTabItemFragment;)Lcom/gotokeep/keep/data/model/social/HashtagClassify;

    move-result-object v2

    .line 4
    invoke-direct {v0, v1, v2}, Lax1/c;-><init>(Lcom/gotokeep/keep/profile/person/userlist/mvp/view/TopicChannelContentView;Lcom/gotokeep/keep/data/model/social/HashtagClassify;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/person/userlist/fragment/TopicChannelTabItemFragment$c;->a()Lax1/c;

    move-result-object v0

    return-object v0
.end method
