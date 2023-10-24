.class public final Lcom/gotokeep/keep/profile/person/userlist/fragment/TopicChannelTabItemFragment$d;
.super Ljava/lang/Object;
.source "TopicChannelTabItemFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/profile/person/userlist/fragment/TopicChannelTabItemFragment;->onResume()V
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
.field public final synthetic g:Lcom/gotokeep/keep/profile/person/userlist/fragment/TopicChannelTabItemFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/profile/person/userlist/fragment/TopicChannelTabItemFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/profile/person/userlist/fragment/TopicChannelTabItemFragment$d;->g:Lcom/gotokeep/keep/profile/person/userlist/fragment/TopicChannelTabItemFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lzw1/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/profile/person/userlist/fragment/TopicChannelTabItemFragment$d;->g:Lcom/gotokeep/keep/profile/person/userlist/fragment/TopicChannelTabItemFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/profile/person/userlist/fragment/TopicChannelTabItemFragment;->o2(Lcom/gotokeep/keep/profile/person/userlist/fragment/TopicChannelTabItemFragment;)Lax1/c;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lax1/c;->s1(Lzw1/b;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/profile/person/userlist/fragment/TopicChannelTabItemFragment$d;->g:Lcom/gotokeep/keep/profile/person/userlist/fragment/TopicChannelTabItemFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/gotokeep/keep/profile/person/userlist/fragment/TopicChannelTabItemFragment;->p2(Lcom/gotokeep/keep/profile/person/userlist/fragment/TopicChannelTabItemFragment;Z)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzw1/b;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/profile/person/userlist/fragment/TopicChannelTabItemFragment$d;->a(Lzw1/b;)V

    return-void
.end method
